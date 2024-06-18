# Use an Offical Nginx image as the base image
FROM nginx:alpine

#Copy the local index.html file to the default Nginx public folder
COPY . /usr/share/nginx/html

#Expose port 80 to allow external Access
#EXPOSE 80
