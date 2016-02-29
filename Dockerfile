FROM centos:6.7

RUN yum -y install deltarpm \
	&& yum -y update \
	&& yum -y install epel-release \
	&& yum -y install ansible which wget tar lsof \
	&& yum -y install http://www.percona.com/downloads/percona-release\
/redhat/0.1-3/percona-release-0.1-3.noarch.rpm \
	&& yum -y install Percona-Server-server-56 \
	&& yum clean all

