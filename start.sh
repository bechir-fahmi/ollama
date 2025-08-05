#!/bin/sh

echo "🚀 Starting Ollama server in background..."
ollama serve &

# Wait a few seconds for server to be ready
sleep 5

echo "📦 Pulling llama3 model..."
ollama pull llama3

# Keep the server running in foreground (wait on background job)
wait
