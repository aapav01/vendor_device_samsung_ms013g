$(call inherit-product, device/qcom/common/common.mk)

PRODUCT_NAME := msm8226
PRODUCT_DEVICE := msm8226

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf \

#fstab.qcom
PRODUCT_PACKAGES += fstab.qcom