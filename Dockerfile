FROM pgvector/pgvector:0.8.0-pg17

USER root


# Install dependencies
RUN apt-get update -o Acquire::Retries=3 && \
    apt-get install -y --no-install-recommends \
        sudo \
        wget \
        curl \
        ca-certificates \
        openssh-server \
        ssh \
        bzip2 \
        git \
        build-essential \
        libssl-dev \
        && rm -rf /var/lib/apt/lists/* && apt-get clean


#------------------------------------------------------------------------------
# Configure system tools
#------------------------------------------------------------------------------

# required for ssh and sshd	
RUN mkdir /var/run/sshd	

# enable password authedtication over SSH
RUN sed -i 's!^#PasswordAuthentication yes!PasswordAuthentication yes!' /etc/ssh/sshd_config

# configure X11
RUN sed -i "s/^.*X11Forwarding.*$/X11Forwarding yes/" /etc/ssh/sshd_config \
    && sed -i "s/^.*X11UseLocalhost.*$/X11UseLocalhost no/" /etc/ssh/sshd_config \
    && grep "^X11UseLocalhost" /etc/ssh/sshd_config || echo "X11UseLocalhost no" >> /etc/ssh/sshd_config	


#------------------------------------------------------------------------------
# Initialize PostgreSQL and create a cluster
#------------------------------------------------------------------------------
USER postgres
RUN pg_createcluster 17 main --start && \
    psql -c "ALTER USER postgres PASSWORD 'password';" && \
    psql -U postgres -c "CREATE DATABASE epimind_db;" && \
    /usr/lib/postgresql/17/bin/pg_ctl -D /var/lib/postgresql/17/main stop

USER root
RUN sed -i "s/local   all             postgres                                peer/local   all             postgres                                md5/" /etc/postgresql/17/main/pg_hba.conf



# Set the entry point
# CMD ["sh", "-c", "service ssh start && pg_ctlcluster 17 main start && tail -f /dev/null"]


#------------------------------------------------------------------------------
# Install Annnaconda
#------------------------------------------------------------------------------
ENV CONDA_DIR=/opt/conda
RUN set -x && \
    wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-aarch64.sh -O /tmp/miniconda.sh && \
    /bin/bash /tmp/miniconda.sh -b -p $CONDA_DIR && \
    rm /tmp/miniconda.sh

ENV PATH=$CONDA_DIR/bin:$PATH


# #------------------------------------------------------------------------------
# # Install Jupyter Notebook
# #------------------------------------------------------------------------------

RUN /opt/conda/bin/conda install -y \
        jupyterhub \
        jupyterlab \
        jupyter notebook && \
            /opt/conda/bin/conda clean -ya

# install packages
COPY requirements.txt /home/jupyter/requirements.txt
RUN pip install -r /home/jupyter/requirements.txt


#------------------------------------------------------------------------------
# Start Apps
#------------------------------------------------------------------------------

# Expose ports
EXPOSE 8888 5432 22
CMD ["sh", "-c", "service ssh start && service postgresql start && jupyter lab --ip=0.0.0.0 --no-browser --allow-root --NotebookApp.token=''"]



