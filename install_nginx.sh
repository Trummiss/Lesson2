#! /bin/bash
#centos thì sửa chỗ apt thành yum
sudo su
pwd
cd ..
cd ..
#ec2-user (Centos or Amazon Linux) 
sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
#sudo systemctl status nginx
#ubuntu sủa thanh apt
#sudo apt-get update 
#sudo apt-get install nginx -y
echo "<h1>Hi DC1-This is Github Action Pipeline</h1>" | sudo tee /var/www/html/index.nginx-debian.html