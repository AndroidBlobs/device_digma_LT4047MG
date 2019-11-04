# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LT4047MG device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := LT4047MG
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_LT4047MG
PRODUCT_MODEL := LINX ALFA 3G LT4047MG

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := LT4047MG
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_bird_o1mp2_k80_bsp_512m-user 8.1.0 O11019 1532209171 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/LINX_ALFA_3G/LT4047MG:8.1.0/O11019/1532209171:user/release-keys
