sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm link @angular/cli
sudo npm install --global yarn
ng test
ng e2e
ng serve
