cmd_arch/arm/boot/Image := /pub/CIS520/usr/arm/bin/arm-angstrom-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
