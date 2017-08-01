
alias dc='docker-compose'
alias dm='docker-machine'

alias docker-vscale.start='docker-machine create -d vscale --vscale-access-token <KEY> --vscale-location "msk0" vscale && eval $(docker-machine env vscale)'
alias docker-vscale.stop='docker-machine rm -y -f vscale'
alias docker-vscale.ip='docker-machine ip vscale'

alias sublime='/Applications/Sublime\ Text.app/Contents/MacOS/Sublime\ Text -a'
alias docker.clear='docker rmi $(docker images -q -f dangling=true)'


alias fga.start='launchctl load ~/Library/LaunchAgents/FGA.plist'
alias fga.stop='launchctl unload ~/Library/LaunchAgents/FGA.plist'

alias nginx.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.nginx.plist'
alias nginx.restart='nginx.stop && nginx.start'
alias php-fpm.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php-fpm.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.php55.plist"
alias php-fpm.restart='php-fpm.stop && php-fpm.start'
alias mysql.start="launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.stop="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist"
alias mysql.restart='mysql.stop && mysql.start'
alias nginx.logs.error='tail -250f /usr/local/etc/nginx/logs/error.log'
alias nginx.logs.access='tail -250f /usr/local/etc/nginx/logs/access.log'
alias nginx.logs.default.access='tail -250f /usr/local/etc/nginx/logs/default.access.log'
alias nginx.logs.default-ssl.access='tail -250f /usr/local/etc/nginx/logs/default-ssl.access.log'

alias mongodb.start='sudo launchctl load /Library/LaunchDaemons/homebrew.mxcl.mongodb.plist'
alias mongodb.stop='sudo launchctl unload /Library/LaunchDaemons/homebrew.mxcl.mongodb.plist'
alias mongodb.restart='mongodb.stop && mongodb.start'

alias boot2docker.start='sudo launchctl load ~/Library/LaunchAgents/homebrew.mxcl.boot2docker.plist'
alias boot2docker.stop='sudo launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.boot2docker.plist'
alias boot2docker.restart='boot2docker.stop && boot2docker.start'

alias del='rm'
alias python3='python3.6'
