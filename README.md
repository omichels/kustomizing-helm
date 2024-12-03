# Kustomize and Helm used together

## kustomize

using kustomize to set an k8s service account in a deployment

see kustomization.yaml


## helm usage

helm upgrade hk ./helm-kustomize  --set image.tag=0.1.0  --install --post-renderer ./kustomize.sh