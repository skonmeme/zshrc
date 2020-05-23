# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

umask 022
stty erase 
stty kill 
set ignoreeof
set filec
set nohup
set history 400
set notify

unsetopt share_history
setopt nosharehistory

PATH=/opt/local/sbin:/opt/local/bin:/usr/X11R6/sbin:/usr/X11R6/bin:/usr/local/sbin:/usr/local/bin:/Developer/usr/bin:/Users/skon/Library/Python/3.7/bin:/Developer/usr/sbin:/usr/texbin:/opt/local/lib/postgresql94/bin:${PATH}:${HOME}/bin
MANPATH=${MANPATH}:/usr/share/man:/usr/X11R6/man:/usr/local/man:/opt/local/man:/opt/local/share/man
HANGUL_KEYBOARD_TYPE=3
LANG=ko_KR.UTF-8
#XMODIFIERS="@im=nabi"
XMODIFIERS="@im=scim"
GTK_IM_MODULE=xim
MANPAGER=more
PAGER=more
PS1="\h\$ "
EDITOR=vi
TERM=xterm-256color

export PATH HANGUL_KEYBOARD_TYPE LANG XMODIFIERS GTK_IM_MODULE MANPATH MANPAGER PS1 PAGER EDITOR TERM

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
  kafka
  kubectl
  osx
  rake
  rbenv
  ruby
  rails
  rvm
  zsh-completions
  zsh-autosuggestions
)

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

POWERLEVEL9K_MODE='awesome-patched'

POWERLEVEL9K_CUSTOM_WIFI_SIGNAL="zsh_wifi_signal"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_BACKGROUND="black"
POWERLEVEL9K_CUSTOM_WIFI_SIGNAL_FOREGROUND="white"

zsh_wifi_signal(){
        local output=$(/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport -I)
        local airport=$(echo $output | grep 'AirPort' | awk -F': ' '{print $2}')

        if [ "$airport" = "Off" ]; then
                local color='%F{black}'
                echo -n "%{$color%}Wifi Off"
        else
                local ssid=$(echo $output | grep ' SSID' | awk -F': ' '{print $2}')
                local speed=$(echo $output | grep 'lastTxRate' | awk -F': ' '{print $2}')
                local color='%F{249}'

                [[ $speed -gt 100 ]] && color='%F{249}'
                [[ $speed -lt 50 ]] && color='%F{red}'

                #echo -n "%{$color%}$speed Mbps \uf1eb%{%f%}" # removed char not in my PowerLine font
                echo -n "%{$color%}$speed Mbps" # removed char not in my PowerLine font
        fi
}

POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='white'
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='black'

#POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND=231
#POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND=231
#POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND=231
#POWERLEVEL9K_CONTEXT_REMOTE_BACKGROUND=231
#POWERLEVEL9K_CONTEXT_REMOTE_SUDO_BACKGROUND=231

POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND=011
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND=009

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=231
POWERLEVEL9K_DIR_HOME_FOREGROUND=231
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=231
POWERLEVEL9K_DIR_ETC_FOREGROUND=231
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=012
POWERLEVEL9K_DIR_HOME_BACKGROUND=012
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=012
POWERLEVEL9K_DIR_ETC_BACKGROUND=012

POWERLEVEL9K_VCS_CLEAN_FOREGROUND=231
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=231
POWERLEVEL9K_VCS_CLOBBERED_FOREGROUND=231
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=231
POWERLEVEL9K_VCS_CLEAN_BACKGROUND=010
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=011
POWERLEVEL9K_VCS_CLOBBERED_BACKGROUND=009
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=010

