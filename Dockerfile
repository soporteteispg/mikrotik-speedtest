FROM openspeedtest/latest

USER root

COPY branding/logo.png /usr/share/nginx/html/logo.png
COPY branding/custom.css /usr/share/nginx/html/custom.css

RUN sed -i 's#</head>#<link rel="stylesheet" href="/custom.css">\n</head>#' /usr/share/nginx/html/index.html

USER 101