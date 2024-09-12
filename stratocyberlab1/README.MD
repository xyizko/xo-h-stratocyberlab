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

- The issue is the default port binding to `2222` this has to be changed
- So you have to now build the containers using another port
