cmd_arch/arm/boot/zImage := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  arch/arm/boot/compressed/vmlinux arch/arm/boot/zImage
