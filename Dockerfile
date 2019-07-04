FROM python:3.7

USER root

COPY req.txt .
RUN  pip3 install -r req.txt
RUN  pip3 install https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl
RUN  pip3 install pydot
RUN  apt-get install graphviz
RUN  pip3 install git+https://github.com/szagoruyko/pytorchviz
