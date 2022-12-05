FROM gcr.io/gcp-runtimes/ubuntu_20_0_4

RUN apt-get -y update && \
    apt-get -y install \
    cmake \
    g++ \
    git

RUN git clone https://github.com/ht-pham/opencv.git /opencv

WORKDIR /opencv
RUN cmake -S . -B ./build

WORKDIR /build






    


    




