
# What ?

1. Random class note setc

1. [What ?](#what-)
2. [Thu Sep 26 13:34:53 UTC 2024](#thu-sep-26-133453-utc-2024)
3. [CLASS 1 MD](#class-1-md)

---

# Thu Sep 26 13:34:53 UTC 2024

1. Appx Time
2. Class Code - ``

# CLASS 1 MD

> Has important notes from the 1st class

1. Class [STREAM](https://www.youtube.com/watch?v=ye8lGXTcdCE&list=PLQL6z4JeTTQkqF6KkcZZDi2KFwky9SQpq&index=1)

- Should be avalilable soon from pushing his note

2. Some CTFS Mentioned in the class

   1. https://www.picoctf.org/ - Note not advanced challenges 2.https://overthewire.org/wargames/ - Classic WarGames Mentioned here


1. [Flags](#flags)
2. [Class 1](#class-1)
   1. [Challenge 3](#challenge-3)
3. [Using advance searches for interesting things](#using-advance-searches-for-interesting-things)

---

# Flags

This will be the flags which you get from your Docker Image.

# Class 1

| Challenge | Flat                                                                                              |
| --------- | ------------------------------------------------------------------------------------------------- |
| 1         | BSY{hello-world}                                                                                  |
| 2         | `BSY{6JmUwlxDMqAi7LGKyDifntSZuFCku7KaTbnYxkSvziYBLg4AwCjubDeBQHxE}` - This was found in root dira |

## Challenge 3

1. Since you are using a docker image, different ports are being used you find the port with `nmap` like this

```sh
nmap -p- 172.20.0.5
Starting Nmap 7.93 ( https://nmap.org ) at 2024-09-26 16:48 UTC
Nmap scan report for challenge-hello-world.playground-net (172.20.0.5)
Host is up (0.000015s latency).
Not shown: 65534 closed tcp ports (reset)
PORT     STATE SERVICE
8000/tcp open  http-alt
MAC Address: 02:42:AC:14:00:05 (Unknown)

Nmap done: 1 IP address (1 host up) scanned in 1.66 seconds
```

- so here you can ssee the port 8000 is open

```sh
 curl  172.20.0.5:8000
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello world</title>
</head>
<body>
    Congratulations, you found a flag for the hello-world challenge.
    Your setup seems to be working, happy hacking!

    BSY{simple-hello-world-flag}
</body>
</html>
```

Flag

```js
BSY{simple-hello-world-flag}
```

# Using advance searches for interesting things

```sh
grep -rn "ByteThem123"
grep -rn "BSY*"
```

- To use in case things get weird , wink wink

