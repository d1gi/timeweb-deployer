export EDITOR='mcedit'
export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias df='df -h'
alias du='du -h'
alias free='free -h'
alias s2="php app/console"
alias sf="php app/console"
alias cdw="cd ~"

if [ -e ~/bin/symfony2-autocomplete/symfony2-autocomplete.bash ]; then
    . ~/bin/symfony2-autocomplete/symfony2-autocomplete.bash
fi
