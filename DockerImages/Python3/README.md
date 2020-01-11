# Python3 Docker Image

Docker Image for executing Python 3.

## How to use : 

- Build Docker Image 

```
docker build -t python:3.5 .
```

- Run Docker image, passing in Input and Output file paths as env variables. 

```
docker run \
-v $PWD/data:/data \
-e INPUT_FILE_PATH="/data/input.py" \
-e OUTPUT_FILE_PATH="/data/output.txt" \
python:3.5

```

- `input.py` file will be executed, and the output will be stores in `data/output.txt`