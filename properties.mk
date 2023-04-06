# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.offload.buffer.size.kb=256

PRODUCT_VENDOR_PROPERTIES += \
    ro.config.vc_call_vol_default=5 \
    ro.config.vc_call_vol_steps=6

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.bluetooth.modem_nv_support=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_PROPERTIES += \
    persist.bluetooth.bqr.event_mask=14 \
    persist.bluetooth.bqr.min_interval_ms=500
    
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.expose.aux=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera \
    vidc.enc.dcvs.extra-buff-count=2 \
    vendor.camera.not.cts.apk=1 \
    vendor.camera.not.ctsverify.apk=1

PRODUCT_SYSTEM_PROPERTIES += \
    camera.disable_zsl_mode=1 \
    persist.camera.aifb=1 \
    persist.camera.filter.version=1 \
    persist.dualcam.lpm.enable=1 \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.expose.aux=1 \
    ro.camera.attr.detect.enable=1 \
    ro.camera.dualcam.type=2 \
    ro.camera.hfr.enable=1 \
    ro.camera.relight.enable=0 \
    ro.camera.sensor.aux2m=1 \
    ro.camera.temperature.limit=450

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
    ro.charger.enable_suspend=true

# CNE/DPM
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=11

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts

# Data modules
PRODUCT_SYSTEM_PROPERTIES += \
    persist.data.df.dev_name=rmnet_usb0

# DPM
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

# Data
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.callstack=1 \
    debug.egl.hw=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.disable_backpressure=0 \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=0 \
    persist.sys.sf.color_saturation=1.0 \
    ro.opengles.version=196610 \
    ro.vendor.display.cabl=0 \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno \
    vendor.display.disable_skip_validate=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1 \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_SYSTEM_PROPERTIES += \
    debug.sf.disable_hwc_vds=1 \
    persist.hwc.enable_vds=1 \
    debug.cpurend.vsync=false

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

PRODUCT_ODM_PROPERTIES += \
    ro.vendor.qti.va_odm.support=1
    
# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=0 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.dbg.wfc_avail_ovr=1

# IORap app launch prefetching using Perfetto traces and madvise
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true \
    iorapd.readahead.enable=true
  
# Keystore
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore_desede=true

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
    ro.netflix.bsp_rev=Q6125-17995-1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=0 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.radio.calls.on.ims=1 \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1

PRODUCT_SYSTEM_PROPERTIES += \
    persist.radio.VT_CAM_INTERFACE=1 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    DEVICE_PROVISIONED=1 \
    gsm.lte.ca.support=0 \
    persist.radio.custom_exp_ecc=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/system/vendor/lib64/libril-qc-hal-qmi.so \
    ro.telephony.default_network=22,22 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.sys.fflag.override.settings_provider_model=false \
    telephony.lteOnCdmaDevice=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.dev_ori=true \
    ro.vendor.sensors.pmd=true \
    ro.vendor.sensors.sta_detect=true \
    ro.vendor.sensors.mot_detect=true

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.use_phase_offsets_as_durations=1 \
    debug.sf.late.sf.duration=10500000 \
    debug.sf.late.app.duration=20500000 \
    debug.sf.early.sf.duration=21000000 \
    debug.sf.early.app.duration=16500000 \
    debug.sf.earlyGl.sf.duration=13500000 \
    debug.sf.earlyGl.app.duration=21000000 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696

# SoC
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=SM6125

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# VSync
PRODUCT_SYSTEM_PROPERTIES += \
    debug.cpurend.vsync=false

# Wi-Fi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.aware.interface=wifi-aware0

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true