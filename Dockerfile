# Use Nginx image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy all your website files to Nginx web root
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80
