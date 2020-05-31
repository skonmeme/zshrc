# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

umask 022
#stty erase 
#stty kill 
set ignoreeof
set filec
set nohup
set history 400
set notify

unsetopt share_history
setopt nosharehistory

export HANGUL_KEYBOARD_TYPE=3
export LANG=ko_KR.UTF-8
#XMODIFIERS="@im=nabi"
export XMODIFIERS="@im=scim"
export GTK_IM_MODULE=xim
export MANPAGER=more
export PAGER=more
export PS1="\h\$ "
export EDITOR=vi
export TERM=xterm-256color
# Docker
export DOCKER_HOST="tcp://10.0.35.100:2376"
export DOCKER_TLS_VERIFY=1
export DOCKER_CERT_PATH=/Users/skon/.certs/docker
export GOPATH=$HOME/.go
export PATH=/opt/local/sbin:/opt/local/bin:/usr/X11R6/sbin:/usr/X11R6/bin:/usr/local/sbin:/usr/local/bin:/Developer/usr/bin:/Users/skon/Library/Python/3.7/bin:/Developer/usr/sbin:/usr/texbin:/opt/local/lib/postgresql94/bin:${PATH}:${HOME}/bin
export MANPATH=${MANPATH}:/usr/share/man:/usr/X11R6/man:/usr/local/man:/opt/local/man:/opt/local/share/man

alias ls="ls -vF"
alias R="env LANG=en_US.UTF-8 R"
alias skpdm1="ssh skonmeme@50.1.100.231"
alias skpdm2="ssh skonmeme@50.1.100.232"
alias skpdm3="ssh skonmeme@50.1.100.233"
alias skpdm4="ssh skonmeme@50.1.100.234"
alias skpdm5="ssh skonmeme@50.1.100.235"
alias skpdm6="ssh skonmeme@50.1.100.227"
alias skpdm7="ssh skonmeme@50.1.100.228"
alias skpdm8="ssh skonmeme@50.1.100.229"
alias skpdm9="ssh skonmeme@50.1.100.230"
alias skjupyter1="ssh -p 54017 skonmeme@50.1.100.231"
alias skjupyter2="ssh -p 54017 skonmeme@50.1.100.232"
alias skjupyter3="ssh -p 54017 skonmeme@50.1.100.233"
alias skjupyter4="ssh -p 54017 skonmeme@50.1.100.234"
alias skjupyter5="ssh -p 54017 skonmeme@50.1.100.235"
alias skml1="ssh -p 20242 root@172.27.107.217"
alias skml2="ssh -p 20242 root@172.27.107.218"
alias sktmap="ssh -i ~/.ssh/id_rsa -oKexAlgorithms=+diffie-hellman-group1-sha1 -oHostKeyAlgorithms=+ssh-dss -p 20022 1109351@223.39.118.138"
alias homebrew="export HOMEBREW_GITHUB_TOKEN=bc6f092971a4703dd3b15b10ddc327f0248fc265"

# java
if which jenv > /dev/null; then eval "$(jenv init -)"; fi

#networksetup -listallnetworkservices
#networksetup -setadditionalroutes 'USB 10/100/1000 LAN' 192.168.110.0 255.255.255.0 192.168.10.254 50.1.100.0 255.255.255.0 192.168.10.254 50.1.101.0 255.255.255.0 192.168.10.254 50.1.102.0 255.255.255.0 192.168.10.254 50.1.103.0 255.255.255.0 192.168.10.254 172.27.0.0 255.255.0.0 192.168.10.254 192.168.0.0 255.255.240.0 192.168.10.254
#networksetup -setadditionalroutes 'Display Ethernet' 192.168.110.0 255.255.255.0 192.168.10.254 50.1.100.0 255.255.255.0 192.168.10.254 50.1.101.0 255.255.255.0 192.168.10.254 50.1.102.0 255.255.255.0 192.168.10.254 50.1.103.0 255.255.255.0 192.168.10.254 172.27.0.0 255.255.0.0 192.168.10.254 192.168.0.0 255.255.240.0 192.168.10.254 192.168.99.0 255.255.255.0 192.168.10.254
#networksetup -setadditionalroutes 'Thunderbolt Ethernet Slot 1, Port 2' 192.168.110.0 255.255.255.0 192.168.10.254 50.1.100.0 255.255.255.0 192.168.10.254 50.1.101.0 255.255.255.0 192.168.10.254 50.1.102.0 255.255.255.0 192.168.10.254 50.1.103.0 255.255.255.0 192.168.10.254 172.27.0.0 255.255.0.0 192.168.10.254 192.168.0.0 255.255.240.0 192.168.10.254 192.168.99.0 255.255.255.0 192.168.10.254 10.0.35.0 255.255.255.0 192.168.5.150
#networksetup -setadditionalroutes 'Thunderbolt Ethernet Slot 1, Port 2' 10.0.35.0 255.255.255.0 192.168.5.150

# Path to your oh-my-zsh installation.
export ZSH="/Users/skon/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME=powerlevel10k/powerlevel10k

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
#plugins=(git)
plugins=(
  gem
  git
  bundler
  dotenv
  helm
  kubectl
  osx
  rake
  rbenv
  ruby
  rails
  rvm
  zsh-autosuggestions
)
# remove kafka plugin: too slow

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

# Autosuggestion
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
