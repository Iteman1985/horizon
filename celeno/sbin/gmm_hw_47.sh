#Celeno gmm bitmap mask file:
#All keys should be written in the format <key=value>, with no spaces!


# ==============================================================================
# Buttons
# ==============================================================================
reset_button_gpio=14
wps_button_gpio=26


# ==============================================================================
# LEDs
# ==============================================================================



# ==============================================================================
# WLAN
# ==============================================================================
wps_confirm_bitmap=0x00000681
wps_confirm_ap_bitmap=0x00000681 0x00000281 0x00000280 0x00000080
wps_search_bitmap=7-9-0-10
link_quality_bitmap=0x0000000 0x0000400 0x0000401 0x0000601 0x0000681
assoc_bitmap=0x00002000 0x00000800
assoc_bitmap_bitmap=0x00000400 0x00000001 0x00000200 0x00000080


# ==============================================================================
# Ethernet
# ==============================================================================
eth2_bitmap=0x02000000 0x0800 0x2000


# ==============================================================================
# Management
# ==============================================================================
managment_bitmap=0x2800
restore_defaults_bitmap=0x0000681
psmode_bitmap_on=0x800
psmode_bitmap_off=0
rescue_process_bitmap=0x0000681
rescue_success_bitmap=0x0000681
rescue_fail_bitmap=0x02000000
failure_bitmap=0x2000000
