# Documentation 2
FROM amazonlinux
MAINTAINER Name <felix.ritter@gmail.com>
RUN yum install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_13.x | bash -
RUN yum install awscli -y
RUN yum install nodejs -y
RUN yum install python3 -y
RUN rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm
RUN yum install dotnet-sdk-2.2 -y
RUN node -v
RUN npm -v
RUN npm install -g aws-cdk -y