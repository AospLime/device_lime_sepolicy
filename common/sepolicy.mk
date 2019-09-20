#
# This policy configuration will be used by all products that
# inherit from Magma
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/magma/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/magma/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/magma/sepolicy/common/vendor
