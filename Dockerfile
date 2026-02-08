# Use lightweight Nginx image
FROM nginx:alpine

# Copy your custom config (optional)

# Copy static website files into default Nginx directory

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
