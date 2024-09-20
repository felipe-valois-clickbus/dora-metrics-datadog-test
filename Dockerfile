# Use the official NGINX image as the base
FROM nginx:alpine

# Copy the static HTML files to the default NGINX public folder
COPY ./public /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
