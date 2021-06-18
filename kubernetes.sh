source <(kubectl completion bash)
complete -F __start_kubectl k
alias k="kubectl"

alias kc="k create"
alias kcj="k create job"
alias kcd="k create deployment"
alias kci="k create ingress"
alias kcn="k create namespace"
alias kcr="k create role"
alias kcs="k create service"

alias ka="k apply -f"
alias kd="k describe"
alias kdd="k describe deployment"
alias kdp="k describe pod"
alias kds="k describe service"
alias kdi="k describe ingress"

alias kdel="k delete"

alias ke="k edit"
alias ked="k edit deployment"
alias kei="k edit ingress"
alias kep="k edit pod"
alias kes="k edit svc"

alias kex="k explain"
alias ker="k explain --recursive"

alias kg="k get"
alias kgd="k get deploy"
alias kgi="k get ingress"
alias kgp="k get pods"
alias kgn="k get nodes"
alias kgs="k get svc"
alias kge="k get events --sort-by=’.metadata.creationTimestamp’ |tail -8"

alias kl="k logs"

alias kr="k run"
export nks="-n kube-system"
export oy="-o yaml"
export ow="-o wide"
export doy="--dry-run=client -o yaml"

export ETCDCTL_API=3
export k8s="https://k8s.io/examples"

