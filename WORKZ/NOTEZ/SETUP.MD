1. [SETUP](#setup)
2. [Regarding Confliciting Ports](#regarding-confliciting-ports)

---

# SETUP

Since you are running this inside githubCodeSpacesOrGitPod , there is a port conflict, need to make changes in the `docker-compose.yml`

# Regarding Confliciting Ports

```docker
ports:
     - "2223-2225:22-24"
```

- [`L7`](../startocyberlab2/docker-compose.yml) - In this zone
