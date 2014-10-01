#!/bin/bash

ln -s reveal/Gruntfile.js
ln -s reveal/package.json
sudo npm install -g grunt
npm install

grunt serve
