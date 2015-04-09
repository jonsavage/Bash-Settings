#color stuff
export PS1="\[\e[1;32m\][\u@\h\[\e[1;m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]]\$\[\e[m\] \[\e[1;37m\]"

#first line makes sure that our git gets found before xcodes
#if this were not here xcode's older git command will be sourced
PATH=/usr/local/git/bin:$PATH
PATH=$PATH:/usr/local/bin
PATH=$PATH:/usr/local/apache-maven/apache-maven-3.2.5/bin

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#use the cool stuff we're keeping in these files too!
source ~/.bash_aliases
source ~/.bash_commands

