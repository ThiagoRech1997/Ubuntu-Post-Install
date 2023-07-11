sudo apt update -y && sudo apt upgrade -y

## Install apps with apt

sudo apt install git -y

sudo apt install build-essential default-jdk libssl-dev exuberant-ctags ncurses-term ack-grep silversearcher-ag fontconfig imagemagick libmagickwand-dev software-properties-common vim-gtk3 curl -y

sudo apt install python3-pip -y

sudo apr install ubuntu-restricted-extras

## Install apps with snap package

# Install apps to dev
sudo snap install code --classic # vscode
sudo snap install node --classic # NodeJs
sudo snap install android-studio --classic # Android Studio
sudo snap install flutter --classic # Flutter
sudo snap install insomnia # Insomnia change insomnia to postman if you prefer

# Install apps to dev productivity
sudo snap install notion-snap-reborn # Notion
sudo snap install figma-linux # Figma

# Install another apps with snap
sudo snap install spotify
sudo snap install brave

## Install ASDF
## git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.12.0
## set variable on ~/.bashrc
## . "$HOME/.asdf/asdf.sh"
## . "$HOME/.asdf/completions/asdf.bash"
## More information about ASDF on PT_br -> https://www.youtube.com/watch?v=epiyExCyb2s&t=2618s on minute 40

## Install AnyDesk
#wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | apt-key add -
#echo "deb http://deb.anydesk.com/ all main" > /etc/apt/sources.list.d/anydesk-stable.list
#apt update
#apt install anydesk
## End Install AnyDesk

## Install Docker
sudo apt install iptables docker-compose -y


## Configure your ssh-key
# ssh-keygen -o -a 100 -t ed25519 -f ~/.ssh/id_ed25519 -C "your email"
# ssh-add ~/.ssh/id_ed25519
