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

# tell git to use the cache credential helper and set a 1 day-expiration
RUN git config --system credential.helper 'cache --timeout 86400'

# Ensure PostgreSQL listens on all interfaces
RUN echo "listen_addresses = '*'" >> /var/lib/postgresql/data/postgresql.conf

# Allow all IP addresses to connect to PostgreSQL
RUN echo "host    all             all             0.0.0.0/0               md5" >> /var/lib/postgresql/data/pg_hba.conf
ENV PGDATA=/var/lib/postgresql/data

#------------------------------------------------------------------------------
# Initialize PostgreSQL and create a database
#------------------------------------------------------------------------------
USER postgres
RUN /usr/lib/postgresql/17/bin/initdb -D /var/lib/postgresql/data
RUN /usr/lib/postgresql/17/bin/pg_ctl -D /var/lib/postgresql/data -l logfile start && \
    psql -U postgres -c "CREATE DATABASE epimind_db;" && \
    /usr/lib/postgresql/17/bin/pg_ctl -D /var/lib/postgresql/data stop


#------------------------------------------------------------------------------
# Install Annnaconda
#------------------------------------------------------------------------------
ENV CONDA_DIR=/opt/conda
# RUN set -x && \
#     wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-aarch64.sh -O /tmp/miniconda.sh && \
#     /bin/bash /tmp/miniconda.sh -b -p $CONDA_DIR && \
#     rm /tmp/miniconda.sh
RUN set -x && \
    wget https://github.com/conda-forge/miniforge/releases/download/24.7.1-2/Mambaforge-24.7.1-2-Linux-x86_64.sh -O /tmp/miniforge.sh && \
    /bin/bash /tmp/miniforge.sh -b -p $CONDA_DIR && \
    rm /tmp/miniforge.sh


ENV PATH=$CONDA_DIR/bin:$PATH


#------------------------------------------------------------------------------
# Install Jupyter Notebook
#------------------------------------------------------------------------------

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
EXPOSE 8888 5432

# Set the entry point
CMD ["sh", "-c", "service ssh start && jupyter lab --ip=0.0.0.0 --no-browser --allow-root"]


