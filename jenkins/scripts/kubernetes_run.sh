#some aws stuff here, access key and region etc

#make kubectl
cd kubernetes
kubectl apply -f backend/backend.yaml
kubectl apply -f frontend/frontend.yaml
kubectl apply -f nginx/config-map.yaml
kubectl apply -f nginx/service.yaml
kubectl apply -f nginx/deployment.yaml
kubectl get services
kubectl get pods