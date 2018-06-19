#!/bin/bash

# Installing prerequisites for running hyperledger fabric for ubuntu
# source https://hyperledger.github.io/composer/latest/installing/installing-prereqs.html#ubuntu
curl -O https://hyperledger.github.io/composer/latest/prereqs-ubuntu.sh

chmod u+x prereqs-ubuntu.sh

./prereqs-ubuntu.sh