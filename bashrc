###
# Naviational Aid
alias l="ls -al"
alias ..="cd .."
alias cd..="cd .."
alias c="clear"
alias back="cd - > /dev/null"

# Grep coloring
alias grep="grep -Hn --color=auto"
alias egrep="egrep -Hn --color=auto"
alias pgrep="pgrep -Hn --color=auto"

prompt="\[$(tput bold)\]\[\033[38;5;22m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\\$\[$(tput sgr0)\]"
export PS1=$prompt            # shell prompt format

# type=style,color,bg
# (di)rectory
DI='di=1;31;40:'
# (fi)le
FI='fi=0;37;40:'
# (ln) = symlink
LN='ln=0;90;40:'
# (ex)ecutable
EX='ex=1;32;40:'
# (bd) block buffered special file
# (cd) character unbuffered special file
# (so) socket file
# (pi) fifo file
# (or) symlink to non-existent file
OR='or=0;90;103:'
# (mi) non-existent file pointed to by a symlink
CFG='*.cfg=0;93;40:'
LOG='*.log=7;90;40'
# *.other other files
OTHER=''
LSCOLORS=$DI$FI$LN$EX$OTHER$CFG$LOG
export LS_COLORS=$LSCOLORS
alias ls='ls -h --color=always'
###
