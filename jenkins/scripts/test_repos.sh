frontend="spring-petclinic-angular/angular.json"
sudo apt-get update
#sudo apt-get install curl
#curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
sudo apt-get install -y nodejs
#sudo npm link @angular/cli
npm install --global yarn
npm install -g @angular/cli@latest 
npm install --save-dev @angular-devkit/build-angular
npm install -i
#sudo npm install --save-dev @angular-devkit/build-angular
cd spring-petclinic-angular
ng test #${frontend}
ng e2e #${frontend}
ng serve #${frontend}
cd ..
