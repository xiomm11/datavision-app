#!/bin/bash
cd /home/ubuntu/app
npm install
pm2 restart app || pm2 start app.js --name app
