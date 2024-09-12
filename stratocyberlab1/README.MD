1. [startocyberlab Directory](#startocyberlab-directory)
2. [Commands And Related](#commands-and-related)
   1. [Intial Setup](#intial-setup)

# startocyberlab Directory

1. The actual cyberange is found in this directory.
2. Note and related will be a other location

# Commands And Related

## Intial Setup

As per the readme

```docker
docker compose up
```

- Note this process takes > 5mins to setup
- When setting up the docker images total space used is
- Total Size of Images

```sh
$ docker images --format "table {{.Repository}}\t{{.Tag}}\t{{.Size}}"

REPOSITORY                 TAG       SIZE
stratocyberlab-hackerlab   latest    847MB
stratocyberlab-dashboard   latest    646MB
ollama/ollama              latest    2.09GB

$ docker images -a
REPOSITORY                 TAG       IMAGE ID       CREATED         SIZE
stratocyberlab-hackerlab   latest    c5b85ef0a846   4 minutes ago   847MB
stratocyberlab-dashboard   latest    3bf7016a8905   5 minutes ago   646MB
ollama/ollama              latest    6e25f8e9f732   4 days ago      2.09GB
```
