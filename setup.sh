if which nodejs > /dev/null; then
	echo "Exists node"
else
	sudo apt-get install nodejs
	sudo apt-get install node
	sudo apt-get install nodejs-legacy
fi
if which npm > /dev/null; then
	echo "Exists npm"
else
	sudo apt-get install npm
fi
if which mongodb > /dev/null; then
	echo "Exists mongodb"
else
	sudo apt-get install mongodb
fi
if ! ls /data/db; then
	echo "The folder is created"
else
	sudo mkdir -p /data/db
	sudo chown -R `id -u` /data/db
fi
sudo npm install -g mongo
sudo npm install -g mongod
sudo npm install -g node
sudo npm install -g nodejs
sudo npm install -g 'less'
sudo npm install -g grunt
sudo npm install -g bower
sudo npm install -g meanjs
sudo npm install -g generator-meanjs
sudo npm install -g yo
