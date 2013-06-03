#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;31m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[0;31m\]\$ \[\e[m\]\[\e[0;32m\] '
complete -cf sudo

##Modified Commands ##{{
alias diff='colordiff'
alias grep='grep --color=auto'
alias more='less'
alias du='du -c -h'  #taille fichier ou dossier spécifier
alias dul='du --max-depth=1'
alias hist='history | grep'  #Demande un argument
alias ..='cd ..'
alias ls='ls -hf --color=auto'
alias ll='ls -l'
alias la='ll -A'
alias lx='ll -BX'  #tri par extension
alias lz='ll -rS'  #tri par taille
alias lt='ll -rt'  #tri par date
alias root='sudo -s'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -I'
alias ln='ln -i'  #Affiche si une destination n'est pas la
alias cls='echo -ne "\033c"'  #vide xterm
alias :q=' exit'
alias pac='sudo pacman -S'  #Install One package or more
alias pacu='sudo /usr/bin/pacman -Syu'  #Upgrade and install One or more packages
alias pacs='sudo /usr/bin/pacman -Ss'  #Recherche dans les dépots
alias paci='sudo /usr/bin/pacman -Si'  #Informations sur un package
alias pacc='sudo /usr/bin/pacman -Scc' #Supprimer tous les packages en caches non-installés
alias paclf='sudo /usr/bin/pacman -Ql' #liste tous les paquets installés par un paquets
alias grepd='grep -d recurse -n' #Recherche un /pattern/ depuis un /chemin/

#check the window size after each command and, if necessary,
#update the values of LINES and COLUMNS
shopt -s checkwinsize

#Auto cd
shopt -s autocd
