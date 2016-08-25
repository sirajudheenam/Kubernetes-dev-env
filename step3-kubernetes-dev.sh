# Create the minikube single node cluster pointing it to the local registry
minikube start --vm-driver="virtualbox" --insecure-registry="$REG_IP":80

# Check the status
minikube status

# Make sure that the cluster is properly configured
kubectl get cs
