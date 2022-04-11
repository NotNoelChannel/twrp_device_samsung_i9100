# Assert
TARGET_OTA_ASSERT_DEVICE := GT-I9100,galaxys2,i9100,exynos4,GT-I9100T,GT-I9100P

# Architecture
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_CPU_VARIANT := cortex-a9
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USES_GRALLOC1 := true
TARGET_USES_64_BIT_BINDER := true

BOARD_VENDOR := samsung
TARGET_BOARD_PLATFORM := exynos4
TARGET_SOC := exynos4210
TARGET_BOOTLOADER_BOARD_NAME := smdk4210
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_SEPARATE_RECOVERY := true

# Kernel
BOARD_KERNEL_CMDLINE := console=ttySAC2,115200 consoleblank=0
BOARD_KERNEL_BASE := 0x40000000
BOARD_KERNEL_PAGESIZE := 4096
TARGET_KERNEL_SOURCE := device/samsung/smdk4412
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_CONFIG := lineageos_i9100_defconfig
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/i9100/kernel/shbootimg.mk
BOARD_CUSTOM_KERNEL_MK := device/samsung/i9100/kernel/shkernel.mk

# Partitions
# This is based on the Lineage-19.1 PIT, don't modify
# because it's gonna break if you do :(
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
BOARD_USERDATAIMAGE_PARTITION_SIZE := 13413384192
BOARD_CACHEIMAGE_PARTITION_SIZE := 79691776
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true

# Recovery
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"
BOARD_USES_MMCUTILS := true
BOARD_USES_FULL_RECOVERY_IMAGE := true
BOARD_NO_RECOVERY_PATCH := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_RECOVERY_SWIPE := true
TARGET_RECOVERY_DENSITY := mdpi
RECOVERY_FSTAB_VERSION := 2
# TWRP
TW_THEME := portrait_mdpi
TWRP_NEW_THEME := true
HAVE_SELINUX := true
TW_MAX_BRIGHTNESS := 255
TW_INCLUDE_CRYPTO := true
TW_HAS_DOWNLOAD_MODE := true
TW_NO_REBOOT_BOOTLOADER := true
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/platform/s5p-tmu/temperature"
RECOVERY_SDCARD_ON_DATA := true
TW_USE_TOOLBOX := true