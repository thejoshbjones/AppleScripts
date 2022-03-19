export cp=K5IfDHB
cd $Home
mkdir ltechagent
cd $Home\ltechagent
curl -O https://unicom-tech.hostedrmm.com/share/wkinstall/LTechAgent/config.sh -u unicom-tech4389:$cp
curl -O https://unicom-tech.hostedrmm.com/share/wkinstall/LTechAgent/LTSvc.mpkg -u unicom-tech4389:$cp
#ls
#read -p 'test'
#sudo installer -pkg LTSvc.mpkg -target /
#installer -pkg "LTSvc.mpkg" -target /Applications
#unzip ltechagent
#unzip "$Home/ltechagent.zip" -d "$Home/ltechagent"
