export GPU_MAX_ALLOC_PERCENT=100

if ping -c 1 google.com >> /dev/null 2>&1; then
	beep
	beep
	beep
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0xe375EE7850c18edF7c71100C4B698014904101e6.hiveminer04/hiveminers@gmail.com -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 50
fi


