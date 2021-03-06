DEVICE_TREE := device/samsung/i9100

CM_PLATFORM_SDK_VERSION := 7	# Required for libf2fs.so
override TARGET_OUT_VENDOR_SHARED_LIBRARIES = $(TARGET_OUT_SHARED_LIBRARIES)

# Assert
TARGET_OTA_ASSERT_DEVICE := galaxys2,i9100,GT-I9100,GT-I9100M,GT-I9100P,GT-I9100T,SC-02C

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := smdk4210

# Platform
TARGET_BOARD_PLATFORM := exynos4
TARGET_BOARD_PLATFORM_GPU := mali-400mp4

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a9
TARGET_CPU_SMP := true

# Boot image
TARGET_KERNEL_CONFIG := cyanogenmod_i9100_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/smdk4412
BOARD_KERNEL_CMDLINE := console=ttySAC2,115200 consoleblank=0
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 4096
BOARD_KERNEL_IMAGE_NAME := zImage

# Partitions
# This is based on the Lineage-19.1 PIT, don't modify
# because it's gonna break if you do :(
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13413384192
BOARD_CACHEIMAGE_PARTITION_SIZE := 79691776
BOARD_FLASH_BLOCK_SIZE := 4096

# File systems
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := false
BOARD_SUPPRESS_SECURE_ERASE := true

# TWRP specific build flags
TW_THEME := portrait_mdpi
HAVE_SELINUX := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/platform/s5p-tmu/temperature"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 162
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
TW_INCLUDE_NTFS_3G := true
TW_MTP_DEVICE := "/dev/mtp_usb"
TW_EXCLUDE_SUPERSU := true

# Encryption support
TW_INCLUDE_CRYPTO := true
