export RG=$(terraform -chdir=./infrastructure output -raw AKS_RESOURCE_GROUP)
export AKS=$(terraform -chdir=./infrastructure output -raw AKS_CLUSTER_NAME)
export SKAFFOLD_DEFAULT_REPO=$(terraform -chdir=./infrastructure output -raw ACR_NAME)
export APPLICATION_URI=$(terraform -chdir=./infrastructure output -raw APPLICATION_URI)
export CERTIFICATE_KV_URI=$(terraform -chdir=./infrastructure output -raw CERTIFICATE_KV_URI)
export WORKLOAD_IDENTITY=$(terraform -chdir=./infrastructure output -raw WORKLOAD_IDENTITY)
