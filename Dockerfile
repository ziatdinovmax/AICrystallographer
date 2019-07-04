FROM python:3.7

COPY requirements.txt .
RUN  pip3 install -r req.txt
RUN  https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl
