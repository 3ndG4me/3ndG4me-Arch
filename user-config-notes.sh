# Add user and home directory and permission correctly

USER=SomeUser
mkdir /home/$USER
useradd $USER -b /home -d /home/$USER
chown -R $USER:$USER /home/$USER

# Don't forget to add to sudoers if you want them to be an admin account
