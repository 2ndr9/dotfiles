xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew doctor

brew update --verbose

brew upgrade --verbose

brew bundle --file ./.Brewfile --verbose

brew cleanup --verbose
