#!/bin/bash

dnf update -y
dnf install -y nginx

systemctl enable nginx
systemctl start nginx

cat > /usr/share/nginx/html/index.html <<'HTML'
<!DOCTYPE html>
<html>
<head>
    <title>Project 18 GitOps</title>
</head>
<body>
    <h1>Project 18 - Terraform GitOps Deployment</h1>
    <h2>Nginx Web Server is Running!</h2>
    <p>Successfully deployed using AWS EC2 and Terraform.</p>
</body>
</html>
HTML
