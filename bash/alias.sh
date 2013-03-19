# General
#alias t="tail -f"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias cdd="cd -" #go to last used directory
alias l="ls -lah" #ls all+long+humanized filesizes
alias shutdown-vms="VBoxManage list vms | cut -f 1 -d ' ' | xargs -I NAME sh -c 'VBoxManage controlvm NAME poweroff ; VBoxManage unregistervm NAME'"
f(){ find -name "*$1*"; }

#Ubuntu
# alias install="sudo apt-get install"
# alias remove="sudo apt-get remove"
# alias erase="wipe -crqQ1" # rename + overwrite + remove files

#GIT
alias master='git co master'

#Rails
alias ttr="touch tmp/restart.txt"

# RUBY
alias be="bundle exec"
alias b="bundle check 2>&1 > /dev/null || { bundle --quiet || bundle check > /dev/null; }"
