<h1 align="center"><code>StratoCyberLab Range</code></h1>

---

<a href="https://cybersecurity.bsy.fel.cvut.cz/" target="_blank">
<img src="https://cybersecurity.bsy.fel.cvut.cz/images/illustration_class_rotated_hu3293537521e43043adfb2a5a2e5511e1_804977_1012x759_resize_q85_h3_lanczos_3.webp" width="200" align="center">
</a>

---

1. [startocyberlab Directory](#startocyberlab-directory)
2. [Commands And Related](#commands-and-related)
   1. [Intial Setup](#intial-setup)
3. [Errors Encoutered](#errors-encoutered)
   1. [Fixes](#fixes)
4. [Docker Commands](#docker-commands)
   1. [Docker remove and prune all](#docker-remove-and-prune-all)

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

# Errors Encoutered

1. When running this form codespace get this port binding error

```js
2024-09-12 08:37:14.971 [error] Error response from daemon: driver failed programming external connectivity on endpoint hackerlab (c4a43c901bf78b965e86cb5fd7275a0cc644fcdfa506126a95f19e740c4f823e): failed to bind port 0.0.0.0:2222/tcp: Error starting userland proxy: listen tcp4 0.0.0.0:2222: bind: address already in use

2024-09-12 08:37:14.971 [error] Error: failed to start containers: 92657f04c4b2384a9a9625b7c5869c32395aa459a25b7db19adfe4554334b50e

2024-09-12 08:37:15.071 [info] Error: Error response from daemon: driver failed programming external connectivity on endpoint hackerlab (c4a43c901bf78b965e86cb5fd7275a0cc644fcdfa506126a95f19e740c4f823e): failed to bind port 0.0.0.0:2222/tcp: Error starting userland proxy: listen tcp4 0.0.0.0:2222: bind: address already in use
Error: failed to start containers: 92657f04c4b2384a9a9625b7c5869c32395aa459a25b7db19adfe4554334b50e
```

## Fixes

1. The main issue is that port `2222` is already being used by a process which you dont have access to, so this needs to be changed. It can be done as follows by adding it to the [`docker-compose.yml`](./stratocyberlab/docker-compose.yml)

- The issue is the default port binding to `2222` this has to be changed
- So you have to now build the containers using another port

```docker
hackerlab:
    build: ./hackerlab
    container_name: hackerlab
    hostname: hackerlab
    restart: always
    ports:
      - "2223-2225:22-24"
    networks:
      playground-net:
        ipv4_address: 172.20.0.2
```

- Unde the `ports` note you are defining a new range now

# Docker Commands

1. Docker command which are being used for fixing the stratocyberlab image

## Docker remove and prune all

- Remove all images and volumes to start over

```docker
docker system prune -af --volumes
```
