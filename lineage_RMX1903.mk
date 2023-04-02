# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1903 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := 11-RMX1903_11_F.01_211013-1619368911282-release-keys
PRODUCT_DEVICE := RMX1903
PRODUCT_MANUFACTURER := 11-RMX1903_11_F.01_211013-1619368911282-release-keys
PRODUCT_NAME := lineage_RMX1903
PRODUCT_MODEL := realme X

PRODUCT_GMS_CLIENTID_BASE := android-11-RMX1903_11_F.01_211013-1619368911282-release-keys
TARGET_VENDOR := 11-RMX1903_11_F.01_211013-1619368911282-release-keys
TARGET_VENDOR_PRODUCT_NAME := RMX1903
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 11 RMX1903_11_F.01_211013 1619368911282 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := 11-RMX1903_11_F.01_211013-1619368911282-release-keys
