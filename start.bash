export GPU_MAX_ALLOC_PERCENT=100

# echo '#!/bin/bash' > /home/miner/autostart.sh
# echo 'if [ "x$1" = "x" -o "x$1" = "xnone" ]; then' >> /home/miner/autostart.sh
# echo '    DELAY=$DEFAULT_DELAY' >> /home/miner/autostart.sh
# echo 'else' >> /home/miner/autostart.sh
# echo '    DELAY=$1' >> /home/miner/autostart.sh
# echo 'fi' >> /home/miner/autostart.sh
# echo 'sleep $DELAY' >> /home/miner/autostart.sh
# echo 'cd /home/miner/minerscripts/filestorage' >> /home/miner/autostart.sh
# echo "git checkout hiveminer04" >> /home/miner/autostart.sh
# echo 'git pull' >> /home/miner/autostart.sh
# echo 'cd /usr/local/claymore' >> /home/miner/autostart.sh
# echo 'sudo cp /home/miner/minerscripts/filestorage/* ./' >> /home/miner/autostart.sh # copy all our files into our target directory
# echo 'sudo chown root:root start.bash' >> /home/miner/autostart.sh
# echo 'sudo chmod +x start.bash' >> /home/miner/autostart.sh

# echo 'sudo apt-get install -y beep' >> /home/miner/autostart.sh
# echo 'if ping -c 1 google.com >> /dev/null 2>&1; then' >> /home/miner/autostart.sh
# echo '    su miner -c "screen -dmS ethm ./start.bash"' >> /home/miner/autostart.sh # starts the miner
# echo 'else' >> /home/miner/autostart.sh
# echo '    sudo modprobe pcspkr && beep && beep && beep && sudo shutdown -h now' >> /home/miner/autostart.sh
# echo 'fi' >> /home/miner/autostart.sh

if ping -c 1 google.com >> /dev/null 2>&1; then
	touch /home/miner/test.sh
	beep
	beep
	beep
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0x5a83c0c286c5074f35927e5f3ac50c02b0ebdfff.hiveminer04/optional -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 50
fi


