FROM python:3.10.5

RUN apt-get install git-lfs -y && git lfs install

CMD ["/bin/bash"]


