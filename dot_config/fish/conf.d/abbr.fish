# General purpose
abbr rm "rm -i"
abbr cp "cp -i"
abbr mv "mv -i"
abbr mkdir "mkdir -p"
abbr h "history"
abbr which "type -a"
abbr ls "eza -lag --header"

# Git abbres
abbr gds "git diff --staged"

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
abbr tf "terraform"
abbr tfi "terraform init"
abbr tfp "terraform plan"
abbr tfpo "terraform plan -out tfplan"
abbr tfap "terraform apply tfplan"
abbr tfdt "terraform destroy -target"
abbr tfr "terraform refresh"
abbr tfsl "terraform state list"
abbr tfsrm "terraform state rm"

# Terraplate abbres
abbr tp "terraplate"

# Autojump abbres
abbr j "autojump"

# Chezmoi abbres
abbr cm "chezmoi"
abbr cmi "chezmoi init"
abbr cmia "chezmoi init --apply"
abbr cma "chezmoi apply"

# VSCode
abbr elicode "code --profile elisa"


# Misc
# We don't use nvm. Remind that we are using fnm.
abbr nvm "fnm"
# Use MacOS caffeinate to prevent from sleeping.
abbr caff "caffeinate -disu"