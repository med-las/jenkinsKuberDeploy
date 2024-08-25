# Use an official Nginx image as a parent image
FROM nginx:alpine

# Copy the HTML and CSS files into the container
COPY html /usr/share/nginx/html
COPY css /usr/share/nginx/html/css

# Expose port 80
EXPOSE 80
