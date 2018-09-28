FROM gcr.io/cloud-marketplace-tools/k8s/deployer_envsubst:v0.6.2

ADD manifest/*.yaml /data/manifest/
ADD schema.yaml /data/
