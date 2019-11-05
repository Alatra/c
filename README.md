mv c .config/i3 </br>

## Feh 
sudo pacman -S feh </br>
chmod u+x .fehbg </br>
rm -f ~/.fehbg && ln .fehbg ~/.fehbg </br>

## xmodmaprc
rm -f  ~/.xmodmaprc && ln .xmodmaprc ~/.xmodmaprc </br>

## xresources
rm -f  ~/.Xresources && ln .Xresources ~/.Xresources </br>

##Oh-my-zsh https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"</br>
rm -f ~/.zshrc && ln .zshrc ~/.zshrc</br>
cd ~/.oh-my-zsh/plugins</br>
git clone https://github.com/zsh-users/zsh-autosuggestions</br>
git clone https://github.com/zsh-users/zsh-syntax-highlighting</br>
