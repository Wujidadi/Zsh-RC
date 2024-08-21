# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

[[ "$TERM" == "xterm" ]] && export TERM=xterm-256color

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME='myzshtheme'

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
DISABLE_MAGIC_FUNCTIONS='true'

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

unsetopt INC_APPEND_HISTORY
unsetopt SHARE_HISTORY

setopt PROMPT_CR
setopt PROMPT_SP
export PROMPT_EOL_MARK=""

##=======================
## Environment Variables
##=======================

## Basic
export PATH="/usr/local/sbin:$PATH"
export LS_OPTIONS='--color=auto'
export TIME_STYLE='+%Y-%m-%d %H:%M:%S'

## Homebrew
# export PATH="/opt/homebrew/bin:$PATH"

## PHP
export PHP_CS_FIXER_IGNORE_ENV=1

## Composer
export PATH="$HOME/.composer/vendor/bin:$PATH"

## Java
export JAVA_HOME=/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/opt/homebrew/opt/openjdk/include"

## Android
export ANDROID_HOME="$HOME/Library/Android/sdk"
export PATH=$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/platform-tools

## Flutter
# export PATH="$PATH:/Users/Shared/Flutter/bin"

## MySQL
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/mysql-client/lib"
export CPPFLAGS="-I/opt/homebrew/opt/mysql-client/include"

## Node.js & npm
export NODE_PATH='/opt/homebrew/lib/node_modules'

## pip
# export PATH="$PATH:$HOME/Library/Python/2.7/bin"

## Ruby
# export PATH="/usr/local/opt/ruby/bin:$PATH"
# export PATH="/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
# export LDFLAGS='-L/usr/local/opt/ruby/lib'
# export CPPFLAGS='-I/usr/local/opt/ruby/include'

## OpenSSL
# export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
# export LDFLAGS="$LDFLAGS -L/usr/local/opt/openssl@1.1/lib"
# export CPPFLAGS="$CPPFLAGS -I/usr/local/opt/openssl@1.1/include"
# export PKG_CONFIG_PATH='/usr/local/opt/openssl@1.1/lib/pkgconfig'

## Custom paths
export DSK="$HOME/Desktop"
export D="$HOME/Downloads"
export SCRIPTS="$HOME/Scripts"
export CLOUD="$HOME/Library/Mobile Documents/com~apple~CloudDocs"
export RIMED="$HOME/Library/Rime"
export WORKSPACE="$HOME/Documents/Workspaces"
export WORKSPACES="$HOME/Documents/Workspaces"
# export WWW='/usr/local/var/www'
# export WORK='/usr/local/var/www/work'
# export STUDY='/usr/local/var/www/study'
# export PRIV='/usr/local/var/www/private'
# export LIB='/usr/local/var/www/library'
# export VOLUMES='/Users/Shared/Docker/Volumes'
export CODE_WORKSPACE="$HOME/Documents/Workspaces/VSCode"
export VSC_WORKSPACE="$HOME/Documents/Workspaces/VSCode"
export VSCODE_WORKSPACE="$HOME/Documents/Workspaces/VSCode"

##=========
## Aliases
##=========

## sudo
alias sudo='sudo '

## ls
# alias ls='ls -ahlT'
alias ls='gls -ahl --color --group-directories-first'
alias gls='gls -ahl --color --group-directories-first'

## find
alias chd="find . -type d -exec chmod 755 '{}' \\;"
alias chf="find . -type f -exec chmod 644 '{}' \\;"
alias findname="php $HOME/Scripts/Find/findname.php"

## Kill .DS_Store files under current directory
alias kds='rm .DS_Store'
alias kdsa="find . -name .DS_Store -exec rm '{}' \;"

## grep
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

## ps & grep
alias psgrep='ps aux | grep -v grep | grep'

## clear
alias cls='clear'

## Expect (Tcl)
alias exp='expect'

