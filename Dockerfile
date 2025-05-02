# Use Nginx (a lightweight web server)
FROM nginx:alpine

# Remove default Nginx web content
RUN rm -rf /usr/share/nginx/html/*

# Copy your site files into the web folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
