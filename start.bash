export GPU_MAX_ALLOC_PERCENT=100

if ping -c 1 google.com >> /dev/null 2>&1; then
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0x342b6dbbc822fb5e9D37b41E08d905d1d7975872.hiveminer03/optional -epsw x -mode 1 -ttli 95 -tt 88 -fanmin 50
else
	beep
	beep
	beep
fi


