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
mv Arc-Clone /home/SkywalkerSW5/.themes
cd
cd .local/share/plank/themes/
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE1NzM0OTAzOTciLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjQ0NGRmMzc3ZjFjZTA3YmVkNGJkOGZkMTUzZmQyYWYyNWEzNmJiYTc0ZGZmMjRjNzMxODM3YjMxMWIyZTZhYTc2ZTA5MjA1NzAwYzE1N2JmNWU3MWYxZWNiNGQ4MDc3ZjAxMjYyNjU2MDQzNjZlODAzNGU4ZTJhNGRlMWVmMmFkIiwidCI6MTU4NzU4MDIzOCwic3RmcCI6ImUwNzEwNDVjN2Y5ZWU0ZGMwYTNkNzZlYzk3NDNhNGI2Iiwic3RpcCI6IjQ3LjIxNy41Mi4yMCJ9.4KRGoxzm3rfvHIzO3EAZvNZwefHccirjfhjt6DtS7bM/All_Themes_Pack.zip
unar All_Themes_Pack.zip
cd All_Themes_Pack
mv ChromeOS\ Dark\ Lite /home/SkywalkerSW5/.local/share/plank/themes
cd
cd .themes
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE1NzcxODIzNTQiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6ImFmNGU4MTY0MTEwYjZjZGE4YThmM2Q1MzRmNTAxNjYzNGVlZTE2ZDg0MzRiZjgyOWY0YzFkZTFjNjlmNzczY2MwOTBhNGE5MzhmMTYzYWY1MjNiYTA3NDUxZmZjYzdjN2Q2NzI3ODNhODY2YzAyMjJkMTk2YjNmMTlhMzdiZTYyIiwidCI6MTU4NzU4MDYyOSwic3RmcCI6ImUwNzEwNDVjN2Y5ZWU0ZGMwYTNkNzZlYzk3NDNhNGI2Iiwic3RpcCI6IjQ3LjIxNy41Mi4yMCJ9.HRZKCUPfST8dQ1Zo5LWWoDPax9ZMKu72p8-5Vc8pJrM/05-Flat-Remix-GTK-Blue-Dark_20191224.tar.xz
unar 05-Flat-Remix-GTK-Blue-Dark_20191224.tar.xz
zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
wget https://packagecloud.io/headmelted/codebuilds/gpgkey -O - | sudo apt-key add -
curl -L https://raw.githubusercontent.com/headmelted/codebuilds/master/docs/installers/apt.sh | sudo bash


