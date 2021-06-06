source <(kubectl completion bash)
complete -F __start_kubectl k
alias k="kubectl"
alias kg="k get"
alias kgd="k get deploy"
alias kgp="k get pods"
alias kgn="k get nodes"
alias kgs="k get svc"
alias kge="k get events — sort-by=’.metadata.creationTimestamp’ |tail -8"

alias kr="k run"
alias kc="k create"
alias ka="k apply -f"
alias kd="k describe"
alias kdd="k describe deployment"
alias kdp="k describe pod"
alias kds="k describe service"
alias kdi="k describe ingress"

alias ker="k explain --recursive"
alias kl="k logs"

export nks="-n kube-system"
export ETCDCTL_API=3
export k8s="https://k8s.io/examples"

export do="--dry-run=client -o yaml"
