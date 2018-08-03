export GPU_MAX_ALLOC_PERCENT=100

if ping -c 1 google.com >> /dev/null 2>&1; then
	./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0xBbBcb9adDDe749617602565568b1c5f2dBa83999.hiveminer05/hiveminers@gmail.com -epsw x -mode 1 -ttli 95 -tt 85 -fanmin 50 -ftime 10
else
	beep
	beep
	beep
fi


