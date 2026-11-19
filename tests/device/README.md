# Device test fixtures

QiblaRegression defaults to an English phone; use `-e mode ar` on an Arabic phone, or `-e mode denied` after revoking both location permissions. Set the emulator system locale **before** starting instrumentation. Updating the entire OS locale while instrumentation is active can interrupt the test process and broadcast receivers.

SetPhoneLocale.java is a device-only CLI helper. Compile against android.jar, package its D8 output as classes.dex inside a jar, push to /data/local/tmp, then run under adb shell using `CLASSPATH=/data/local/tmp/phone-locale.jar app_process /system/bin SetPhoneLocale ar-EG`. API 29 test devices may require `settings put global hidden_api_policy 1`. The helper is not included in the production APK.

Supply the original APK at /data/local/tmp/qibla-reference.apk for the calculation oracle. Final screenshots used emulator animator_duration_scale=0; the Arabic UI fixture set emulator magnetic-field=0:0:0, then injected deterministic vectors/positions through reflection. Physical compass accuracy and sustained animation performance are outside this fixture.
