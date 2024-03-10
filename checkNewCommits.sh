#!/bin/bash
cd /home/ubuntu/CI-CDPipeline/CI-CD-PipelineTool
echo "currently at git repo"
pwd
git pull origin master
sudo systemctl restart nginx
echo "Nginx server started"
cd /home/ubuntu/CI-CDPipeline/CI-CD-PipelineTool
