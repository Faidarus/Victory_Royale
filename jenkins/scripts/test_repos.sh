frontend="spring-petclinic-angular/angular.json"
sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm link @angular/cli
sudo npm install --global yarn
cd spring-petclinic-angular
ng test #${frontend}
ng e2e #${frontend}
ng serve #${frontend}
cd ..
