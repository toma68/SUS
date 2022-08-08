#gdebi
sudo apt install gdebi-core


#mysqlServer
apt install mariadb-server
apt install mariadb-client
echo "alias bdd='mysql --user=nexford --password=3012 --host=localhost'">> /home/$USER/.bashrc

#Dans mysql :
echo "A executer dans mysql en root (sudo mysql ou su - & mysql):
CREATE DATABASE BDD_login;
CREATE USER 'nexford'@'localhost' IDENTIFIED BY '3012';
GRANT ALL PRIVILEGES ON BDD_login.* TO'nexford'@'localhost';
FLUSH PRIVILEGES;"


#Github Desktop
wget https://github.com/shiftkey/desktop/releases/download/release-2.9.0-linux2/GitHubDesktop-linux-2.9.0-linux2.deb
sudo apt-get install gdebi-core
gdebi GitHubDesktop-linux-2.9.0-linux2.deb
rm GitHubDesktop-linux-2.9.0-linux2.deb
apt install git


#Installation de snap (utilitaire d'installation)
sudo apt install snapd
sudo systemctl enable snapd --now
ln -s /var/lib/snapd/snap /snap


#toolbox (pycharm,intellij, etc) -> ouvrir l'archive téléchargée puis executer l'application
firefox-esr https://www.jetbrains.com/fr-fr/toolbox-app/download/download-thanks.html?platform=linux


#discord
#firefox https://discord.com/api/download?platform=linux&format=deb
#sudo apt install libappindicator3-0.1-cil
#gdebi discord*



#javafx
sudo apt install open-jfx
sudo apt install open-jdk-11

#wine
apt install wine

#looping
wget https://www.looping-mcd.fr/Looping.zip
unzip Looping.zip
mkdir /opt/Looping
mv Looping.exe /opt/Looping/

echo "alias Looping='wine /opt/Looping/Looping.exe'">> /home/$USER/.bashrc
echo "alias iut='ssh llehmann@gate-info.iut-bm.univ-fcomte.fr'">> /home/$USER/.bashrc
echo "IUT='gate-info.iut-bm.univ-fcomte.fr'">> /home/$USER/.bashrc

