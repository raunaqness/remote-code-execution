#!/bin/sh

docker run \
-v $PWD/data:/data \
-e INPUT_FILE_PATH="/data/input.py" \
-e OUTPUT_FILE_PATH="/data/output.txt" \
python:3.5
