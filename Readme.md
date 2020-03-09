# Simple Java container with jar as entrypoint
## Build
1. Build fat-jar `./gradlew shadowJar`
1. Build docker container `docker build -t example:latest .`
## Execute
```
$ docker run -ti --rm example:latest param1 param2 param3
param1
param2
param3
```
