export WORKON_HOME=~/Envs
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh

# Useful git things
alias gs="git status"
alias gb="git branch"
alias gfom="git fetch origin master"
alias gpom="git pull origin master"
alias ga="git add -p"
alias gc="git commit -a"
alias grbom="git rebase -i origin/master"
alias gco="git checkout"

# Don't generate .pyc files all the time
export PYTHONDONTWRITEBYTECODE=1

# Make sure virtualenv is active before using pip
export PIP_REQUIRE_VIRTUALENV=false

# Ignore warnings
export PYTHONWARNINGS="ignore"

# Support gpip as a global version of pip
gpip() {
  PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}
export PATH="/usr/local/sbin:$PATH"

# nvm stuff
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# SICK TERMINAL
export PS1="> \W/$ "


# Useful mac defaults
# show hidden files
defaults write com.apple.finder AppleShowAllFiles -bool true
