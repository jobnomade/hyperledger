#!/bin/bash
# Install fabric tools

npm install -g composer-cli

npm install -g composer-rest-server

npm install -g generator-hyperledger-composer

npm install -g yo

npm install -g composer-playground

# Install fabric server
# create the folder
mkdir ~/fabric-dev-servers && cd ~/fabric-dev-servers

# download the tar file and extract the content
curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.tar.gz
tar -xvf fabric-dev-servers.tar.gz

# download the runtime
cd ~/fabric-dev-servers
./downloadFabric.sh

# create the peer admin card
cd ~/fabric-dev-servers
./startFabric.sh
./createPeerAdminCard.sh