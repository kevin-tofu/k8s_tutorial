microk8s.enable dns
microk8s.enable rbac
microk8s.enable storage
microk8s.enable ingress 
microk8s.kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.5.3/cert-manager.yaml
