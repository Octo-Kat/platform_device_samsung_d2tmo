$(call inherit-product, device/samsung/d2tmo/full_d2tmo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2uc \
    TARGET_DEVICE=d2tmo \
    BUILD_FINGERPRINT="samsung/d2uc/d2att:4.1.2/JZO54K/T999UVDMD5:user/release-keys" \
    PRIVATE_BUILD_DESC="d2uc-user 4.1.2 JZO54K T999UVDMD5 release-keys"

PRODUCT_NAME := oct_d2tmo
PRODUCT_DEVICE := d2tmo

