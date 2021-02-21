export adminuser=Joshua
export adminpw=TalkingMrEd2
export user=Unicom
export pw="We are @ 5211"
export fn=Unicom
export ln=Technologies
export hint=We are @
sudo pwpolicy clearaccountpolicies #this may not be needed
sysadminctl -addUser $user -fullName "$fn $ln" -password $pw -hint $hint
#sysadminctl interactive -secureTokenOn $user -password - #this is interactive turn on of token
#sysadminctl interactive -secureTokenOff $user -password - #this is interactive turn off of token
#sysadminctl -adminUser $adminuser -adminPassword - -secureTokenOn $user -password - #this is interactive turn on of token
sysadminctl -adminUser $adminuser -adminPassword $adminpw -secureTokenOn $user -password $pw
sysadminctl -secureTokenOn $user 2>&1 | awk '{print$7}' #testing after enabling
dscl . -append /Groups/admin GroupMembership $user
sysadminctl -guestAccount Off
