cd ~
wget https://nodejs.org/dist/latest/node-v7.9.0-linux-x64.tar.gz
tar xvf node-v7.9.0-linux-x64.tar.gz
mv node-v7.9.0-linux-x64 nodejs
mkdir ~/bin
cd ~/bin
cp nodejs/bin/node ~/bin
ln -s ../nodejs/lib/node_modules/npm/bin/npm-cli.js npm
node --version
npm --version
