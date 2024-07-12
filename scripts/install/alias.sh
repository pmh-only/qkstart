cat <<EOF >> ~/.bashrc >> ~/.zshrc
alias ka="kubectl apply -f"
alias kd="kubectl delete -f"
alias kde="kubectl describe -f"
alias kg="kubectl get -f"
EOF
