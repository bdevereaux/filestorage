export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100

./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal 0x5a83c0c286c5074f35927e5f3ac50c02b0ebdfff.hiveminer02/optional -epsw x -mode 1
