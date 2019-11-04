#!/bin/bash

if [ ! -d "/app/frontend/frontend" ]; then
  cd /app/frontend/
  create-react-app frontend
  cd /app/frontend/frontend/
  npm install bootstrap jquery popper.js
fi
cd /app/frontend/frontend/
yarn start
