#1. update

sudo apt-get update

#2. vlc

sudo apt-get install vlc

#3. file zilla

sudo apt-get install filezilla

#4. mpv

sudo apt-get install mpv

#5. sublime

	 #Install the GPG key:

		wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

	 #Select the channel to use:

	 #Stable

    		#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

	 #Dev

    		echo "deb https://download.sublimetext.com/ apt/dev/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

Update apt sources and install Sublime Text
sudo apt-get update
sudo apt-get install sublime-text


#6. Flat remix icons

sudo add-apt-repository ppa:noobslab/icons
sudo apt-get update
sudo apt-get install flat-remix-icons

#7. ettercap

sudo apt-get install ettercap

#8. wireshark

sudo apt-get install wireshark

#9. unity netspeed indicator

sudo apt-add-repository ppa:fixnix/netspeed
sudo apt-get update
sudo apt-get install indicator-netspeed-unity

#10. unity-tweak-tool 

sudo apt-get install unity-tweak-tool

#11. gtk-theme-config

sudo apt-get install gtk-theme-config

#12. KDE connect

sudo apt-get install kdeconnect

#13. mpv player

sudo apt-get install mpv

#14. OpenCV for python

sudo apt-get install libopencv-dev python-opencv

#15. pip

sudo apt install python-pip

#16. net-tools (ifconfig)

sudo apt install net-tools

# 17. whois lookup

sudo apt install whois

#18. Oracal Java JDK

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install java-common oracle-java8-installer

sudo apt-get install oracle-java8-set-default

#19. Android Studio

#sudo add-apt-repository ppa:maarten-fonville/android-studio

#sudo apt update

#sudo apt install android-studio

# 20. kazam (screen recorder)

sudo apt-get install kazam

# 21. record my desktop (screen recorder)

#sudo apt-get install gtk-recordmydesktop

# 22. git

sudo apt-get install git
