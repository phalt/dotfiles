fresh:
	sudo softwareupdate -i -a
	xcode-select --install

brew:
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	brew tap caskroom/cask
	brew tap caskroom/versions

dev-stuff:
	brew install python
	brew install nvm
	brew install postgresql

mac-apps:
	brew cask install dropbox
	brew cask install firefox
	brew cask install alfred
	brew cask install bartender
	brew cask install caffeine
	brew cask install visual-studio-code
	brew cask install 1password
	brew cask install iterm2
