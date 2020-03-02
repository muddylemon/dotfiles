export ZSH="~/.oh-my-zsh"
        ZSH_THEME="mh"
        DISABLE_UPDATE_PROMPT="true"
        plugins=(git react-native emoji nvm vscode z)
        source $ZSH/oh-my-zsh.sh

alias brewup='brew update; brew upgrade; brew cleanup; brew doctor'
alias muddy='cd ~/Code/github.com/muddylemon; ls -hal;'

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

. /usr/local/etc/profile.d/z.sh

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
export PATH="/usr/local/sbin:$PATH"
export GEM_HOME=$HOME/.gem
export PATH="/usr/local/opt/ruby/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
