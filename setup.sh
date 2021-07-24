echo -e "\e[0;32m installing Additional Files"

apt update && apt upgrade -y

pkg install git -y 

if [ ! -f "$/data/data/com.termux/files/usr/bin/git" ]; then
   echo -e "\e[0;32m installing git" && sleep 1
     pkg install git -y && sleep 1
fi
     
if [ ! -f "$/data/data/com.termux/files/usr/bin/python" ]; then
  echo  -e "\e[0;32m installing python" && sleep 1
     pkg install python -y && sleep 1
fi   

git clone https://github.com/brute136/Data-Strock
cd Data-Strock
ls
python run-program.py