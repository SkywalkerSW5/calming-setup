echo "crap, here we go again"

sudo apt update
sudo apt upgrade
sudo apt install compton neofetch git vala-panel plank mate-control-center lightdm openbox chromium-browser unar engrampa geany caja konsole zsh feh 
mkdir .themes
mkdir .icons
mkdir .compiled
cd .compiled
git clone https://github.com/SkywalkerSW5/calming-setup.git
mv Arc-Clone /home/SkywalkerSW5/.themes
cd
zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
