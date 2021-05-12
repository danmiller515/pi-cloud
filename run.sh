#ansible-playbook ./setup/bootstrap/build.yaml
ansible-playbook ./setup/build.yaml

export KUBECONFIG=~/.kube/config:./kubeconfig/config
kubectl config view --flatten