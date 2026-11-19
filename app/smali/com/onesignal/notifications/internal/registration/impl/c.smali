.class public final Lcom/onesignal/notifications/internal/registration/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/a;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:LV6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/c;->Companion:Lcom/onesignal/notifications/internal/registration/impl/a;

    return-void
.end method

.method public constructor <init>(LQ6/f;LV6/c;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_deviceService:LV6/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/c;)LQ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/c;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/c;->openPlayStoreToApp(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_applicationService:LQ6/f;

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
    const-string v1, "com.google.android.gms"

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Market"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lk4/e;->d:Lk4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_applicationService:LQ6/f;

    .line 4
    .line 5
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lk4/f;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lk4/f;->b(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lk4/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0xc000000

    .line 26
    .line 27
    const/16 v2, 0x2328

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_deviceService:LV6/c;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/device/impl/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/device/impl/b;->isAndroidDeviceType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/c;->isGooglePlayStoreInstalled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getDisableGMSMissingPrompt()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/c;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getUserRejectedGMSUpdate()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 50
    .line 51
    sget-object v0, LF9/m;->a:LB9/e;

    .line 52
    .line 53
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/b;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/c;Lg9/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    return-object v1
.end method
