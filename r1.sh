#!/bin/bash
apt install -y apache2
systemctl start apache2 && systemctl enable apache2
apt remove -y apache2

