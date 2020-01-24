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
Alpine based image was choosen for the agent due the minimum size and requirements the OS has. Other versions are available, for example based on Centos distros.

```
docker pull gocd/gocd-agent-alpine-3.9
```

### Plugins Config
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
