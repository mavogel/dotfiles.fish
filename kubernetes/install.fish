#!/usr/bin/env fish
abbr -a kx kubectx
abbr -a kn kubens

abbr -a k kubectl
abbr -a sk 'kubectl -n kube-system'
abbr -a kg 'kubectl get'
abbr -a kgp 'kubectl get po'
abbr -a kga 'kubectl get --all-namespaces'
abbr -a kd 'kubectl describe'
abbr -a kdp 'kubectl describe po'
abbr -a krm 'kubectl delete'
abbr -a ke 'kubectl edit'
abbr -a kex 'kubectl exec -it'
abbr -a kdebug 'kubectl run -i -t debug --rm --image caarlos0/debug --restart Never'
abbr -a knrunning 'kubectl get pods --field-selector status.phase! Running'
abbr -a kfails 'kubectl get po -owide --all-namespaces | grep "0/" | tee /dev/tty | wc -l'
abbr -a kimg "kubectl get deployment --output jsonpath '{.spec.template.spec.containers[*].image}'"
# from https://github.com/elsesiy/kubectl-view-secret
abbr -a kvs 'kubectl view-secret'
abbr -a kgno 'kubectl get no --sort-by .metadata.creationTimestamp'
abbr -a kdrain 'kubectl drain --ignore-daemonsets --delete-local-data'
abbr -a kclear 'kubectl config unset current-context'
# TODO more from zsh

# Manage configuration quickly to switch contexts between local, dev ad staging.
abbr -a kcun 'kubectl config unset current-context'
abbr -a kcgc 'kubectl config get-contexts'
abbr -a kcsc 'kubectl config set-context'
abbr -a kccc 'kubectl config current-context'

# General abbr -aes
abbr -a ka 'k annotate'
abbr -a kdel 'kubectl delete'
# Pod management.
abbr -a kgp 'kg pods'
abbr -a kgpw 'kgp --watch'
abbr -a kgpwide 'kgp -o wide'
abbr -a kgpyaml 'kgp -o yaml'
abbr -a kgpjson 'kgp -o json'
abbr -a kgpw 'kgp --watch'
abbr -a kdelp 'kdel pods'
abbr -a kdelpff "kdelp --grace-periode 0 --force "
# get pod by label: kgpl "app myapp" -n myns
abbr -a kgpl 'kgp -l'
abbr -a kgplyaml 'kgpyaml -l'
abbr -a kgpljson 'kgpjson -l'

# Service management.
abbr -a kgs 'kg svc'
abbr -a kgsw 'kgs --watch'
abbr -a kgswide 'kgs -o wide'
abbr -a kgsyaml 'kgs -o yaml'
abbr -a kgsjson 'kgs -o json'
abbr -a kes 'ke svc'
abbr -a kds 'kd svc'
abbr -a kdels 'kdel svc'

# Ingress management
abbr -a kgi 'kg ingress'
abbr -a kgiyaml 'kgi -o yaml'
abbr -a kgijson 'kgi -o json'
abbr -a kei 'ke ingress'
abbr -a kdi 'kd ingress'
abbr -a kdeli 'kdel ingress'

# Namespace management
abbr -a kgns 'kg namespaces'
abbr -a kcns 'k create namespace'
abbr -a kgnsyaml 'kgns -o yaml'
abbr -a kgnsjson 'kgns -o json'
abbr -a kgns 'kg namespaces'
abbr -a kens 'ke namespace'
abbr -a kdns 'kd namespace'
abbr -a kdelns 'kdel namespace'

# ConfigMap management
abbr -a kgcm 'kg configmaps'
abbr -a kgcmyaml 'kgcm -o yaml'
abbr -a kgcmjson 'kgcm -o json'
abbr -a kecm 'ke configmap'
abbr -a kdcm 'kd configmap'
abbr -a kacm 'ka configmap --overwrite'
abbr -a kdelcm 'kdel configmap'

# Secret management
abbr -a kgsec 'kg secret'
abbr -a kgsecyaml 'kgsec -o yaml'
abbr -a kgsecjson 'kgsec -o json'
abbr -a kgsecv "kgsecvalue "
abbr -a kdsec 'kd secret'
abbr -a kasec 'ka secret --overwrite'
abbr -a kdelsec 'kdel secret'

