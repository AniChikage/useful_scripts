

```

yum install -y zsh
yum install -y git
yum install -y wget

wget https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh

chmod +x install.sh

# Default settings
ZSH=${ZSH:-~/.oh-my-zsh}
REPO=${REPO:-ohmyzsh/ohmyzsh}
REMOTE=${REMOTE:-https://github.com/${REPO}.git}
BRANCH=${BRANCH:-master}
把

REPO=${REPO:-ohmyzsh/ohmyzsh}
REMOTE=${REMOTE:-https://github.com/${REPO}.git}
替换为

REPO=${REPO:-mirrors/oh-my-zsh}
REMOTE=${REMOTE:-https://gitee.com/${REPO}.git}

sh install.sh

cd ~/.oh-my-zsh
git remote set-url origin https://gitee.com/mirrors/oh-my-zsh.git
git pull

dnf install -y util-linux-user
chsh -s /bin/zsh

git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

vim ~/.zshrc

ZSH_THEME="agnoster"
plugins=(git
sublime
z
web-search
wd
zsh-autosuggestions
extract
zsh-syntax-highlighting)

source ~/.zshrc
```
