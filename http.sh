#!/bin/bash
sudo mkdir /web
sudo cd /web
sudo yum install -y expat-devel, gcc, gcc-c++
sudo wget https://downloads.apache.org/httpd/httpd-2.4.51.tar.gz
sudo tar xvf httpd-2.4.51.tar.gz
sudo wget https://downloads.apache.org/apr/apr-1.7.0.tar.gz
sudo tar xvf apr-1.7.0.tar.gz
sudo wget https://downloads.apache.org/apr/apr-util-1.6.1.tar.gz
sudo tar xvf apr-util-1.6.1.tar.gz
sudo wget https://sourceforge.net/projects/pcre/files/pcre/8.45/pcre-8.45.tar.gz --no-check-certificate
sudo tar xvf pcre-8.45.tar.gz
cd /web/apr-1.7.0



