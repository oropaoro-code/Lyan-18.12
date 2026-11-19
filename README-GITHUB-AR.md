# بناء تطبيق ليان من GitHub

هذا المستودع عبارة عن مشروع إعادة بناء مبني على ملفات APKTool مع ملفات Java إضافية، وليس مشروع Android Studio/Gradle تقليديًا. ملف البناء الموجود هو `scripts/build.py`، وسير العمل المضاف في `.github/workflows/android-build.yml` يشغّله على GitHub Actions باستخدام Java 17 وAndroid SDK 36 وBuild Tools 36.0.0 وAPKTool 2.12.1.

## 1) ارفع المشروع إلى GitHub

1. فك ضغط ملف المشروع.
2. أنشئ مستودعًا جديدًا على GitHub.
3. ارفع **محتويات** مجلد `Lyan-18.12-source` إلى جذر المستودع (بحيث يكون مجلد `.github` ظاهرًا في الجذر).
4. تأكد أن الفرع اسمه `main` أو `master`.

## 2) جهّز مفتاح توقيع ثابتًا

مهم: لا ترفع ملف المفتاح إلى GitHub ولا ترسله في المحادثات. احتفظ بنسخة احتياطية آمنة؛ فقدان المفتاح يمنع تثبيت تحديثات فوق النسخة الموقعة به.

على جهاز عليه Java/JDK، افتح PowerShell ونفّذ:

```powershell
keytool -genkeypair -v -keystore layan-release.jks -alias layan -keyalg RSA -keysize 2048 -validity 10000
```

اختر كلمة مرور للمخزن والمفتاح، واحتفظ بهما. ثم حوّل الملف إلى Base64:

```powershell
[Convert]::ToBase64String([IO.File]::ReadAllBytes("layan-release.jks")) | Set-Clipboard
```

## 3) أضف أسرار GitHub

من صفحة المستودع: **Settings → Secrets and variables → Actions → New repository secret**، أضف الأسرار التالية:

| اسم السر | القيمة |
|---|---|
| `LAYAN_KEYSTORE_BASE64` | النص الذي نسخه أمر Base64 |
| `LAYAN_KEY_ALIAS` | `layan` إذا استخدمت الأمر أعلاه |
| `LAYAN_STORE_PASSWORD` | كلمة مرور ملف المفتاح |
| `LAYAN_KEY_PASSWORD` | كلمة مرور المفتاح؛ قد تكون نفس كلمة مرور المخزن |

لا تضع كلمات المرور أو ملف المفتاح داخل ملفات المشروع.

## 4) شغّل البناء ونزّل APK

1. افتح تبويب **Actions** في المستودع.
2. اختر **Build Lyan APK**.
3. اضغط **Run workflow**.
4. انتظر حتى تصبح كل الخطوات خضراء.
5. افتح نتيجة التشغيل، ثم نزّل الملف من **Artifacts → Lyan-18.12-APK**.

سيكون اسم ملف التطبيق `Lyan-18.12.apk`.

## ملاحظات مهمة

- هذا الإعداد يجهّز البناء والتوقيع ورفع APK كـ Artifact؛ لا يعني أن APK قد بُني أو اختُبر على جهاز بالفعل. يجب التأكد من نجاح تشغيل GitHub Actions ثم تجربة التطبيق على الهاتف.
- ملف `scripts/build.py` يتحقق من وجود تسجيل التذكير الأصلي وبصمته قبل البناء؛ الملف الموجود في `app/res/raw/layan_salawat_one.mp3` يطابق البصمة المطلوبة في السكريبت.
- احتفظ بمفتاح التوقيع نفسه لكل الإصدارات القادمة حتى تقبل أجهزة المستخدمين التحديث كتحديث فوق التطبيق الحالي.
- قد يطلب Android السماح بالإشعارات والمنبهات الدقيقة، كما قد تختلف إدارة صوت المنبه حسب إصدار Android والشركة المصنّعة.
