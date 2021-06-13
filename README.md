mv c .config/i3 </br>
cd .config/i3 </br>

## Feh 
sudo pacman -S feh </br>
chmod u+x .fehbg </br>
rm -f ~/.fehbg && ln -s ~/.config/i3/fehbg ~/.fehbg </br>

## xmodmaprc
rm -f  ~/.xmodmaprc && ln -s ~/.config/i3/xmodmaprc ~/.xmodmaprc </br>

