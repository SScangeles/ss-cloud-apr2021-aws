#!/bin/bash
yum update -y
yum install git -y
cd /opt
git clone https://github.com/christianangeles/ss-cloud-apr2021-aws.git
python3 /opt/ss-cloud-apr2021-aws/ec2-userdata-hello.py