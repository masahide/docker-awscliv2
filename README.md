# This is no longer needed as aws officially released the cli docker container.

-> https://hub.docker.com/r/amazon/aws-cli

# docker-awscliv2
docker image of aws-cli v2

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/masahide/awscliv2)](https://hub.docker.com/repository/docker/masahide/awscliv2)[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/masahide/awscliv2)](https://hub.docker.com/r/masahide/awscliv2/builds)


https://hub.docker.com/r/amazon/aws-cli


## usage

```bash
# aws configure
docker run -it -v $HOME:/root --rm masahide/awscliv2 configure

# aws configure list
docker run -v $HOME:/root --rm masahide/awscliv2 configure list

# aws s3 ls
docker run -v $HOME:/root --rm masahide/awscliv2 s3 ls s3://bucketname/...
```
