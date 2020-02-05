# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from AllCall_S1_X device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := allcall
PRODUCT_DEVICE := AllCall_S1_X
PRODUCT_MANUFACTURER := allcall
PRODUCT_NAME := lineage_AllCall_S1_X
PRODUCT_MODEL := AllCall_S1_X

PRODUCT_GMS_CLIENTID_BASE := android-allcall
TARGET_VENDOR := allcall
TARGET_VENDOR_PRODUCT_NAME := AllCall_S1_X
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_a600w_v1_a_hxgj_ac18e_all_o-user 8.1.0 O11019 1541588879 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := AllCall/AllCall_S1_X/AllCall_S1_X:8.1.0/O11019/1541588879:user/release-keys
