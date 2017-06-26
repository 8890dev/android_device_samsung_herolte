# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/universal8890
TARGET_KERNEL_CONFIG := exynos8890-herolte_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := herolte

# Inherit common board flags
include device/samsung/hero-common/BoardConfigCommon.mk
