#Step-1:
yum install git -y

#step-2:
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo rpm —import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#step-3:
yum install java-21-amazon-corretto -y
sudo yum install jenkins -y

#Step-4:
 systemctl start jenkins.service
 systemctl status jenkins.service
