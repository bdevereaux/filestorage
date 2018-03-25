export GPU_MAX_ALLOC_PERCENT=100

if ping -c 1 google.com >> /dev/null 2>&1; then
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0xFAbB342Da8D325a381122D9F6954BA5A4Ae0210f.hiveminer02/hiveminers@gmail.com -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 50
else
	beep
	beep
	beep
fi


