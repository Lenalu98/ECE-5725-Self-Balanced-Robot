cmd_/home/pi/workspace/encoder_driver/encoder.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/pi/workspace/encoder_driver/encoder.ko /home/pi/workspace/encoder_driver/encoder.o /home/pi/workspace/encoder_driver/encoder.mod.o ;  true
