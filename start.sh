#!/bin/sh
echo "📦 Pulling llama3 model..."
ollama pull llama3

echo "🚀 Starting Ollama server..."
ollama serve
