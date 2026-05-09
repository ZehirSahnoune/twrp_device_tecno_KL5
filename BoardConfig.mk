# Dynamic Partitions
BOARD_SUPER_PARTITION_SIZE := 8589934592
BOARD_SUPER_PARTITION_GROUPS := tecno_dynamic_partitions
BOARD_TECNO_DYNAMIC_PARTITIONS_SIZE := 8585740288
BOARD_TECNO_DYNAMIC_PARTITIONS_PARTITION_LIST := system system_ext vendor product tr_product tr_mi tr_theme tr_region tr_company tr_carrier

# Kernel Base and Offsets
BOARD_KERNEL_PAGESIZE := 4096
BOARD_BOOT_HEADER_VERSION := 4
BOARD_KERNEL_BASE := 0x40078000
BOARD_RAMDISK_OFFSET := 0x07c08000
BOARD_KERNEL_OFFSET := 0x00008000

# Kernel size and Ramdisk size
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432
BOARD_FLASH_BLOCK_SIZE := 131072

# DTB and DTBO (لضمان عمل اللمس والشاشة)
BOARD_INCLUDE_DTB_IN_BOOTIMG := true
BOARD_HAS_DTBO := true
BOARD_DTBOIMG_PARTITION_SIZE := 8388608

# Kernel Command Line
BOARD_KERNEL_CMDLINE := bootconfig console=tty0 console=ttyS0,115200n8 earlycon=uart8250,mmio32,0x11001000 printk.devkmsg=on androidboot.hardware=mt6768
