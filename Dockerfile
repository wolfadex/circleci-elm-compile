FROM node:8
RUN git clone https://github.com/obmarg/libsysconfcpus.git;
RUN cd libsysconfcpus && ./configure && make && make install && cd ../

