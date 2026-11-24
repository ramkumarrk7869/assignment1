FROM nginx:alpine

RUN echo '<h1>AKS Assignment Demo</h1><p>Deployed through GitHub Actions and AKS and Helm Charts testing</p>' > /usr/share/nginx/html/index.html

EXPOSE 80

