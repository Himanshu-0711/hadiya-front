server {
    listen 80;
    location / {
      proxy_pass http://frontend:80;
    }
}
