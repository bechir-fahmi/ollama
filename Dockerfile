FROM ollama/ollama:latest

# Copy and prepare start script
COPY start.sh /start.sh
RUN chmod +x /start.sh

# Expose Ollama port
EXPOSE 11434

# Run the script on container start
CMD ["/start.sh"]
