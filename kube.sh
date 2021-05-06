aws eks --region eu-west-1 update-kubeconfig --name MyCluster

#make kubectl

kubectl delete all --all

kubectl apply -f Back-End/backend.yaml
kubectl apply -f Front-End/frontend.yaml

kubectl apply -f nginx/nginx.yaml

kubectl get services
kubectl get pods