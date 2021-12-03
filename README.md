## docker-compose example
```
version: "3"
services:
  dynva-cms:
    image: davyinsa/dyniva-cms
    container_name: dyniva-cms
    hostname: dyniva-cms.docker
    environment:
      - VIRTUAL_HOST=dyniva-cms.docker
      - DRUPAL_WEB_ROOT=docroot
      - MAX_FILE_UPLOAD_SIZE=300
      - TIMEOUT=300
      - DB_TYPE=mysql
      - DB_HOST=mysql8
      - DB_PORT=3306
      - DB_USERNAME=root
      - DB_PASSWORD=password
      - DB_NAME=yanfeng
      - SITE_ENVIRONMENT=dev
      - HASH_SALT=0DWkoSNhCO
networks:
  default:
    name: proxy
```
