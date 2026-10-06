#!/bin/bash
sudo chown -R ec2-user:ec2-user /home/ec2-user/app
cd /home/ec2-user/app
npm install
pm2 restart app || pm2 start npm --name app -- start
