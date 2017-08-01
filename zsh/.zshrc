source ~/.fonts/*.sh
POWERLEVEL9K_MODE='awesome-patched'


# Path to your oh-my-zsh installation.
export ZSH=/Users/aleontiev/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="powerlevel9k/powerlevel9k"
if [[ -n $TERM_PROGRAM ]]; then
  #ZSH_THEME="wedisagree"
  ZSH_THEME="powerlevel9k/powerlevel9k"
else
  ZSH_THEME="gitster"
  #ZSH_THEME="powerlevel9k/powerlevel9k"
fi
# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git python docker brew cp docker-compose fabric git-flow npm pip)

# User configuration

export PATH="/usr/local/sbin:/usr/local/sbin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/usr/local/etc/mongodb/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/opt/go/libexec/bin:/Users/aleontiev/go/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

ZSH_THEME="powerlevel9k/powerlevel9k"

if [[ -n $IDEA ]]; then
  export ZSH_THEME="powerlevel9k/powerlevel9k"
else
  export ZSH_THEME="wedisagree"
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export CPPFLAGS=-I/usr/local/opt/readline/include
export LDFLAGS=-L/usr/local/opt/readline/lib

source $HOME/.bash_aliases

export NVM_HOME=\"$HOME/.nvm\"

export NVM_DIR="/Users/aleontiev/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
export PATH="/usr/local/opt/qt/bin:$PATH"


CAML_LD_LIBRARY_PATH="/Users/aleontiev/.opam/system/lib/stublibs:/usr/local/lib/ocaml/stublibs"; export CAML_LD_LIBRARY_PATH;
OPAMUTF8MSGS="1"; export OPAMUTF8MSGS;
MANPATH="/Users/aleontiev/.opam/system/man:/Users/aleontiev/.nvm/versions/node/v7.4.0/share/man:/usr/local/share/man/ru:/usr/local/share/man:/Library/Frameworks/Python.framework/Versions/3.4/share/man:/usr/share/man:/opt/X11/share/man:/usr/local/git/share/man:/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/share/man:/Applications/Xcode.app/Contents/Developer/usr/share/man:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/share/man"; export MANPATH;
PERL5LIB="/Users/aleontiev/.opam/system/lib/perl5"; export PERL5LIB;
OCAML_TOPLEVEL_PATH="/Users/aleontiev/.opam/system/lib/toplevel"; export OCAML_TOPLEVEL_PATH;
PATH="/Users/aleontiev/.opam/system/bin:/usr/local/opt/qt/bin:/Users/aleontiev/.nvm/versions/node/v7.4.0/bin:/usr/local/sbin:/usr/local/sbin:/usr/local/sbin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/usr/local/etc/mongodb/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/opt/go/libexec/bin:/Users/aleontiev/go/bin"; export PATH;
[[ -n "$SSH_CLIENT" ]] || export DEFAULT_USER="aleontiev"


# Disable dir/git icons
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''

DISABLE_AUTO_TITLE="true"

POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'

POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
#POWERLEVEL9K_VCS_UNTRACKED_ICON='?'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status os_icon context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs virtualenv rbenv rvm time)

POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %d.%m.%y}"

POWERLEVEL9K_STATUS_VERBOSE=false
export DEFAULT_USER="$USER"
