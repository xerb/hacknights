# Run this as the user you'll be using!

sudo apt update

sudo apt -y install nginx php-fpm

# Get official node release and do setup
curl -sL https://deb.nodesource.com/setup_11.x | sudo bash -
sudo apt install -y nodejs

# Needed for Python environment
sudo apt install -y virtualenv
mkdir -p python/venv
virtualenv --python=python3 python/venv
source python/venv/bin/activate
pip install flask

sudo cp src/sshd_config /etc/ssh/sshd_config
sudo cp src/default /etc/nginx/sites-available/default

cd node
npm install
