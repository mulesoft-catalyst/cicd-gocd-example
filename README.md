# GoCD Example Pipeline with Mule

A example pieline usign GoCD like CI Server tool.


# Environment Config

For this example we will use a containairized version of GoCD Server and Agent, both created using a **Docker** image.

## GoCD Config

### Server Config

```
docker pull gocd/gocd-server
```

### Agent Config
A custom image based on Ubuntu was choosen because it contains Java already installed and run under user root by default.
Alpine based and other official versions images are available.

```
docker pull jrandall/gocd-agent-ubuntu-18.04-docker
```
#### Installing Maven

```
apt update
```
```
apt install maven
```

After installed, verify it running
```
mvn -version
```

### Plugins Config (Optional)
There is a community plugin to run maven commands. This is out of scope of this article, however, just in case:
1) Download jar file from
https://github.com/ruckc/gocd-maven-plugin/releases/tag/0.1.1
2) Enter thee following location in container: /godata/plugins/external (Server)
3) Copy the jar in this location
4) Restart the server

# Pipeline Config

## Build Pipeline
WIP
- ...
	> ...

## Release Pipeline
WIP
- ...
	> ...
