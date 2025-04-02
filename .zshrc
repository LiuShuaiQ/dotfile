# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/shuailiu/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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
alias adb='noglob adb'
alias adbd='adb devices'
alias adbt='adb tcpip 5555'
alias adbc='adb connect'
alias adbi='adb install'
alias adbin='adb shell input text'
alias adbp='adb pair'

# env var
# JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk-10.0.2.jdk/Contents/Home'
#JAVA_HOME='/Users/shuailiu/Library/Java/JavaVirtualMachines/corretto-17.0.10/Contents/Home'
JAVA_HOME='/Users/shuailiu/Library/Java/JavaVirtualMachines/corretto-1.8.0_402/Contents/Home'
#JAVA_HOME='/Users/shuailiu/Library/Java/JavaVirtualMachines/openjdk-21.0.1/Contents/Home'
export JAVA_HOME
export PATH=$JAVA_HOME/bin:$PATH

ANDROID_HOME='/Users/shuailiu/Library/Android/sdk'
export ANDROID_HOME
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="$ANDROID_HOME/build-tools/34.0.0":$PATH

export FLUTTER_HOME=/Users/shuailiu/Library/flutter/flutter
export PATH=$FLUTTER_HOME/bin:$PATH

export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

export PATH=/Users/shuailiu/Shell:$PATH
export PATH="/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/mysql/support-files:$PATH"

#MVN_HOME="/Users/shuailiu/Program/apache-maven-3.6.3"
MVN_HOME="/Users/shuailiu/Program/apache-maven-3.9.6"
export PATH=$MVN_HOME/bin:$PATH

VIM_HOME="/usr/local/Cellar/vim/9.1.0850"
export VIMRUNTIME="$VIM_HOME/share/vim/vim91"
# export VIMRUNTIME="/usr/share/nvim/runtime"
export PATH=$VIM_HOME/bin:$PATH

CATALINA_HOME="/Users/shuailiu/Program/apache-tomcat-8.5.57"
export PATH=$CATALINA_HOME/bin:$CATALINA_HOME/lib:$PATH

export MONGO_PATH="/usr/local/mongodb"
export PATH=$MONGO_PATH/bin:$PATH

export PROTOC_PATH="/Users/shuailiu/Program/protoc-3.9.0-osx-x86_64"
export PATH=$PROTOC_PATH/bin:$PATH

# node home
NODE_HOME="/Users/shuailiu/Program/Node/node_16.18.0/bin"
#NODE_HOME="/Users/shuailiu/Program/Node/node-v20.18.0-darwin-x64/bin"
export PATH="$NODE_HOME:$PATH"

# ruby var
export PATH="/usr/local/opt/ruby/bin:$PATH"

GRADLE_USER_HOME="/usr/local/Cellar/gradle/"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/shuailiu/Program/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/shuailiu/Program/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/shuailiu/Program/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/shuailiu/Program/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
# puts resbody
# puts resbody
export PATH="$PATH:$HOME/.rvm/bin"

# custom app
export PATH=/Users/shuailiu/Program/apph/bin:$PATH
export PATH=$PATH:/usr/local/go/bin

#flutterfire_cli
export PATH="$PATH":"$HOME/.pub-cache/bin"

#Android Tool
export PATH="$PATH":"$HOME/Library/Android/sdk/tools/bin"

#phantomjs
export PATH="$PATH":"$HOME/Program/phantomjs-2.1.1-macosx/bin"

# proxy func
proxy() {
	export http_proxy="http://127.0.0.1:1087"
	export https_proxy=$http_proxy
	echo "HTTP Proxy on"
}

noproxy() {
	unset http_proxy
	unset https_proxy
	echo "HTTP Proxy off"
}
export PATH=/Users/shuailiu/.meteor:$PATH

# Added by Windsurf
export PATH="/Users/shuailiu/.codeium/windsurf/bin:$PATH"
