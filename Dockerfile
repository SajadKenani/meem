# Use an official Nginx image from Docker Hub
FROM nginx:alpine

# Copy your project files to the Nginx container's default directory
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP
EXPOSE 80
