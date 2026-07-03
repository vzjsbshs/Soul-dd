#!/bin/bash
set -e

echo "Downloading panel-payloads.zip from Google Drive..."
curl -L "https://drive.google.com/uc?export=download&id=1xbnCSfTRRzcH0LHfUoWwogmJvooH3Joe" -o panel-payloads.zip

echo "Checking if download worked..."
ls -la panel-payloads.zip

echo "Extracting..."
unzip -o panel-payloads.zip

echo "Moving files to root..."
mv panel-payloads/* . || true

echo "Installing dependencies..."
npm install

echo "Build complete!"
