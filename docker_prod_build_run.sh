#!/bin/bash
docker build . -t asadmehmoodch/production
docker run -p 8080:80 asadmehmoodch/production
