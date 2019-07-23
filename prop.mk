# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.mokee.snap \
persist.camera.dual.camera=0
persist.camera.CDS=off

# GPU
debug.composition.type=c2d
debug.mdpcomp.idletime=600
persist.hwc.mdpcomp.enable=true
persist.hwc.ptor.enable=true
debug.enable.sglscale=1
debug.sf.hw=1
debug.hwui.renderer=opengl
debug.egl.hw=1
debug.cpurend.vsync=false
debug.sf.disable_hwc=0
debug.sf.recomputecrop=0
debug.sf.disable_backpressure=1
debug.sf.latch_unsignaled=1
persist.hwc.mdpcomp.enable=true
persist.hwc.ptor.enable=true
debug.sf.gpu_comp_tiling=1
debug.performance.tuning=1
video.accelerate.hw=1
