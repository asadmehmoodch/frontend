#!/bin/bash
#build a docker container
docker build -t asadmehmood/frontend -f Dockerfile.dev .
#start docker container.
docker run -v /app/node_modules -v $(pwd):/app -p 3000:3000 asadmehmood/frontend
#-v /app/node_modules #Don't map local laptop's node_module folder

# -v $(pwd):/app #Map /app in container from laptop.
