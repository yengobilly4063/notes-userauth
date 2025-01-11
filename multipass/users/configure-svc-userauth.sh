### Set up the UserAuthentication service code
###
sudo mkdir -p /opt/userauth
sudo chmod 777 /opt/userauth
(cd /build-users; tar cf - .) | (cd /opt/userauth; tar xf -)
(
    cd /opt/userauth
    rm -rf node_modules package-lock.json users-sequelize.sqlite3

    nvm use 14
    npm install
)