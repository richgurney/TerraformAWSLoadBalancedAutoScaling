#!/bin/bash
cd /home/ubuntu/app
export DB_HOST=mongodb://${mongodb_ip}:27017
# npm install
node app.js