# kubernetes aliases
alias kb='kubectl --kubeconfig ~/.kube/kubeconfig'
alias kc=kubectl
alias kd='kubectl describe'
alias kn='kubectl config set-context --current --namespace'
alias kt='kubectl config use-context'
alias x='kubectl exec --stdin --tty'

# flow aliases
alias f_fe='ruby ./bin/webpack-dev-server'
alias f_be='bundle exec rails s'
alias f_c='bundle exec rails c'
alias f_sm_m='bundle exec rails runner setup_migrations/migrate.rb'

# ruby
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# docket
source /Users/tvalverde/.docker/init-bash.sh || true # Added by Docker Desktop
