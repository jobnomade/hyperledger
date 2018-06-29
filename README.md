Setup the hyperledger fabric development environment

1. Install vagrant
2. Pull the repo
3. Run `vagrant up` in the `devenv` folder
4. Update the synced folder according to your needs
5. Run `vagrant ssh`
6. On the virtual machine, switch to the fabric folder and run `./install.sh`
7. Run `./setup.sh`  


Additional resources to read and learn hyperledger fabric

The basic understanding how the business network works
http://hyperledger-fabric.readthedocs.io/en/latest/understand_fabcar_network.html

Setting up the development environment (consider that the documententation is written for version 1.0, the release candidate for 1.2 is in the pipeline as the date of this documentation)
http://hyperledger-fabric.readthedocs.io/en/release-1.0/dev-setup/devenv.html

How to build a network
http://hyperledger-fabric.readthedocs.io/en/latest/build_network.html

Write your first business network app
http://hyperledger-fabric.readthedocs.io/en/latest/write_first_app.html