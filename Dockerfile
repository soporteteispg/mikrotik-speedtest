FROM openspeedtest/latest

USER root

COPY branding/logo.png /usr/share/nginx/html/logo.png

USER 101