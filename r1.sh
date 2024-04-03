#!/bin/bash
yum install -y httpd
systemctl start httpd && systemctl enable httpd
apt install -y httpd
