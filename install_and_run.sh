#!/bin/bash
# Install dependencies and run dev server (Unix)
npm install
if [ $? -ne 0 ]; then
  echo "npm install failed. Please check your Node/npm installation."
  exit 1
fi
npm run dev
