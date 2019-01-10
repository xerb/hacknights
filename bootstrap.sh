sudo apt update

sudo apt -y install nginx php-fpm

# Get official node release and do setup
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt install -y nodejs
