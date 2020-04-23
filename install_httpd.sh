#! /bin/bash
sudo yum update
sudo yum install -y httpd
sudo chkconfig httpd on
sudo service httpd start  
echo <h1> hello from "${aws_instance.apacheservers.public_ip}"</h1>| sudo tee /var/www/html/index.html
