FROM gitpod/workspace-full:latest

USER root
RUN  pip install numpy scipy matplotlib scikit-image scikit-learn opencv-python h5py pandas jupyterlab \
     https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl
    
