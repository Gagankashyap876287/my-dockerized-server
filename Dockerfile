# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy a custom HTML file to the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
