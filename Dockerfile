FROM wordpress:5.1.1

RUN echo "upload_max_filesize = 20M" >> /usr/local/etc/php/conf.d/uploads.ini
RUN echo "post_max_size = 20M" >> /usr/local/etc/php/conf.d/uploads.ini

# Exif
# RUN apt-get update && apt-get install -y exiftool && rm -rf /var/lib/apt/lists/*
# RUN sed -i -e 's/;extension=exif/extension=exif/g' /usr/local/etc/php/php.ini-production
