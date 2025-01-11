sudo apt-get install -y mysql-server
sudo mysql_secure_installation
sudo systemctl start mysql
sudo systemctl start mysql

sudo mysql --user=root <<EOF
    CREATE DATABASE userauth;
    CREATE USER 'userauth'@'localhost' IDENTIFIED BY 'userauth';
    GRANT ALL PRIVILEGES ON userauth.* TO 'userauth'@'localhost';
    FLUSH PRIVILEGES;
EOF


