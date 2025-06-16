#!/bin/bash                       # Specifies the script should be run using the Bash shell
set -e                            # Exit immediately if any command exits with a non-zero status

echo "Deleting EKS cluster..."    # Prints a message to indicate the deletion process has started

eksctl delete cluster \           # Runs the eksctl command to delete an EKS cluster
  --name demo-eks-cluster \      # Specifies the name of the EKS cluster to delete
  --region us-east-1             # Specifies the AWS region where the cluster is located

