# connect-wifi
For Debian Based Distro's You can Connect to wifi from terminal...

------------------------------------------------------------------------------------------------------
Step 1 : Check your wifi interface name Here I'm using wlan0. You use Your Wifi Interface

        root@debian:~# iwconfig

Step 2 : To configure network just use your any editor to edit this line, I'm using nano

        root@debian:~# nano /etc/wpa_supplicant.conf
        
Step 3 : Add this line and change ssid(your wifi network name) and psk(password)

        network={
             ssid="wifi_name"
             psk="wifi_key"
             }

Step 4 : Save the file and exit.

Step 5 : Run the following command and change wifi interface according to your system

        root@debian:~# wpa_supplicant -B -iwlan0 -c/etc/wpa_supplicant.conf -Dwext
        
Step 6 : Now run below command to get a ip for your system

        root@debian:~# dhclient wlan0
        
Step 7 : Now Check that you are connected or not by running this command

        root@debian:~# ping www.debian.org
        
Step 8 : Go and update and upgrade your system and install DE for your system...

------------------------------------------------------------------------------------------------------------

Or You Can Use That Script Given

Just Edit Data Inside the Script Befor You Use wifi.sh .....
