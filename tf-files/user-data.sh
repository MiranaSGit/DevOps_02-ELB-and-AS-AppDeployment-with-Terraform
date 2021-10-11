#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/MiranaSGit/phonebook.git
python3 /home/ec2-user/phonebook/phonebook-app.py
