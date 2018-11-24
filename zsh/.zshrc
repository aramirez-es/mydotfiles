# If you come from bash you might have to change your $PATH.
export PATH=$HOME/local/bin:$HOME/bin:/usr/local/bin:$PATH
export GOPATH=$HOME/gocode
export PATH=$GOPATH/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/alberto.ramirez/.oh-my-zsh

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="aramirez"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'

zstyle ':completion:*' verbose yes
zstyle ':completion:*' group-name ''

[ -f /Users/alberto.ramirez/.travis/travis.sh ] && source /Users/alberto.ramirez/.travis/travis.sh
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
[ -f /Users/alberto.ramirez/.oh-my-zsh/custom/plugins/zsh-you-should-use/you-should-use.plugin.zsh ] && . /Users/alberto.ramirez/.oh-my-zsh/custom/plugins/zsh-you-should-use/you-should-use.plugin.zsh
[ -f /usr/local/share/zsh/site-functions/_awless ] && . /usr/local/share/zsh/site-functions/_awless
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh ] && source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
