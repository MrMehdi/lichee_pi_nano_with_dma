cmd_drivers/input/touchscreen/goodix.ko := arm-linux-gnueabi-ld -r  -EL -T ./scripts/module-common.lds  --build-id  -o drivers/input/touchscreen/goodix.ko drivers/input/touchscreen/goodix.o drivers/input/touchscreen/goodix.mod.o ;  true