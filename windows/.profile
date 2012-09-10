#Path
export PATH=/usr/local/git/bin:$PATH
export PATH=/Library/Scripts/Terminal:$PATH

#Alases
alias home='cd ~/'
alias apps='cd /Applications'
alias uc='cd ~/Urban\ Coding/'
alias dt='cd ~/Desktop'
alias code='cd ~/Dropbox/code'
alias proj='cd ~/Dropbox/projects'
alias dl='cd ~/Downloads'
alias books='cd ~/Documents/Books'
alias sdks='cd /Library/SDKs'
alias trent='cd ~/Dropbox/trent'
alias daxko='cd ~/Dropbox/projects/daxko'
alias pres='cd ~/Documents/Presentations'

#Git
alias gs='git status'
alias gp='git push && say "pushed"'
alias gr='git reset --hard'

#Heroku
alias hl='heroku logs'
alias hlt='heroku logs -t'

show_all_files() {
	defaults write com.apple.finder AppleShowAllFiles $1
	killall Finder
}

dth() {
	if [[ $1 == all ]]; then
	        rm -rf ~/Library/Application\ Support/Trillian/t2kocurek/logs/GOOGLE/Query/*
	        rm -rf ~/Library/Application\ Support/Trillian/t2kocurek/logs/AIM/Query/*
	        rm -rf ~/Library/Application\ Support/Trillian/t2kocurek/logs/FACEBOOK/Query/*
	        rm -rf ~/Library/Application\ Support/Trillian/t2kocurek/logs/YAHOO/Query/*
	fi
	        rm -rf ~/Library/Application\ Support/Trillian/t2kocurek/logs/$1/Query/*
}

gita() {
	switch_git_account.rb "$1" $2 $3 $4
}

poof() {
	rm -rf $1
}

appsup() {
	open ~/Library/Application\ Support/$1
}

profile() {
	subl ~/.profile
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
export PATH=/usr/lib/ruby/user-gems/1.8/gems:$PATH
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH

# Reset
Color_Off='\[\e[0m\]'       # Text Reset

# High Intensty
IBlack='\[\e[0;90m\]'       # Black
IRed='\[\e[0;91m\]'         # Red
IGreen='\[\e[0;92m\]'       # Green
IYellow='\[\e[0;93m\]'      # Yellow
IBlue='\[\e[0;94m\]'        # Blue
IWhite='\[\e[0;97m\]'       # White

export PS1="\`ruby -e \"print (%x{git branch 2> /dev/null}.split(%r{\n}).grep(/^\*/).first || '').gsub(/^\* (.+)$/, '$IBlue[\1]$Color_Off:')\"\`$IWhite\W$Color_Off ~> "





