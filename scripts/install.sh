#!/bin/bash

cd ~/examappProj/frontend/ && npm install
cd ~/examappProj/backend/ && npm install

cd ~/examappProj && sudo systemctl restart pm2-ubuntu.service
