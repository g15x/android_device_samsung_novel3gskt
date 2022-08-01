# Inherit device configuration
$(call inherit-product, device/samsung/novel-common/device-common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := novel3gskt
PRODUCT_NAME := lineage_novel3gskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G155S
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="samsung/novel3gskt/novel3gskt:5.1.1/LMY47X/G155SKSU1APE3:user/release-keys" \
    PRIVATE_BUILD_DESC="novel3gskt-user 5.1.1 LMY47X G155SKSU1APE3 release-keys"
