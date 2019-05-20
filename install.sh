exists () {
    type "$1" &> /dev/null ;
}

if ! exists brew; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    echo "brew already installed"
fi

if ! exists ansible; then
    brew install ansible
else
    echo "ansible already installed"
fi