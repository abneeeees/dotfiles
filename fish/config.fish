## Fastfetch


## Alias
alias c='cd ..'
alias cdd='cd Documents'
alias cdw='cd Downloads'
alias cls='clear'
alias t='tldr'
alias sybau='sudo dnf update --refresh -y'

## Functions
function nuke; sudo dnf remove $argv; end
function i; sudo dnf install $argv; end
function u; sudo dnf update; end
function P; poweroff; end
function R; reboot; end
function gc; gcc $argv -o main && ./main; end
function gp; g++ $argv -o main && ./main; end

## Exports
set -gx GOPATH $HOME/go
set -gx GOMODCACHE $HOME/go/pkg/mod
set -gx GOCACHE $HOME/.cache/go-build
set -gx PATH $PATH $HOME/go/bin

pyenv init - fish | source
