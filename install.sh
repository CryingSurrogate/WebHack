mkdir $HOME/.webhack
export WHAK=$HOME/.webhack
export PATH=$HOME/.webhack:$PATH
cp webhack $WHAK/webhack
chmod +777 $WHAK/webhack
cp WebHack.py $WHAK/WebHack.py
chmod +777 $WHAK/WebHack.py

cd $HOME
echo "WHAK=$HOME/.webhack" >> .bashrc
echo "PATH=$HOME/.webhack:$PATH" >> .bashrc
source .bashrc
pip3 install requests
pip3 install colorama
