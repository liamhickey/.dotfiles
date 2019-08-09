#-------------------
# Personnal Aliases
#-------------------

# Pretty-print of some PATH variables:
alias path='echo -e ${PATH//:/\\n}'

alias debug="set -o nounset; set -o xtrace"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | clip.exe | echo '=> Public key copied to pasteboard.'"

#-------------------------------------------------------------
# The 'ls' family (this assumes you use a recent GNU ls).
#-------------------------------------------------------------

# Add colors for filetype and  human-readable sizes by default on 'ls':
alias ls='ls -h --color'
alias lx='ls -lXB'         #  Sort by extension.
alias lk='ls -lSr'         #  Sort by size, biggest last.
alias lt='ls -ltr'         #  Sort by date, most recent last.
alias lc='ls -ltcr'        #  Sort by/show change time,most recent last.
alias lu='ls -ltur'        #  Sort by/show access time,most recent last.

# The ubiquitous 'll': directories first, with alphanumeric sorting:
alias ll="ls -lv --group-directories-first"
alias lm='ll |more'        #  Pipe through 'more'
alias lr='ll -R'           #  Recursive ls.
alias la='ll -A'           #  Show hidden files.

