obj-m += hello.o
all:
make -c /lib/modules/$(shall uname -r)/build m=$(PWD)modules
clean:
make -c /lib/modules/$(shall uname -r)/build m=$(PWD)clean
