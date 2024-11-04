
## EpiMind - Generative AI for Epidemiology

### Large Language Model(LLM) for Epidemiology with RAG (Retrieval-Augmented Generation)

1. Retrive data from the CDC website
   - covernt html doc to markdown doc (Done)
   - extract the data from the markdown doc
   - store the data in a vector database ([Postgresql](https://www.postgresql.org/) and [pgvector](https://github.com/pgvector/pgvector) to perform vector searches in LlamaIndex)
2. RAG model
   - RAG model for epidemiology
   - Named Entity Recognition(NER) for epidemiology
   - Improve search and generation(KNN,ANN,PCA, LDA etc)
   - knowledge graph for epidemiology
   - Agentic-flow model for epidemiology

### Setup the Docker

```
docker \
    run \
        --name epimind \
        -d \
        -v <YOUR LOCAL CODE PATH>:/root/ \
        -p 5432:5432 \
        -p 8888:8888 \
        -e POSTGRES_PASSWORD=password \
        ainilaha/epimind:v0.0.3
```

Try to access: http://localhost:8888

And then you should able to find the jupyter notebooks `/root/`

You can interact with docker container with:

`docker exec -it epimind /bin/bash`

Also, you can build with the image locally:


You can build the image locally with:

`docker build  -t epimind:lastest .` the local building would much smaller.