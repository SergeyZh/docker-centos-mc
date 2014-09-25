FROM sergeyzh/centos-mc

MAINTAINER Sergey Zhukov, sergey@jetbrains.com

RUN yum -y install mc ; yum -y upgrade
RUN cp -f /usr/share/zoneinfo/Europe/Moscow /etc/localtime

CMD /bin/bash
