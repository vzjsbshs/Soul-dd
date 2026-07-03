#!/bin/bash
set -e

echo "Downloading panel-payloads.zip from Google Drive..."
curl -L "https://drive.google.com/uc?export=download&id=1xbnCSfTRRzcH0LHfUoWwogmJvooH3Joe" -o panel-payloads.zip

echo "Extracting..."
unzip panel-payloads.zip

echo "Installing dependencies..."
npm install

echo "Build complete!"
