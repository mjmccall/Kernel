cmd_ipc/built-in.o :=  /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-ld -EL    -r -o ipc/built-in.o ipc/util.o ipc/msgutil.o ipc/msg.o ipc/sem.o ipc/shm.o ipc/ipcns_notifier.o ipc/ipc_sysctl.o 
