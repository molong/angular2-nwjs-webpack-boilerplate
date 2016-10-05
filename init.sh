#!/bin/bash

npm install             # install dependencies
npm i -g nwjs           # install nw.js manager to global
nw install 0.17.6-sdk   # install a specific version of nw.js
nw use 0.17.6-sdk       # set a specific version of nw.js as current version
