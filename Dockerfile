# Use official Nginx image
FROM nginx:alpine

# Remove default website
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into Nginx directory
COPY index.html /usr/share/nginx/html/index.html
