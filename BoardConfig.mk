# BoardConfig.mk entries
DEVICE_PATH := device/alps/tb8168p1_bsp

# Architecture
TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a53
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv8-a

# Platform
TARGET_BOARD_PLATFORM := mt8168
TARGET_BOOTLOADER_BOARD_NAME := tb8168p1_bsp

# Display (Based on ro.sf.hwrotation=270)
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_RECOVERY_UI_RECOVERY_ROTATION := 270
TW_ROTATION := 270


# Dynamic Partitions (Crucial for Android 10 MTK)
BOARD_USE_DYNAMIC_PARTITIONS := true
BOARD_SUPER_PARTITION_GROUPS := mtk_dynamic_partitions
BOARD_MTK_DYNAMIC_PARTITIONS_PARTITION_LIST := system vendor product

# File Systems
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true 
# Your data partition is f2fs

# OrangeFox Flags
FOX_VERSION := 12.1
FOX_BUILD_TYPE := Unofficial
OF_DEVICE_WITHOUT_PERSIST := 1
OF_QUICK_BACKUP_LIST := /data;/system;/vendor;/product
OF_SCREEN_HELPER_BOTTOM := 72 
# Adjust based on 160 DPI

BOARD_RECOVERY_IMAGE_MAX_SIZE := 33554432