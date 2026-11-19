.class public final Lcom/onesignal/core/activities/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Companion:LP6/a;

.field public static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field public static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

.field public static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"

.field public static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"

.field public static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private permissionRequestType:Ljava/lang/String;

.field private preferenceService:Lc7/b;

.field private requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP6/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/core/activities/PermissionsActivity;->Companion:LP6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/core/activities/PermissionsActivity;->onRequestPermissionsResult$lambda-0(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    return-void
.end method

.method private final handleBundleParams(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-0(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$permissions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$grantResults"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 17
    .line 18
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->getCallback(Ljava/lang/String;)Lb7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lb7/d;->onReject(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object p1, p1, v2

    .line 41
    .line 42
    array-length v1, p2

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    aget p2, p2, v2

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lb7/d;->onAccept()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lc7/b;

    .line 53
    .line 54
    invoke-static {p0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "USER_RESOLVED_PERMISSION_"

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    check-cast p0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 74
    .line 75
    const-string v0, "OneSignal"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/c;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->shouldShowSettings(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {v0, p0}, Lb7/d;->onReject(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Missing handler for permissionRequestType: "

    .line 94
    .line 95
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/b;->getWaiting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 13
    .line 14
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->setWaiting(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 22
    .line 23
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->setShouldShowRequestPermissionRationaleBeforeRequest(Z)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, p1, v0}, Lv1/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Could not find callback class for PermissionActivity: "

    .line 17
    .line 18
    invoke-static {v1, p1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final shouldShowSettings(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/b;->getFallbackToSettings()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/b;->getShouldShowRequestPermissionRationaleBeforeRequest()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "USER_RESOLVED_PERMISSION_"

    .line 24
    .line 25
    const-string v3, "OneSignal"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lv1/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lc7/b;

    .line 36
    .line 37
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 55
    .line 56
    invoke-virtual {v0, v3, p1, v2}, Lcom/onesignal/core/internal/preferences/impl/c;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lc7/b;

    .line 61
    .line 62
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 80
    .line 81
    invoke-virtual {v0, v3, p1, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LI6/c;->b(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 24
    .line 25
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lc7/b;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lc7/b;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:Lc7/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/b;

    .line 12
    .line 13
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->setWaiting(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LM5/z;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p2, p3, v1}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p2, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    sget p1, LO6/a;->onesignal_fade_in:I

    .line 43
    .line 44
    sget p2, LO6/a;->onesignal_fade_out:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
