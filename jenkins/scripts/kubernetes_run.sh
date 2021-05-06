#some aws stuff here, access key and region etc

#make kubectl
cd kubernetes
kubectl apply -f backend/backend.yaml
kubectl apply -f frontend/frontend.yaml
kubectl apply -f nginx/configmap.yaml
kubectl apply -f nginx/nginx.yaml
kubectl get service
kubectl get pod