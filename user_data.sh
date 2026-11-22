#!/bin/bash

apt-get update -y

apt-get install -y apache2 stress-ng

systemctl enable apache2
systemctl start apache2

cat > /var/www/html/index.html <<'EOF'
<!DOCTYPE html>
<html>
<head>
    <title>EC2 CloudWatch Monitoring</title>
</head>
<body>
    <h1>EC2 Monitoring Project</h1>
    <h2>Apache Successfully Installed!</h2>
    <p>Monitoring using AWS CloudWatch Alarm</p>
</body>
</html>
EOF
