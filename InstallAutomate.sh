export cp=K5IfDHB
cd $Home
mkdir ltechagent
cd $Home\ltechagent
curl -O https://sub.domainhost.com/share/wkinstall/LTechAgent/config.sh -u adminuser4389:$cp
curl -O https://sub.domainhost.com/share/wkinstall/LTechAgent/LTSvc.mpkg -u adminuser4389:$cp
#ls
#read -p 'test'
#sudo installer -pkg LTSvc.mpkg -target /
#installer -pkg "LTSvc.mpkg" -target /Applications
#unzip ltechagent
#unzip "$Home/ltechagent.zip" -d "$Home/ltechagent"
