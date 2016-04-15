# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="simple"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment following line if you want to  shown in the command execution time stamp 
# in the history command output. The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|
# yyyy-mm-dd
# HIST_STAMPS="mm/dd/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/texbin/"
# export MANPATH="/usr/local/man:$MANPATH"

# # Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"


echo "Running zshrc"
export PYTHONPATH=$PYTHONPATH:/Users/xiao/lib:/Users/xiao/lib/jxitcpy
export PYLIB=/Users/xiao/lib/
export MBVBIN=$PYLIB/mbvpylib/script
export MBVDATA=/Users/xiao/mbvpylib/data/

export QA_TR_PATH=/home/xiao/workspace/.metadata/.plugins/org.eclipse.wst.server.core/tmp1/wtpwebapps/queryanalysis/WEB-INF/classification_models/public.tr

export QA_TEST_URL='test-open.mobvoi.com/v/1.0'
export QA_TEST_BASE_URL='www.yuyiguo.com'
export QA_TEST_AUTH_TOKEN='tHNVp4JTT29NPZwJcSVg'

alias ctags="`brew --prefix`/bin/ctags"
alias gs='git status'

export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"
export PATH=$M2:$PATH
export ANDROID_HOME=/Users/xiao/lib/android-sdk-macosx/


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias fuck='eval $(thefuck $(fc -ln -1))'
# You can use whatever you want as an alias, like for Mondays:
alias FUCK='fuck'
alias grf='greadlink -f'
#alias cpgrf='greadlink -f $1'
alias cpgrf='function _cpgrf(){echo -n `grf $1` | pbcopy; echo "Path copied: `grf $1`"};_cpgrf'
alias vi=vim
export EDITOR="vim"
alias gcfp="git cat-file -p"
alias glgo="git log --graph --oneline"

alias src="source ~/.zshrc"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home
