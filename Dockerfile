FROM httpd
MAINTAINER name GowthamLok
LABEL This file is used to deploy an applicationi using jenkins
COPY index.html /usr/local/apache2/htdocs/

