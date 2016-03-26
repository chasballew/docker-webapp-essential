FROM quay.io/aptible/webapp-essential

RUN apt-get update && apt-install python3-numpy python3-scipy 

ADD test /tmp/test
RUN bats /tmp/test
