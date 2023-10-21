# Vendor Tree
rm -rf vendor/xiaomi/raphael
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_raphael -b arrow vendor/xiaomi/raphael

# Kernel Tree
rm -rf kernel/xiaomi/raphael
git clone https://github.com/SOVIET-ANDROID/kernel_xiaomi_raphael -b stand-qcom-compliant kernel/xiaomi/raphael

# Hardware Xiaomi
rm -rf hardware/xiaomi
git clone https://github.com/Evolution-X/hardware_xiaomi -b tiramisu hardware/xiaomi

# Display HAL
rm -rf hardware/qcom-caf/sm8150/display
git clone https://github.com/Evolution-X/hardware_qcom-caf_sm8150_display -b tiramisu hardware/qcom-caf/sm8150/display

# MiuiCam
rm -rf vendor/xiaomi/miuicamera
git clone https://gitlab.com/ItzDFPlayer/vendor_davinci-miuicamera -b leica-5.0-raphael vendor/xiaomi/miuicamera

# Aderno blobs
rm -rf device/qcom/common
rm -rf vendor/qcom/common
git clone https://github.com/yaap/device_qcom_common device/qcom/common
git clone https://gitlab.com/yaosp/vendor_qcom_common vendor/qcom/common
