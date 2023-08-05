source <(kubectl completion bash)
complete -F __start_kubectl k
alias k="kubectl"

alias kc="k create"
alias kcd="k create deployment"
alias kci="k create ingress"
alias kcr="k create role"

alias ka="k apply -f"
alias kd="k describe"
alias kdd="kd deployment"
alias kdp="kd pod"
alias kdi="kd ingress"
alias kdn="kd node"

alias kdel="k delete"

alias ke="k edit"
alias ked="ke deployment"
alias kei="ke ingress"
alias kep="ke pod"

alias kex="k explain"
alias kexr="k explain --recursive"

alias kg="k get"
alias kgd="kg deploy"
alias kgi="kg ingress"
alias kgp="kg pods"
alias kgn="kg nodes"

alias kl="k logs"
alias kt="k top"

alias kr="k run"
alias ks="k set"
alias ksi="k set image"
alias ksid="ksi deployment"

export nks="-n kube-system"
export oy="-o yaml"
export ow="-o wide"
export doy="--dry-run=client -o yaml"

export ETCDCTL_API=3

export AKS_GOPROXY_TOKEN="pass"
export GOPRIVATE="goms.io/aks/*,go.goms.io/aks/*,go.goms.io/fleet*"
export GOPROXY="http://name:$AKS_GOPROXY_TOKEN@goproxyprod.goms.io"
export GONOPROXY=none
alias watch='watch '

