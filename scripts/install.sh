#!/bin/bash
sudo chown -R ec2-user:ec2-user /home/ec2-user/app
cd /home/ec2-user/app
npm install
pm2 delete app || true
pm2 start app.js --name app
pm2 save
