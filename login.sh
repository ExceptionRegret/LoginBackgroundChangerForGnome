#!/bin/bash


clear
echo "###########################################################"
echo "#  _                _                                   _ #"
echo "# | |__   __ _  ___| | ____ _ _ __ ___  _   _ _ __   __| |#"
echo "# |  _ \ / _  |/ __| |/ / _  |  __/ _ \| | | |  _ \ / _  |#"
echo "# | |_) | (_| | (__|   < (_| | | | (_) | |_| | | | | (_| |#"
echo "# |____/ \__ _|\___|_|\_\__  |_|  \___/ \__ _|_| |_|\__ _|#"
echo "#               _        |___/                            #"
echo "#          _  | |__   __ _ _ __   __ _  ___ _ __          #"
echo "#         / __|  _ \ / _  |  _ \ / _  |/ _ \  __|         #"
echo "#        | (__| | | | (_| | | | | (_| |  __/ |            #"
echo "#         \___|_| |_|\__ _|_| |_|\__  |\___|_| hackerstech#"
echo "#                                |___/backgroundchanger2018#"
echo "###########################################################"
sleep 2

PS3='Please Enter Your Choice: '
options=("Step1" "Step2" "Quit")
select opt in "${options[@]}"
do
    case $opt in
      "Step1")
      echo "After Chaning BackGround Your Machine Is Going To Reboot"
      chmod +x sh.sh
      sh sh.sh
      ;;
      "Step2") 
      nano gnome-shell-theme.gresource.xml
      mv gnome-shell-theme.gresource.xml /root/shell-theme/theme
      cd /root/shell-theme/theme
      nano /root/shell-theme/theme/gnome-shell.css
      glib-compile-resources gnome-shell-theme.gresource.xml
      mv /usr/share/gnome-shell/gnome-shell-theme.gresource /usr/share/gnome-shell/gnome-shell-theme.gresource.bak
      cp gnome-shell-theme.gresource /usr/share/gnome-shell/
      reboot
      ;;
     "Quit")
      break
      ;;
   esac
done


