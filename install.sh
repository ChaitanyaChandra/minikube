!#/bin/bash
sudo apt-get update
# sudo apt update -y
sudo apt-get install -y conntrack
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube
sudo mv minikube /usr/local/bin/
minikube version
