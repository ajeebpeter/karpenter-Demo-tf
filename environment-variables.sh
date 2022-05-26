export KARPENTER_VERSION=v0.10.1

export CLUSTER_NAME="ap-karpenter-demo"
export AWS_DEFAULT_REGION="us-east-2"
export AWS_ACCOUNT_ID="$(aws sts get-caller-identity --query Account --output text)"