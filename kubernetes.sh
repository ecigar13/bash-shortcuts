source <(kubectl completion bash)
complete -F __start_kubectl k
alias k="kubectl"

alias kc="k create"
alias kcd="k create deployment"
alias kci="k create ingress"
alias kcr="k create role"

alias ka="k apply -f"
alias kd="k describe"
alias kdd="k describe deployment"
alias kdp="k describe pod"
alias kdi="k describe ingress"

alias kdel="k delete"

alias ke="k edit"
alias ked="k edit deployment"
alias kei="k edit ingress"
alias kep="k edit pod"

alias kex="k explain"
alias kexr="k explain --recursive"

alias kg="k get"
alias kgd="k get deploy"
alias kgi="k get ingress"
alias kgp="k get pods"
alias kgn="k get nodes"

alias kl="k logs"
alias kt="k top"

alias kr="k run"
export nks="-n kube-system"
export oy="-o yaml"
export ow="-o wide"
export doy="--dry-run=client -o yaml"
export ans="--all-namespaces=true"

export ETCDCTL_API=3

