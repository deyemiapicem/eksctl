#!/bin/bash                                   # Tells the system to use the Bash shell to run the script
set -e                                        # Causes the script to exit immediately if any command fails

echo "Deploying EKS cluster..."               # Prints a message to indicate the start of the EKS deployment

eksctl create cluster -f eks-cluster.yaml     # Uses eksctl to create an EKS cluster using the configuration in eks-cluster.yaml

echo "Verifying cluster nodes..."             # Prints a message indicating that node verification is in progress

kubectl get nodes                             # Uses kubectl to list the nodes in the newly created EKS cluster

