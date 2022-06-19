FROM python:3.10.5

RUN curl 'https://objects.githubusercontent.com/github-production-release-asset-2e65be/13021798/a54487ef-9c78-4334-aff1-690923745d5c?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20220619%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20220619T001134Z&X-Amz-Expires=300&X-Amz-Signature=c14dd1da673451c4b4484173dac59c48f3b39a2c6e42f9d89a49ff3184c01f7d&X-Amz-SignedHeaders=host&actor_id=2402380&key_id=0&repo_id=13021798&response-content-disposition=attachment%3B%20filename%3Dgit-lfs-linux-amd64-v3.2.0.tar.gz&response-content-type=application%2Foctet-stream' -o git-lfs-linux.tar.gz && tar -gzf git-lfs-linux.tar.gz && rm -rf git-lfs-linux.tar.gz && ./git-lfs-linux/install.sh && git lfs install

CMD ["/bin/bash"]]


