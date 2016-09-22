FROM tutum/nginx
RUN rm /etc/nginx/sites-enabled/default
ADD sites-enabled/ /etc/nginx/sites-enabled
EXPOSE 80

# Copy this file into place.
ADD index.html /usr/share/nginx/html
