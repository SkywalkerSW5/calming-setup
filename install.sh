echo "crap, here we go again"

sudo apt update
sudo apt upgrade
sudo apt install compton neofetch git vala-panel plank mate-control-center lightdm openbox chromium-browser unar engrampa geany caja konsole zsh feh npm node nodejs 
sudo apt install compton neofetch git vala-panel plank mate-control-center lightdm openbox chromium-browser unar engrampa geany caja konsole zsh feh npm node nodejs 

mkdir .themes
mkdir .icons
mkdir .compiled
cd .compiled
git clone https://github.com/SkywalkerSW5/calming-setup.git
cd calming-setup
mv Arc-Clone /home/SkywalkerSW5/.themes
cd
zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
wget https://packagecloud.io/headmelted/codebuilds/gpgkey -O - | sudo apt-key add -
curl -L https://raw.githubusercontent.com/headmelted/codebuilds/master/docs/installers/apt.sh | sudo bash
sudo apt install apt-transport-https dirmngr gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/debian stable-raspbianbuster main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update
sudo apt install mono-complete


