echo "Enter URL:"
read url
sudo clone $url --p 443
sleep 2
echo "HTTPS Server added to website. Give a moment or two to allow us to make the productive changes."
