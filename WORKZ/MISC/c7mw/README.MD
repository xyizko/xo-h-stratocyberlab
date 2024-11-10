<h1 align="center"><code>C7MW</code></h1>
<h2 align="center"><i>Class7 - Malware Sample Analysis</i></h2>

----

1. [What ?](#what-)
2. [Analysis](#analysis)
   1. [Summary](#summary)
      1. [Static Analysis](#static-analysis)
   2. [Detailed Analysis](#detailed-analysis)
      1. [Static Analaysis](#static-analaysis)
         1. [IP Found - `139.59.213.4`](#ip-found---139592134)


----

# What ? 

1. Class 7 had an execrcise where a malware sample was executed and the output was being analyzed. This document is an attempt at an analysis of the malare sample.
2. [PDF - Class 7](https://docs.google.com/document/d/1SB9yzvTTLzN-Re-sgegL2xsgimOM9g2SvDauj_K-WJo/edit?tab=t.0) - pg30 
3. Code for downloading the malware 

```js
wget --no-check-certificate 
"https://docs.google.com/uc?export=download&id=1gZo-841lZ83Lb8 
qYKGpoMZH1VhSL92EB" -O suspiciousfile 
```
4. The compressed version of the malware - [`f.tar.xz`](./f.tar.xz). 
   1. WARNING - Do not Execute on your main machine, use a container or testing environment 
   2. Decompress File - 
```sh 
# Linux Environment
tar -xvf f.tar.xz
```

# Analysis 

## Summary 

This is the summary of the findings 

Type | Description 
---  | --- 
OS | Linux Binary 
Behavior | Information Gathering , Network Operation, Non Propagating
Encryption | None - Contents of the binary are unencrypted indicating no usage of any packers or crypters

### Static Analysis 

Interesting information found within the binary 

1. IP address - `139.59.213.4` 
   1. This was actually encoded in plain text 
2. Binary appears to be written in `C` since the names of files source files are visible in the binary

## Detailed Analysis 

### Static Analaysis

#### IP Found - `139.59.213.4`

1. Nmap scan for vulnerabilities - [RawOutput](https://pastebin.com/raw/AseLVnu7)

2. Summary Nmap Scan 

```sh 
# Nmap 7.80 scan initiated Fri Nov  8 17:10:57 2024 as: nmap -script default -oN n1simple.txt 139.59.213.4
Nmap scan report for 139.59.213.4
Host is up (0.14s latency).
Not shown: 995 closed ports
PORT     STATE    SERVICE
22/tcp   open     ssh
25/tcp   filtered smtp
465/tcp  filtered smtps
587/tcp  filtered submission
4444/tcp open     krb524

# Nmap done at Fri Nov  8 17:11:10 2024 -- 1 IP address (1 host up) scanned in 13.83 seconds

```
- No further penetation attempts made 
