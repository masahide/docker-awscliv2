FROM bitnami/minideb:buster

RUN install_packages groff-base unzip curl ca-certificates \
        && curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
        && unzip awscliv2.zip \
        && ./aws/install \
        && rm -rf ./aws

ENTRYPOINT ["/usr/local/bin/aws"]
CMD ["help"]
