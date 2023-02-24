FROM n8nio/n8n:0.216.0

# Copy the .env file to the container
COPY example.env .env

# Expose port 5678 for n8n
EXPOSE 5678

