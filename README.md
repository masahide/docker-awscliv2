# docker-awscliv2
docker image of aws-cli v2

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/masahide/awscliv2)![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/masahide/awscliv2)


## usage

```bash
# aws configure
docker run -it -v $HOME:/root --rm masahide/awscliv2 configure

# aws configure list
docker run -v $HOME:/root --rm masahide/awscliv2 configure list

# aws s3 ls
docker run -v $HOME:/root --rm masahide/awscliv2 configure list
```
