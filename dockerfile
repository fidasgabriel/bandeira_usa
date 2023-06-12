# Use a base image
FROM nginx:latest

# Copy your HTML and CSS files into the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
