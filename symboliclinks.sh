echo enter username
read username
mv /users/$username/Desktop /users/$username/Desktop-Old
mv /users/$username/Documents /users/$username/Documents-Old
ln -s "/users/$username/OneDrive - tenantname/Desktop" /users/$username
ln -s "/users/$username/OneDrive - tenantname/Documents" /users/$username
