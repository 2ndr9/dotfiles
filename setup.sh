xcode-select --install

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

chmod +x link.sh brew.sh

sh link.sh

brew doctor

brew update --verbose

brew upgrade --verbose

sh brew.sh

brew cleanup --verbose
