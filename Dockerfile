FROM gitpod/workspace-full:latest

RUN  python3 -m pip install numpy scipy matplotlib scikit-image scikit-learn opencv-python h5py pandas jupyterlab \
     https://download.pytorch.org/whl/cpu/torch-1.1.0-cp37-cp37m-linux_x86_64.whl \
     tensorflow==2.0.0-beta1
RUN  curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-251.0.0-linux-x86_64.tar.gz &&
     tar zxvf google-cloud-sdk-251.0.0-linux-x86_64.tar.gz google-cloud-sdk 
RUN  yes | ./google-cloud-sdk/install.sh
    
