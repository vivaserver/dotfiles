# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias lh='ls -lh --group-directories-first'
alias lf="ls -lp | grep '/'"

alias tmux="tmux -2"

alias youtube-mp3="youtube-dl -t --extract-audio --audio-format mp3 --audio-quality 128k"
alias youtube-480p="youtube-dl -f 18"
alias youtube-720p="youtube-dl -f 22"

alias rails="bundle exec rails"
alias rake="bundle exec rake"
alias rackup="bundle exec rackup"
alias rspec="bundle exec rspec"
alias padrino="bundle exec padrino"

# syntax: search $what $where
search_on() {
  find $2 -name .git -prune -o -type f -exec grep -Inr "$1" {} + 
}
alias search=search_on
