autoload -U compinit; compinit

path+=("$HOME/bin")
path+=("$HOME/.local/bin")
export PATH

alias ls='ls -CFN --group-directories-first --color=always'
alias ll='ls -CFN -o --group-directories-first --color=always'
alias l.='ls -CFN -d .* --group-directories-first --color=always'
alias ..='cd ..'
alias ...='cd ../..'

echo $- | grep -q i 2>/dev/null && . /usr/share/liquidprompt/liquidprompt

test -e "${HOME}/iterm2_shell_integration.zsh" && source "${HOME}/iterm2_shell_integration.zsh"
