.class public final Lcom/onesignal/core/internal/device/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/device/impl/a;

.field private static final GOOGLE_PLAY_SERVICES_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field private static final HMS_AVAILABLE_SUCCESSFUL:I = 0x0

.field private static final HMS_CORE_SERVICES_PACKAGE:Ljava/lang/String; = "com.huawei.hwid"

.field private static final PREFER_HMS_METADATA_NAME:Ljava/lang/String; = "com.onesignal.preferHMS"


# instance fields
.field private final _applicationService:LQ6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/device/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/device/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/core/internal/device/impl/b;->Companion:Lcom/onesignal/core/internal/device/impl/a;

    return-void
.end method

.method public constructor <init>(LQ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LQ6/f;

    .line 10
    .line 11
    return-void
.end method

.method private final hasHMSAGConnectLibrary()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.huawei.agconnect.config.AGConnectServicesConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final hasHMSAvailabilityLibrary()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.huawei.hms.api.HuaweiApiAvailability"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final hasHMSPushKitLibrary()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.huawei.hms.aaid.HmsInstanceId"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final isHMSCoreInstalledAndEnabled()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "com.huawei.hms.api.HuaweiApiAvailability"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getInstance"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, "isHuaweiMobileServicesAvailable"

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v7, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v7, v6, v1

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LQ6/f;

    .line 33
    .line 34
    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v5, v1

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :catch_0
    return v1
.end method

.method private final isHMSCoreInstalledAndEnabledFallback()Z
    .locals 1

    .line 1
    const-string v0, "com.huawei.hwid"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/b;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final packageInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private final supportsADM()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method


# virtual methods
.method public getDeviceType()LV6/a;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->supportsADM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LV6/a;->Fire:LV6/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getSupportsHMS()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->supportsGooglePush()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/b;->_applicationService:LQ6/f;

    .line 23
    .line 24
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 31
    .line 32
    const-string v2, "com.onesignal.preferHMS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LV6/a;->Huawei:LV6/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LV6/a;->Android:LV6/a;

    .line 44
    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v0, LV6/a;->Android:LV6/a;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v0, LV6/a;->Huawei:LV6/a;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->isGMSInstalledAndEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v0, LV6/a;->Android:LV6/a;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->isHMSCoreInstalledAndEnabledFallback()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    sget-object v0, LV6/a;->Huawei:LV6/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v0, LV6/a;->Android:LV6/a;

    .line 75
    .line 76
    :goto_1
    return-object v0
.end method

.method public getHasAllHMSLibrariesForPushKit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSAGConnectLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSPushKitLibrary()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getHasFCMLibrary()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/facebook/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method public getJetpackLibraryStatus()LV6/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->hasNotificationManagerCompat()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LV6/b;->MISSING:LV6/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LV6/b;->OK:LV6/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSupportsHMS()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->hasHMSAvailabilityLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getHasAllHMSLibrariesForPushKit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/b;->isHMSCoreInstalledAndEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public isAndroidDeviceType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV6/a;->Android:LV6/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isFireOSDeviceType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV6/a;->Fire:LV6/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isGMSInstalledAndEnabled()Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/device/impl/b;->packageInstalledAndEnabled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHuaweiDeviceType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV6/a;->Huawei:LV6/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public supportsGooglePush()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->getHasFCMLibrary()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/core/internal/device/impl/b;->isGMSInstalledAndEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method
