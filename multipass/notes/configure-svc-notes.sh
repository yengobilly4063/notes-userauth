### Set up the UserAuthentication service code
###
sudo mkdir -p /opt/notes
sudo chmod 777 /opt/notes

cd /opt/notes
rm -rf node_modules package-lock.json *.sqlite3

nvm use 14
npm install