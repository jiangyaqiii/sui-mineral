wget https://github.com/ronanyeah/mineral-app/releases/download/v1/linux.zip
unzip linux.zip
chmod +x mineral-linux
read -p "请输入你的sui钱包密钥: " key_screte
echo '确保钱包有sui作为gas'
export WALLET=$key_screte
screen -S mineral
./mineral-linux mine
