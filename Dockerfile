FROM python:3.7

RUN  python3 -m pip install setuptools==41.0.1
RUN  python3 -m pip install numpy==1.16.4 
RUN  python3 -m pip instal scipy==1.3.0 matplotlib==3.1.1 scikit-image==0.15.0 \
     scikit-learn==0.21.2 opencv-python==4.1.0 h5py==2.9.0 pandas==0.24.2
RUN  python3 -m pip install jupyterlab==1.0.1 gdown==3.8.1
RUN  https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl
RUN  tensorflow==2.0.0-beta1  
