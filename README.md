# VimPlugins
* My init.vim file for nvim and vim-plug
* plus codes for installing zsh
  
---

* Install vim-plug:  
```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'''
```

---

* Install oh-my-zsh:  
First install zsh using apt:
```bash
sudo apt install -y zsh
```
And then install zsh
```bash
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```
