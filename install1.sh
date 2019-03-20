 
sudo apt-get install vlc dos2unix virtualbox vagrant vim git xrdp unzip -y

sudo apt install python3-pip -y

sudo apt-get install virtualenv  -y

#terraform
wget https://releases.hashicorp.com/terraform/0.11.11/terraform_0.11.11_linux_amd64.zip
unzip terraform_0.11.11_linux_amd64.zip
sudo mv terraform /usr/local/bin/

----------------------
# pycharm

sudo snap install pycharm-community --classic

----------------------
#vs code

sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code


# other way

curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt-get install apt-transport-https
sudo apt-get update -y
sudo apt-get install code # or code-insiders


----------------------

# google chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# slack

try
sudo apt-get install slack --classic

or download
https://slack.com/downloads/linux


---------------------
software center


---------------------
---------------------
---------------------

download and install chrome

notepad++
 
update firefox

vs code
pycharm
team viewer
docker
terraform

virtual env



sudo apt-get install node -y
sudo apt-get install npm -y

sudo npm install  /@angular/cli

langauges - hebrew

key-pairs
.ssh
.aws
 

login to:

github
gmail
whatsapp web
slack + app

moodle
Facebook 
event brite
meetups.com
twitter
vagrant
docker hub

tamper monkey scripts


copy to z5:

learn
learn docs
browse-news
multimedia - webcasts, music
wifi list

projects

windows-vm
sql-db

git config ...

==========================================
git

git config --global alias.ci commit
git config --global alias.files log --name-only
--git config --global alias.lg 'log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
git config --global alias.lg git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit


git config --global user.name "yishai"
git config --global user.email yishai5555@gmail.com
git config --global help.autocorrect 10
git config --global alias.co checkout
git config --global alias.st status

==========================================
 
whatsapp web
meetup

sudo apt-get install meld


sudo apt update -y

sudo apt install libdvdnav4 libdvdread4 gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly libdvd-pkg -y


# this stuck more than 10 minutes
sudo apt install ubuntu-restricted-extras -y

 

xxxxxxxxxxxxxxxxxxxxxxxxx

   
==========================================

install npm packages:
npm i -g
npm i -g npm-check-updates
npm i -g webpack
npm i -g yarn
npm i -g @angular/cli


npm i -g http-server 
npm i -g mongoose 
npm i -g express 

==========================================
robo - mongo db
D:\System\MongoDB\robo3t-1.1.1-windows-x86_64-c93c6b0.exe
  
install node
D:\Install\dev-install\node-v10.3.0-x64.msi

npm i -g babel-cli 
npm i -g babel-preset-es2015 

npm i -g http-server 
npm i -g mongoose 
npm i -g express 
npm i -g gulp-cli 
--npm i -g bodyparser  
npm i -g @angular/cli 
npm i -g webpack
npm i -g node-check-updates
 
https://web.whatsapp.com/
allow desktop notifications

 
login accounts:
  
git config --global user.name "yishai"
git config --global user.email yishai5555@gmail.com
git config --global help.autocorrect 10
git config --global alias.co checkout
git config --global alias.cf "checkout -f"
git config --global alias.st status

git config --global alias.ci commit

Add alias to git lg !!!
	lg = log --color --graph --pretty=format:'%Cred%h%Creset -%C (yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit
 

