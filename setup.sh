echo -e "\e[0;32m installing Additional Files"



apt update && apt upgrade -y

if [ ! -f "$/data/data/com.termux/files/usr/bin/git" ]; then
     echo "Installing git" sleep 1
     pkg install git -y sleep 1
     
if [ ! -f "$/data/data/com.termux/files/usr/bin/python" ]; then
     echo "Installing Python" sleep 1
     pkg install python  -y sleep 1
     

if [ ! -f "$/data/data/com.termux/files/usr/bin/wget" ]; then
     echo "Installing Wget" sleep 1
     pkg install wget -y sleep 1
     

echo "Cloning Main File"
git clone 




     