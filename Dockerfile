FROM openspeedtest/latest

USER root

COPY branding/app.css /usr/share/nginx/html/assets/css/app.css
COPY branding/darkmode.css /usr/share/nginx/html/assets/css/darkmode.css
COPY branding/app.svg /usr/share/nginx/html/assets/images/app.svg
COPY branding/custom.css /usr/share/nginx/html/custom.css
COPY branding/index.html /usr/share/nginx/html/index.html
COPY branding/logo.png /usr/share/nginx/html/logo.png

USER 101