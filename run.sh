#!/bin/bash

docker run --rm -d --name jupyter -p 8888:8888 -p 54321:54321 -p 54322:54322 vhtec/jupyter-docker
