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

#### Downgrading to JDK 8 (Optional)
For this example we have as a prerequisite to use openjdk 8 instead of openjdk 11 so we need to downgrade the Open JDK version. The commands are:

```
apt-get install openjdk-8-jre
```
```
update-alternatives --config java
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
This pipeline will package and test the application. For the sake of simplicity of this how-to, we'll keep the generated artifact in the GoCD filesystem, without versioning the binary using an external repo like Jfrog Artifactory or Nexus. However, it's strongly recommended to do that.

- To create a pipeline click on ...
	> 

## Release Pipeline
This pipeline will get the 
- ...
	> ...
