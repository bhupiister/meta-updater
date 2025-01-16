# KERNEL_IMAGETYPES = "fitImage"
# KERNEL_CLASSES:append = "kernel-fitimage"
KERNEL_IMAGETYPES = "Image"
IMAGE_FSTYPES = " ostreepush garagesign garagecheck ota-ext4 ostree.tar.bz2 ota.tar.xz wic" 

OSTREE_KERNEL_ARGS = "console=ttymxc1,115200 ramdisk_size=2048 root=/dev/ram0 rw rootfstype=ext4 ostree_root=/dev/mmcblk1p2"

# WKS_FILE:sota = "sdimage-imx8-sota.wks.in"
WKS_FILE = "sdimage-imx8-sota.wks.in"
# We need to append image boot files as we need retain the dtb files built from other recipes.
IMAGE_BOOT_FILES:append = "boot.scr"

# IMAGE_ROOTFS_SIZE = "4194304"
