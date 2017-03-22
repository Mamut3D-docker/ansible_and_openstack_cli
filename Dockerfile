FROM mamut3d/openstack_cli

MAINTAINER Mamut3D

LABEL Description="Openstack client tools with ansible client"

RUN apt-get update && apt-get install -y software-properties-common &&\
  apt-get update && apt-get install -y ansible \
  && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
