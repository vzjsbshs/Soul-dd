#!/bin/bash
set -e

echo "📦 Extracting app.zip..."
unzip -o app.zip

echo "📦 Installing dependencies..."
npm install

echo "✅ Build complete!"
