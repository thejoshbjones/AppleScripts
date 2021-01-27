export admin=Unicom
export pw="We are @ 1011 Hwy6S Suite200! 01"
dscl . -create /Users/$admin
dscl . -create /Users/$admin UserShell /bin/bash
dscl . -create /Users/$admin RealName "$admin"
dscl . -create /Users/$admin UniqueID "510"
dscl . -create /Users/$admin PrimaryGroupID 20
dscl . -create /Users/$admin NFSHomeDirectory /Users/$admin
dscl . -passwd /Users/$admin $pw

dscl . -append /Groups/admin GroupMembership $admin
