export GPU_MAX_ALLOC_PERCENT=100

cd /home/miner
mkdir temp && cd temp
wget https://github.com/nanopool/Claymore-Dual-Miner/releases/download/v11.8/Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal_Blake2s_Keccak.AMD.NVIDIA.GPU.Miner.v11.8.-.LINUX.tar.gz
tar -xzvf Claymore.s.Dual.Ethereum.Decred_Siacoin_Lbry_Pascal_Blake2s_Keccak.AMD.NVIDIA.GPU.Miner.v11.8.-.LINUX.tar.gz
cd Claymore\'s\ Dual\ Ethereum+Decred_Siacoin_Lbry_Pascal_Blake2s_Keccak\ AMD+NVIDIA\ GPU\ Miner\ v11.8\ -\ LINUX/
sudo cp ./* /usr/local/claymore
cd /usr/local/claymore
sudo chown root:root ethdcrminer64
sudo chmod 755 ethdcrminer64
sudo chmod u+s ethdcrminer64
# sudo cp ~/minerscripts/filestorage/* ./
# sudo chmod +x start.bash
# sudo chown root:root start.bash
rm -rf /home/miner/temp

if ping -c 1 google.com >> /dev/null 2>&1; then
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0xFAbB342Da8D325a381122D9F6954BA5A4Ae0210f.hiveminer02/hiveminers@gmail.com -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 50 -ftime 10
else
	beep
	beep
	beep
fi


