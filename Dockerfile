FROM bitnami/minideb:buster

RUN install_packages groff-base unzip curl ca-certificates \
        && curl -sL "https://github.com/masahide/docker-awscliv2/releases/download/v2.0.50/awscliv2.zip" -o "awscliv2.zip" \
        && unzip awscliv2.zip \
        && ./aws/install \
        && rm -rf ./aws

ENTRYPOINT ["/usr/local/bin/aws"]
CMD ["help"]
