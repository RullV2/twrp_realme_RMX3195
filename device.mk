LOCAL_PATH := device/realme/RMX3195

# Dynamic partition stuff
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Fastboot packages
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery

# Additional binaries & libraries needed for recovery
TARGET_RECOVERY_DEVICE_MODULES += \
	android.hardware.boot@1.2

RECOVERY_LIBRARY_SOURCE_FILES += \
	$(TARGET_OUT_SHARED_LIBRARIES)/android.hardware.boot@1.2.so
	