# Service account management
abbr -a kgsa 'kg serviceaccount'
abbr -a kcsa 'k create serviceaccount'
abbr -a kgsaw 'kgsa --watch'
abbr -a kgsawide 'kgsa -o wide'
abbr -a kgsayaml 'kgsa -o yaml'
abbr -a kgsajson 'kgsa -o json'
abbr -a kesa 'ke serviceaccount'
abbr -a kdsa 'kd serviceaccount'
abbr -a kdelsa 'kdel serviceaccount'

# Job management
abbr -a kgj 'kg job'
abbr -a kgjyaml 'kgj -o yaml'
abbr -a kgjjson 'kgj -o json'
abbr -a kej 'ke job'
abbr -a kdj 'kd job'
abbr -a kdelj 'kdel job'

# Deployment management.
abbr -a kgd 'kg deployment'
abbr -a kgdw 'kgd --watch'
abbr -a kgdwide 'kgd -o wide'
abbr -a kgdyaml 'kgd -o yaml'
abbr -a kgdjson 'kgd -o json'
abbr -a ked 'ke deployment'
abbr -a kdd 'kd deployment'
abbr -a kdeld 'kdel deployment'
abbr -a ksd 'k scale deployment'
abbr -a krsd 'k rollout status deployment'

# Statefulset management
abbr -a kgsts 'kg statefulset'
abbr -a kgstsw 'kgsts --watch'
abbr -a kgstswide 'kgsts -o wide'
abbr -a kgstsyaml 'kgsts -o yaml'
abbr -a kgstsjson 'kgsts -o json'
abbr -a kests 'ke statefulset'
abbr -a kdsts 'kd statefulset'
abbr -a kdelsts 'kdel statefulset'
abbr -a kssts 'k scale statefulset'
abbr -a krssts 'k rollout status statefulset'

# Rollout management.
abbr -a kgrs 'kg rs'
abbr -a krh 'k rollout history'
abbr -a kru 'k rollout undo'

# Port forwarding
abbr -a kpf "k port-forward"

# Tools for accessing all information
abbr -a kga 'kg all'
abbr -a kgaa 'kga --all-namespaces'

# Logs
abbr -a kl 'k logs'
abbr -a klf 'k logs -f'
abbr -a klp 'k logs -p'

# File copy
abbr -a kcp 'k cp'

# Node Management
abbr -a kgno 'kg nodes'
abbr -a kgnowide 'kgno -o wide'
abbr -a kgnoyaml 'kgno -o yaml'
abbr -a kgnojson 'kgno -o json'
abbr -a keno 'ke node'
abbr -a kdno 'kd node'
abbr -a kano 'ka node --overwrite'
abbr -a kdelno 'kdel node'

# Role and Rolebinding Management
abbr -a kgr 'kg roles'
abbr -a kgryaml 'kgr -o yaml'
abbr -a kgrjson 'kgr -o json'
abbr -a ker 'ke role'
abbr -a kdr 'kd role'
abbr -a kar 'ka role --overwrite'
abbr -a kdelr 'kdel role'
abbr -a kgrb 'kg rolebindings'
abbr -a kgrbyaml 'kgrb -o yaml'
abbr -a kgrbjson 'kgrb -o json'
abbr -a kerb 'ke rolebinding'
abbr -a kdrb 'kd rolebinding'
abbr -a kdelrb 'kdel rolebinding'

# Clusterrole and Clusterrolebinding Management
abbr -a kgcr 'kg clusterroles'
abbr -a kgcryaml 'kgcr -o yaml'
abbr -a kgcrjson 'kgcr -o json'
abbr -a kecr 'ke clusterrole'
abbr -a kdcr 'kd clusterrole'
abbr -a kacr 'ka clusterrole --overwrite'
abbr -a kdelcr 'kdel clusterrole'
abbr -a kgcrb 'kg clusterrolebindings'
abbr -a kgcrbyaml 'kgcrb -o yaml'
abbr -a kgcrbjson 'kgcrb -o json'
abbr -a kecrb 'ke clusterrolebinding'
abbr -a kdcrb 'kd clusterrolebinding'
abbr -a kacrb 'ka clusterrolebinding --overwrite'
abbr -a kdelcrb 'kdel clusterrolebinding'