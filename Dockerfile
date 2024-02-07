# Use a lightweight base image
FROM nginx:alpine

# Copy the HTML files to the web server's root directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]
