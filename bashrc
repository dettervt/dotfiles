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
alias pgrep="pgrep -l"

prompt="\[$(tput bold)\]\[\033[38;5;22m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]:\[$(tput sgr0)\]\[\033[38;5;3m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]\\$\[$(tput sgr0)\]"
export PS1=$prompt            # shell prompt format

# type=style,color,bg
# (di)rectory: Bold, red
DI='di=1;31;40:'
# (fi)le: grey, black bg
FI='fi=0;37;40:'
# (ln) = symlink: dark grey
LN='ln=0;90;40:'
# (ex)ecutable: bold, green
EX='ex=1;32;40:'
# (or) symlink to non-existent file
# dark grey, yellow bg
OR='or=0;90;103:'
# Config files: 
CFG='*.cfg=0;93;40:*.conf=0;93;40:'
LOG='*.log=7;90;40'
## Unused
# (bd) block buffered special file
# (cd) character unbuffered special file
# (so) socket file
# (pi) fifo file
# (mi) non-existent file pointed to by a symlink
##
# *.other other files
OTHER=''
LSCOLORS=$DI$FI$LN$EX$OTHER$CFG$LOG
export LS_COLORS=$LSCOLORS
alias ls='ls -h --color=always'
###
