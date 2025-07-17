#!/bin/bash

echo "📦 Installing dependencies..."
npm install

echo "🔍 Running linter..."
npx eslint .

echo "🧪 Running tests..."
npm test

echo "🐳 Building Docker image..."
docker build -t teamavail-app .

echo "🐳 Starting with Docker Compose..."
docker-compose up -d --build