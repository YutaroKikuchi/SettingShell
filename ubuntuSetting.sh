#rootをとる
sudo su -


#gitに関する設定
apt-get update
apt-get install git

git config --global user.name "YutaroKikuchi"
git config --global user.email "yusan1871@gmail.com"

git config --global core.quotepath false

#Mozcのインストール
apt-get install ibus-mozc
killall ibus-daemon
ibus-daemon -d -x &

#vimをインストール
apt-get install vim

#vim,gitに関する設定ファイルをclone
cd ~
mkdir Setting
git clone https://github.com/YutaroKikuchi/VimSetting.git
git clone https://github.com/YutaroKikuchi/GitConfig.git

