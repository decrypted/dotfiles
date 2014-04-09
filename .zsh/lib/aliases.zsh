alias ll='ls -la'
alias lh='ls -lah'
alias ...='cd ../..'
if [[ "$platform" == 'osx' ]]; then
alias dum='du -h -d=1'
else
alias dum='du -h --max-depth=1'
fi
