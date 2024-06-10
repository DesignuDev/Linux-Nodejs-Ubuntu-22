# Update
sudo apt-get -y update
sudo apt-get -y upgrade

# Install Node
sudo apt-get -y install nodejs
sudo apt-get -y install npm

# Install MySQL Server
sudo apt-get -y install mysql-server

# Create MySQL Database and User
sudo mysql -e "CREATE DATABASE IF NOT EXISTS dev;"
sudo mysql -e "CREATE USER 'dev'@'localhost' IDENTIFIED BY 'password';"
sudo mysql -e "GRANT ALL PRIVILEGES ON dev.* TO 'dev'@'localhost' WITH GRANT OPTION;"
sudo mysql -e "FLUSH PRIVILEGES;"

# Init npm
npm init -y

# Install Cron / Axios / MySQL
npm install -y node-cron axios mysql

echo "Node.js Enviroment set up"
echo "MySQL: dev:password"