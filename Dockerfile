FROM python:3.10.5

RUN apt-get update -y && apt-get install git-lfs -y && git lfs install

CMD ["/bin/bash"]


