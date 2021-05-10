cp ~/.ssh/known_hosts ~/.ssh/known_hosts.old
rm ~/.ssh/known_hosts
touch ~/.ssh/known_hosts
ssh-keyscan -H k8s-node-1 >> ~/.ssh/known_hosts
ssh-keyscan -H k8s-node-2 >> ~/.ssh/known_hosts