FROM nginx:alpine

RUN echo '<h1>AKS Assignment Demo</h1><p>Deployed through GitHub Actions and AKS</p>' > /usr/share/nginx/html/index.html

EXPOSE 80

