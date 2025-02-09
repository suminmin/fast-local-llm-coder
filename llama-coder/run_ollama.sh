#!/bin/bash

MODEL=codellama:7b-code-q4_K_M

# docker compose up

docker exec \
  -it llama-coder-server-ollama-1 \
  ollama run $MODEL