POWERLEVEL9K_BATTERY_CHARGING='yellow'
POWERLEVEL9K_BATTERY_CHARGED='green'
POWERLEVEL9K_BATTERY_DISCONNECTED='$DEFAULT_COLOR'
POWERLEVEL9K_BATTERY_LOW_THRESHOLD='10'
POWERLEVEL9K_BATTERY_LOW_COLOR='red'
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=''
POWERLEVEL9K_BATTERY_STAGES=($'\u2581 ' $'\u2582 ' $'\u2583 ' $'\u2584 ' $'\u2585 ' $'\u2586 ' $'\u2587 ' $'\u2588 ')
POWERLEVEL9K_BATTERY_ICON='\uf1e6 '
#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="❱ "
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "
POWERLEVEL9K_LAST_PROMPT_PREFIX="%F{014}\u2570%F{cyan}\uF460%F{073}\uF460%F{109}\uF460%f "
#POWERLEVEL9K_VCS_GIT_ICON='\ue60a'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_ICON='?'

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon context battery dir vcs)
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context battery dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time dir_writable ip custom_wifi_signal ram load background_jobs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status time dir_writable ip ram load background_jobs)

#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1

POWERLEVEL9K_TIME_FORMAT="%D{\uf017 %H:%M \uf073 %d/%m/%y}"
POWERLEVEL9K_TIME_BACKGROUND='white'
POWERLEVEL9K_RAM_BACKGROUND='yellow'
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="white"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="white"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="white"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="red"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="yellow"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="black"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_STATUS_VERBOSE=true
POWERLEVEL9K_STATUS_CROSS=true

POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -s`"
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%{%F{249}%}\u250f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%F{249}%}\u2517%{%F{default}%} "
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_OS_ICON_BACKGROUND="black"
POWERLEVEL9K_OS_ICON_FOREGROUND="249"
POWERLEVEL9K_TODO_BACKGROUND="black"
POWERLEVEL9K_TODO_FOREGROUND="249"
POWERLEVEL9K_DIR_HOME_BACKGROUND="black"
POWERLEVEL9K_DIR_HOME_FOREGROUND="249"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="black"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="249"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="black"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="255"
POWERLEVEL9K_STATUS_OK_BACKGROUND="black"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="black"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"
POWERLEVEL9K_NVM_BACKGROUND="black"
POWERLEVEL9K_NVM_FOREGROUND="249"
POWERLEVEL9K_NVM_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_RVM_BACKGROUND="black"
POWERLEVEL9K_RVM_FOREGROUND="249"
POWERLEVEL9K_RVM_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND="black"
POWERLEVEL9K_LOAD_WARNING_BACKGROUND="black"
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND="black"
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND="249"
POWERLEVEL9K_LOAD_WARNING_FOREGROUND="249"
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND="249"
POWERLEVEL9K_LOAD_CRITICAL_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_LOAD_WARNING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_LOAD_NORMAL_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_RAM_BACKGROUND="black"
POWERLEVEL9K_RAM_FOREGROUND="249"
POWERLEVEL9K_RAM_ELEMENTS=(ram_free)
POWERLEVEL9K_BATTERY_LOW_BACKGROUND="black"
POWERLEVEL9K_BATTERY_CHARGING_BACKGROUND="black"
POWERLEVEL9K_BATTERY_CHARGED_BACKGROUND="black"
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="black"
POWERLEVEL9K_BATTERY_LOW_FOREGROUND="249"
POWERLEVEL9K_BATTERY_CHARGING_FOREGROUND="249"
POWERLEVEL9K_BATTERY_CHARGED_FOREGROUND="249"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="249"
POWERLEVEL9K_BATTERY_LOW_VISUAL_IDENTIFIER_COLOR="red"
POWERLEVEL9K_BATTERY_CHARGING_VISUAL_IDENTIFIER_COLOR="yellow"
POWERLEVEL9K_BATTERY_CHARGED_VISUAL_IDENTIFIER_COLOR="green"
POWERLEVEL9K_BATTERY_DISCONNECTED_VISUAL_IDENTIFIER_COLOR="249"
POWERLEVEL9K_IP_BACKGROUND="black"
POWERLEVEL9K_IP_FOREGROUND="249"
POWERLEVEL9K_TIME_BACKGROUND="black"
POWERLEVEL9K_TIME_FOREGROUND="249"
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S} \UE12E"
POWERLEVEL9K_TIME_FORMAT="%D{%H:%M:%S}"
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''

# Autosuggestion
ZSH_AUTOSUGGEST_STRATEGY=(history completion)
