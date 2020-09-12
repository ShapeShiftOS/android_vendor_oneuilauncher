include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/oneuilauncher/etc/permissions/privapp-permissions-com.sec.android.app.launcher.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.sec.android.app.launcher.xml \
    vendor/oneuilauncher/etc/sysconfig/com.sec.android.app.launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/com.sec.android.app.launcher-hiddenapi-package-whitelist.xml

PRODUCT_COPY_FILES += \
    vendor/oneuilauncher/etc/permissions/privapp-permissions-com.sec.android.app.launcher.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.sec.android.app.launcher.xml \
    vendor/oneuilauncher/etc/sysconfig/com.sec.android.app.launcher-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/com.sec.android.app.launcher-hiddenapi-package-whitelist.xml


PRODUCT_PACKAGES += \
    SamsungRecentsProvider \
    OneUILauncher
	
