# LoginBackgroundChangerforgnome2018
Automated Shell Script To Bypass Google Verification in any KaliLinux 
Made By hackerstech
Download google verification bypasser 2018:https://github.com/hackerstech/loginbackgroundchangerforgnome.git
 
Notice! 1)You must place background.png or background.jpg in /root/shell-theme/theme OK!

2)You must change the  line in gnome-shell-theme.gresource.xml ;find this line <file>Filename</file> and rename that line like this <file>background.png</file>

3)you must change the line in gnome-shell.css 

Find this line :-

#lockDialogGroup {
  
  background: #2e3436 url(resource:///org/gnome/shell/theme/background.png);
  
  background-repeat: repeat; } 
                   
                  #Change like this

#lockDialogGroup {
  
  background: #2e3436 url(resource:///org/gnome/shell/theme/FILENAME);
  
  background-size: [WIDTH]px [HEIGHT]px;
  
  background-repeat: no-repeat;
}


usage :
1)cd Desktop/

2)git clone https://github.com/hackerstech/loginbackgroundchangerforgnome.git

3)cd loginbackgroundchangerforgnome

4)chmod +x login.sh 

5)./login.sh
After running login.sh
1) Step1 
2) Step2
3) Quit

Please enter your choice: 



Thanks for Using you're script
# LoginBackgroundChangerforgnome2018
# LoginBackgroundChangerForGnome
