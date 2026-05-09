DEVICE_PATH := device/tecno/KL5

# Architecture - تم تحديثها بناءً على بيانات Termux (arm64-v8a)
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := 
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Platform - تم تحديثها لتطابق منصة mt6768 المكتشفة
TARGET_BOARD_PLATFORM := mt6768
TARGET_BOARD_SUFFIX := _64
TARGET_USES_64_BIT_BINDER := true

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

# DTB and DTBO
BOARD_INCLUDE_DTB_IN_BOOTIMG := true
BOARD_HAS_DTBO := true
BOARD_DTBOIMG_PARTITION_SIZE := 8388608

# Kernel Command Line
BOARD_KERNEL_CMDLINE := bootconfig console=tty0 console=ttyS0,115200n8 earlycon=uart8250,mmio32,0x11001000 printk.devkmsg=on androidboot.hardware=mt6768

# Metadata and TWRP Config
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_SCREEN_BLANK_ON_BOOT := true
