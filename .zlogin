GOPATH=/usr/local/go_usr
export GOPATH
PATH=$GOPATH:$PATH
PATH=/usr/local/bin:$PATH
PATH=/usr/local/bin:/usr/local/sbin:$PATH

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

alias status='git status'
alias awesome='ssh root@176.9.41.41 -p 2222'
function cd {
  if builtin cd "$@"
    then
      ls
    else
      return $?
  fi
}
alias vpn='sudo sh ~/Desktop/vpn.sh'
