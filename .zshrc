# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=10000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hikari/.zshrc'

autoload -U compinit promptinit
compinit


alias cr="cargo run"
alias ct="cargo test"
alias cn="cargo new"
alias cb="cargo build"
#alias l="ls -alh --color=tty"
#alias ls="ls --color=tty"
alias l="lsd"
alias ls="lsd"
alias c="clear"
alias n="nvim"
alias cpy="xclip -sel clip"
alias cat="bat"
alias t="tuxfetch"
alias s="sudo"
alias reb="sudo reboot -n"
alias neo="neofetch"
alias x="bash xrandr_conf"
alias k="kdocker"
alias v="viewnior"
alias m="mangadesk"
alias py="python3"
alias ne="neofetch --source --w3m .config/neofetch/images/gentoo_dark.png --loop"
alias rm -rf /="echo "Love your  "" 
alias tig="git"
alias gir="git"
alias gti="git"
alias tgi="git"
alias gc="git clone"


export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
source ~/powerlevel10k/powerlevel10k.zsh-theme
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /Users/wiredhikari/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/wiredhikari/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh