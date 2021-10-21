#!/bin/bash
sudo mkdir /web
sudo cd /web
sudo yum install -y expat-devel, gcc, gcc-c++
sudo wget https://downloads.apache.org/httpd/httpd-2.4.51.tar.gz
sudo tar xvf httpd-2.4.51.tar.gz
sudo wget https://downloads.apache.org/apr/apr-1.7.0.tar.gz

