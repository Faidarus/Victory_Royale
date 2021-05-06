#some aws stuff here, access key and region etc

#make kubectl
cd kubernetes
kubectl apply -f backend/backend.yaml
kubectl apply -f frontend/frontend.yaml
kubectl create -f nginx/nginx.yaml
kubectl apply -f nginx/config-map.yaml
kubectl apply -f nginx/service.yaml
kubectl get service
kubectl get pod