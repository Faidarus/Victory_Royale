frontend="spring-petclinic-angular/angular.json"
sudo chown -R $USER /usr/local/lib/node_modules
sudo apt-get update
sudo apt-get install -y nodejs
npm install --global yarn
npm install -g @angular/cli@latest 
npm install --save-dev @angular-devkit/build-angular
npm install -i
cd spring-petclinic-angular
ng test #${frontend}
ng e2e #${frontend}
ng serve #${frontend}
cd ..