## Python
alias python='python3'
alias py='python3'
# alias py2='python'
alias py3='python3'
alias pip='pip3'

## Git (not overlap ~/.oh-my-zsh/plugins/git/git.plugin.zsh)
alias ga.='git add .'
alias gcaem='git commit --allow-empty-message'
alias gcaemm='git commit --allow-empty-message -m ""'
alias gcane='git commit --amend --no-edit'
alias glor='git pull origin'
alias gla='git log --all'
alias gcof='git checkout --force'
alias gsuir='git submodule update --init --recursive'
alias gsuirr='git submodule update --init --recursive --remote'

## Node.js & npm
alias node-path='cd /opt/homebrew/lib/node_modules'

## Rime
alias Squirrel='/Library/Input\ Methods/Squirrel.app/Contents/MacOS/Squirrel'
alias squirrel='Squirrel'

## Sass
alias sassc='sass --charset --no-source-map'
alias sass-nomap='sass --no-source-map'
alias sass-watch='sass --no-source-map --watch'

## Sublime Text
alias st='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

## VSCode
alias code='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'
alias vsc='/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code'

## Custom paths
alias dsk="cd $HOME/Desktop"
alias d="cd $HOME/Downloads"
alias scripts="cd $HOME/Scripts"
alias cloud="cd $HOME/Library/Mobile\ Documents/com~apple~CloudDocs"
alias rimed="cd $HOME/Library/Rime"
alias workspace="cd $HOME/Documents/Workspaces"
alias workspaces="cd $HOME/Documents/Workspaces"
# alias www='cd /usr/local/var/www'
# alias work='cd /usr/local/var/www/work'
# alias study='cd /usr/local/var/www/study'
# alias priv='cd /usr/local/var/www/private'
# alias lib='cd /usr/local/var/www/library'
# alias volumes='cd /Users/Shared/Docker/Volumes'
alias code-workspace="cd $HOME/Documents/Workspaces/VSCode"
alias vsc-workspace="cd $HOME/Documents/Workspaces/VSCode"
alias vscode-workspace="cd $HOME/Documents/Workspaces/VSCode"

## Custom scripts: pidkill
alias pidkill="php $HOME/Scripts/Port/killPID.php"
alias st_pidkill="st $HOME/Scripts/Port/killPID.php"

## Custom scripts: Edit the roads (ssh.sh)
alias st_roads="st $HOME/Scripts/SSH/ssh.sh"

## Custom scripts: xattr
alias xattr-list="php $HOME/Scripts/xattr/xattr-list.php"
alias xattr-delete="php $HOME/Scripts/xattr/xattr-delete.php"

## Custom scripts: JSON format
alias json_format="php $HOME/Scripts/JSON/json_format.php"

## Custom actions: Edit the dict and userdb of Rime Terra Pinyin
## Note: ln -s the userdb.txt file first
alias userdb="vim -c \"set tabstop=80\" $HOME/Library/Rime/terra_pinyin.userdb.txt"
alias dict="vim -c \"set tabstop=80\" $HOME/Library/Rime/terra_pinyin.dict.yaml"
alias RimeDeploy="dos2unix $D/terra_pinyin.dict.yaml; mv $D/terra_pinyin.dict.yaml $RIMED/terra_pinyin.dict.yaml; squirrel --reload"
alias RimeSync="dos2unix $D/terra_pinyin.userdb.txt; mv $D/terra_pinyin.userdb.txt $RIMED/sync/rime-wujidadi/terra_pinyin.userdb.txt; squirrel --sync"
alias RimeSyncRm="dos2unix $D/terra_pinyin.userdb.txt; rm -rf $RIMED/terra_pinyin.userdb; mv $D/terra_pinyin.userdb.txt $RIMED/sync/rime-wujidadi/terra_pinyin.userdb.txt; mkdir $RIMED/terra_pinyin.userdb; squirrel --sync"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2>/dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
