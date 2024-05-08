set -x PATH $PATH /usr/local/go/bin ~/go/bin
set -x TERM xterm-color
set -x GO111MODULE on
set -x AWS_REGION us-east-1

alias dup="docker compose up -d"
alias down="docker compose down"
alias dops="docker ps"
alias dil="docker kill"
alias dip="docker image prune -a --filter " # followed by format: "until=2024-01-01T00:00:00"
alias dsp="docker system prune"
alias got="go test ./..."
alias gt="git tag -l | sort -V | tail"
alias y="ykman oath accounts code --single | xclip -selection clip -rmlastnl"
alias n="nvim ."

thefuck --alias | source
