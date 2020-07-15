PATH=$PATH:~/bin:~/bin/sys-tool

if [ -d ~/bin/sys-tool/Git_Script ]
then
	PATH=$PATH:~/bin/sys-tool/Git_Script
fi

PATH=$PATH:/Applications
PATH=$PATH:/usr/local/bin

alias ll='ls -Gl '
alias la='ls -GlA'

alias grep='grep --color=auto'
