#!/bin/bash

# Compile e2e-database
docker build -t e2e-database-env .

# Run e2e-database
docker run --rm --name e2e-database-env -p 8000:8000 -p 4200:4200 -p 5920:5920 -it e2e-database-env