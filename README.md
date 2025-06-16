# eksctl install commands to run
# curl --silent --location "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp

# sudo mv /tmp/eksctl /usr/local/bin

# eksctl version


# aws cli install commands to run
# curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
# unzip awscliv2.zip
# sudo ./aws/install

# aws --version


# aws configure

Enter:

AWS Access Key ID

AWS Secret Access Key

Default region (e.g. us-west-2)

Output format (e.g. json)

# Attach these IAM Policies via the AWS Console under IAM → Users or Groups → Add permissions.
# AmazonEKSClusterPolicy
# AmazonEKSWorkerNodePolicy
# AmazonEKS_CNI_Policy
# AmazonEC2FullAccess (for managing worker nodes and networking)
# IAMFullAccess (if creating new IAM roles via eksctl)
# AmazonVPCFullAccess (for VPC and subnet creation)

# Once your IAM user has the right permissions, test with "aws sts get-caller-identity"

# run ./deploy.sh (create cluster)


# AT THE END YOU SHOULD SEE THE NODES CREATED---
Verifying cluster nodes...
![image](https://github.com/user-attachments/assets/f2852908-d92b-4b7a-a5ab-0c9bd8756a5d)



# run ./destroy.sh (destroy cluster)


