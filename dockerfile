# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx (default CMD is already set in base image)
