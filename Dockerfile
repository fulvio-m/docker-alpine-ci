FROM alpine
RUN apk add --no-cache jq git openssh rsync && \
echo -e"\nHost *\n\tStrictHostKeyChecking no" >> /etc/ssh/ssh_config
