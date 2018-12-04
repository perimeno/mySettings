PATH=$PATH:/c/Program\ Files/KDiff3:/c/Program\ Files/Mozilla\ Firefox
alias vet5c='cd /d/W\ o\ r\ k/gitRepos/Vet5c'
alias hm5c='cd /d/W\ o\ r\ k/gitRepos/Hm5c'
alias sha='cd /d/W\ o\ r\ k/gitRepos/SHA'
alias a3cp='cd /d/W\ o\ r\ k/gitRepos/A3CPC'
alias acs3cp='cd /d/W\ o\ r\ k/gitRepos/ACS3CP'
alias acs='cd /d/W\ o\ r\ k/gitRepos/ACS'
alias gs='git status'
alias gco='git commit -m'
alias gcm='git checkout master'
alias gd='git difftool'
alias gg='cd /d/W\ o\ r\ k/gitRepos/'
alias bs='~/branch-status.sh'
alias gme='git merge'
alias gpl='git pull'
alias gps='git push'
alias gc='git checkout'
alias gitg='/c/Program\ Files/gitg/bin/gitg.exe'
alias gsu='git submodule update'
alias gsi='git submodule init'
alias ggs='cd //srvvm-rnd/git/Common'
alias vsenv='/d/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio\ 12.0/VC/vcvarsall.bat'
alias sd='ssh docker31'
alias webapp='cd /d/W\ o\ r\ k/gitRepos/AD/WebApp/'

env=~/.ssh/agent.env

agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }

agent_start () {
    (umask 077; ssh-agent >| "$env")
    . "$env" >| /dev/null ; }

agent_load_env

# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2= agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)

if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then
    agent_start
    ssh-add "$HOME/.ssh/`git config --global user.name`"
elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then
    ssh-add "$HOME/.ssh/`git config --global user.name`"
fi

unset env
