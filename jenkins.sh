
#! /bin/bash
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# Add required dependencies for the jenkins package
yum install java-21-amazon-corretto jenkins -y
sudo yum install jenkins -y
 systemctl start jenkins.service
 systemctl status jenkins.service
