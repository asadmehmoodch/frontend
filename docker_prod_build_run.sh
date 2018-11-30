#!/bin/bash
docker build . -t asadmehmood/production
docker run -p 8080:80 asadmehmood/production
