check_exec curl

curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | sh

helm completion bash > /etc/bash_completion.d/helm
helm completion zsh > "${fpath[1]}/_helm"
