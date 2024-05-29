# General purpose
abbr rm "rm -i"
abbr cp "cp -i"
abbr mv "mv -i"
abbr mkdir "mkdir -p"
abbr h "history"
abbr which "type -a"
abbr ls "exa -lag --header"

# Kubectl abbres
abbr kasf "kubectl apply --server-side=true -f"
abbr kd "kubectl diff --server-side=true -f"
abbr kak "kubectl apply -k"
abbr kdelk "kubectl delete -k"
abbr kk "kubectl kustomize"
abbr kx "kubectl exec -ti"

# Kubectx abbres
abbr kc "kubectx"

# Terraform abbres
abbr tf "tofu"
abbr tfi "tofu init"
abbr tfpo "tofu plan -out tfplan"
abbr tfap "tofu apply tfplan"
abbr tfdt "tofu destroy -target"
abbr tfr "tofu refresh"
abbr tfsl "tofu state list"
abbr tfsrm "tofu state rm"

# Terraplate abbres
abbr tp "terraplate"

# Autojump abbres
abbr j "autojump"

# Chezmoi abbres
abbr cm "chezmoi"
abbr cmi "chezmoi init"
abbr cmia "chezmoi init --apply"
abbr cma "chezmoi apply"
