#some aws stuff here, access key and region etc
aws eks --region eu-west-2 update-kubeconfig --name vrcluster

#make kubectl
cd kubernetes

kubectl delete all --all
kubectl apply -f backend/backend.yaml
kubectl apply -f frontend/frontend.yaml
kubectl apply -f nginx/nginx_tom.yaml
kubectl get services
kubectl get pods