sudo apt update
sudo apt install screen -y
sudo apt install unzip -y
mkdir mineral
cd mineral
wget https://github.com/ronanyeah/mineral-app/releases/download/v1/linux.zip
unzip linux.zip
chmod +x mineral-linux
read -p "请输入你的sui钱包密钥: " key_screte
echo '确保钱包有sui作为gas'
export WALLET=$key_screte
screen -dmS mineral bash -c './mineral-linux mine'

