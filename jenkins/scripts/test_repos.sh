frontend="spring-petclinic-angular/angular.json"
sudo chown -R $USER:$(id -gn $USER) /home/jenkins/.config
sudo apt update -y
sudo apt install -y nodejs
npm install --global yarn
npm install -g @angular/cli@latest 
npm install --save-dev @angular-devkit/build-angular
npm install -i
cd spring-petclinic-angular
ng test #${frontend}
ng e2e #${frontend}
ng serve #${frontend}
cd ..
