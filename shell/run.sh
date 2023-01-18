#!/bin/sh
source /usr/local/nvm/nvm.sh

#Change directory to workspace
cd /home/coder/project/workspace/nodeapp

#Run your testcase file
nvm use 14
npm test
