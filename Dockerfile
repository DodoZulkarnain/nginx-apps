#Base Image
FROM nginx

#Copy Folder apps ke container
ADD ./apps /usr/share/nginx/html

#restart nginx
CMD ["nginx", "-g", "daemon off;"]
