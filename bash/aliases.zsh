# for colors
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# grep colors
export GREP_OPTIONS='--color=auto'

# alias for listing
alias ll='ls -lah'
alias la='ls -a'
alias l='ls -lh'

# alias for disk tools
alias du='du -h'

# alias for copy move and remove
alias cp='cp -v'
alias mv='mv -v'
alias rm='rm -v'

# make me a password
alias genpasswd='echo `env LC_CTYPE=C tr -dc "a-zA-Z0-9-_\$\?" < /dev/urandom | head -c 20`'
