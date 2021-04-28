clear

pkg install figlet -y

pkg install ruby -y

gem install lolcat

pkg install cowsay -y

xdg-open https://youtube.com/channel/UCC6BjgRsZX6PZ4KptArCGfQ

#colour code

r= \e[1;31m 

g= \e[1;32m 

y= \e[1;33m 

b= \e[1;34m 

p= \e[1;35m 

lb= \e[1;36m 

gr= \e[1;30m 

wh= \e[1;37m 

echo 

echo -e $b"███████╗██╗   ██╗██╗██╗         "

echo -e $b"██╔════╝██║   ██║██║██║         "

echo -e $b"█████╗  ██║   ██║██║██║         "

echo -e $b"██╔══╝  ╚██╗ ██╔╝██║██║         "

echo -e $b"███████╗ ╚████╔╝ ██║███████╗  "  

echo -e $b"╚══════╝  ╚═══╝  ╚═╝╚══════╝    "

echo

echo -e $wh"███████╗██╗   ██╗███████╗"

echo -e $wh"██╔════╝╚██╗ ██╔╝██╔════╝"

echo -e $wh"█████╗   ╚████╔╝ █████╗  "

echo -e $wh"██╔══╝    ╚██╔╝  ██╔══╝  "

echo -e $wh"███████╗   ██║   ███████╗"

echo -e $wh"╚══════╝   ╚═╝   ╚══════╝"

echo 

echo -e "     ◻ tool create by,                                       "

echo -e "             Kill3R xRO....         "

echo -e "                   Founder of termux acedemy         "

echo -e "                     ◾   powerd by,          "

echo -e "                               ⇉  CEO                                          "

echo -e "                               ⇉   Sl cyber worrriors                 "

echo 

#input

echo -e $g"     ⇒  What is your banner name: "$wh

read a

echo -e $g"     ⇒ What is your cowsay name: "$wh

read b

echo "clear" >remove.txt

echo "cowsay -f eyes "$b" | lolcat" >cowsay.txt

echo "figlet "$a" | lolcat" >bannername.txt

echo "PS1= \$  " >mark.txt

rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf /data/data/com.termux/files/usr/etc/zshrc

touch bash.bashrc

cp bash.bashrc /data/data/com.termux/files/usr/etc/

cat "remove.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

cat "cowsay.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

cat "bannername.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf remove.txt

rm -rf cowsay.txt

rm -rf bannername.txt

rm -rf mark.txt

rm -rf bash.bashrc

cd

cd ..

cd usr

cd etc

rm -rf zshrc 

touch zshrc

cat bash.bashrc >>/data/data/com.termux/files/usr/etc/zshrc

figlet Done!!! | lolcat

sleep 2

exit
