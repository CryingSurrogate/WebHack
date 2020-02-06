mkdir $HOME/.webhack/
echo 'WHAK=$HOME/.webhack' >> $HOME/.bashrc
echo 'PATH=$WHAK:$PATH' >> $HOME/.bashrc
cp webhack $WHAK
chmod +777 $WHAK/webhack
cd $HOME
pip3 install requests
pip3 install colorama
clear