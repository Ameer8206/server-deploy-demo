#!/bin/bash
set -e
cd ~/server-deploy-demo
git pull origin main
cp index.html /var/www/html/index.html
echo "Deployed at $(date)" > /var/www/html/deployed.txt
