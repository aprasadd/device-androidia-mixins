# This enables the wpa wireless driver
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
WPA_SUPPLICANT_VERSION := VER_2_1_DEVEL
BOARD_WPA_SUPPLICANT_PRIVATE_LIB ?= lib_driver_cmd_intc

BOARD_SEPOLICY_DIRS += $(INTEL_PATH_SEPOLICY)/wlan/common
