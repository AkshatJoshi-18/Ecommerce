set -e

docker pull akshat8630/ecommerce:latest

docker run -d -p 80:80 akshat8630/ecommerce:latest