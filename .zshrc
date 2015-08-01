# Zsh stuff
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="doubleend"
autoload -U zmv

# Environment variables
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_10.jdk/Contents/Home/
export PATH=$PATH:/usr/local/mysql/bin:$HOME/.rvm/bin

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh


# Aliases
alias ohmyzsh="subl ~/.oh-my-zsh"
alias zshconfig="subl ~/.zshrc"
alias srcz='source ~/.zshrc'
alias showhidden="defaults write com.apple.Finder AppleShowAllFiles YES"
alias hidehidden="defaults write com.apple.Finder AppleShowAllFiles NO"
alias rmysql="mysql -u root -p"
alias pmanage="python manage.py"
alias ll="ls -la"
