export GPU_MAX_ALLOC_PERCENT=100

if ping -c 1 google.com >> /dev/null 2>&1; then
	beep
	beep
	beep
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0x5a83c0c286c5074f35927e5f3ac50c02b0ebdfff.hiveminer05/optional -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 65
fi


