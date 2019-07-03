FROM gitpod/workspace-full:latest

USER root
# Install custom tools, runtime, etc.
RUN apt-get update && apt-get install -y \
    apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common \
    curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
    add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian \
    (lsb_release -cs) \
    stable"
RUN apt-get update && apt-get install docker-ce
#RUN python3 -m pip install numpy scipy matplotlib scikit-image scikit-learn opencv-python h5py pandas jupyterlab \
#    https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl \
#    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
    
