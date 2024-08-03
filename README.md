
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