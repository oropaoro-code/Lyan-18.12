# Preserve Android entry points, imported DEX calls and stable public APIs.
# Private implementation names are obfuscated; mapping is kept outside releases.
-dontshrink
-dontoptimize
-keepnames class app.layan.quran.**
-keepclassmembers class app.layan.quran.** {
    public *;
    protected *;
}
# Native QA uses reflection in these three independent screens/services.
-keep class app.layan.quran.DhikrReminder { *; }
-keep class app.layan.quran.PrayerActivity { *; }
-keep class app.layan.quran.QiblaActivity { *; }
# ServiceLoader/TZDB and compressed-corpus interoperability require stable names.
-keep class org.threeten.** { *; }
-keep class org.tukaani.xz.** { *; }
-keepattributes Signature,InnerClasses,EnclosingMethod,*Annotation*
-renamesourcefileattribute SourceFile
