.class public final Lcom/onesignal/notifications/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/n;
.implements Lcom/onesignal/notifications/internal/a;
.implements LU7/a;
.implements LQ6/e;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _notificationDataController:LO7/d;

.field private final _notificationLifecycleService:LR7/c;

.field private final _notificationPermissionController:LU7/b;

.field private final _notificationRestoreWorkManager:LX7/c;

.field private final _summaryManager:LY7/a;

.field private permission:Z

.field private final permissionChangedNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/f;LU7/b;LX7/c;LR7/c;LO7/d;LY7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationPermissionController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationRestoreWorkManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationLifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationDataController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_summaryManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LQ6/f;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LU7/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/notifications/internal/p;->_notificationRestoreWorkManager:LX7/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LR7/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/notifications/internal/p;->_notificationDataController:LO7/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/notifications/internal/p;->_summaryManager:LY7/a;

    .line 45
    .line 46
    sget-object p3, LN7/e;->INSTANCE:LN7/e;

    .line 47
    .line 48
    move-object p4, p1

    .line 49
    check-cast p4, Lcom/onesignal/core/internal/application/impl/n;

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/4 p5, 0x2

    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-static {p3, p4, p6, p5, p6}, LN7/e;->areNotificationsEnabled$default(LN7/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    .line 62
    .line 63
    new-instance p3, Lcom/onesignal/common/events/g;

    .line 64
    .line 65
    invoke-direct {p3}, Lcom/onesignal/common/events/g;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    .line 69
    .line 70
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/onesignal/notifications/internal/j;

    .line 81
    .line 82
    invoke-direct {p1, p0, p6}, Lcom/onesignal/notifications/internal/j;-><init>(Lcom/onesignal/notifications/internal/p;Lg9/e;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p3, p1, p2, p6}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic access$get_notificationDataController$p(Lcom/onesignal/notifications/internal/p;)LO7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_notificationDataController:LO7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_notificationPermissionController$p(Lcom/onesignal/notifications/internal/p;)LU7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LU7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_summaryManager$p(Lcom/onesignal/notifications/internal/p;)LY7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/p;->_summaryManager:LY7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final refreshNotificationState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationRestoreWorkManager:LX7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LQ6/f;

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
    const/4 v2, 0x0

    .line 12
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/f;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/notifications/internal/restoration/impl/f;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/notifications/internal/p;->_applicationService:LQ6/f;

    .line 20
    .line 21
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v1, v2, v3, v2}, LN7/e;->areNotificationsEnabled$default(LN7/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/p;->setPermissionStatusAndFire(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setPermissionStatusAndFire(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/p;->getPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/p;->setPermission(Z)V

    .line 6
    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/o;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/o;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(LC7/h;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addClickListener(handler: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LR7/c;

    .line 31
    .line 32
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addExternalClickListener(LC7/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addForegroundLifecycleListener(LC7/j;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LR7/c;

    .line 31
    .line 32
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->addExternalForegroundLifecycleListener(LC7/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addPermissionObserver(LC7/o;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.addPermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearAllNotifications()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.clearAllNotifications()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/onesignal/notifications/internal/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lcom/onesignal/notifications/internal/k;-><init>(Lcom/onesignal/notifications/internal/p;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationPermissionController:LU7/b;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->getCanRequestPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/p;->refreshNotificationState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNotificationPermissionChanged(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/p;->setPermissionStatusAndFire(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p3, "SDK running startActivity with Intent: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, LN7/b;->INSTANCE:LN7/b;

    .line 9
    .line 10
    const-string v1, "firstPayloadItem"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LN7/b;->create(Landroid/content/Context;Lorg/json/JSONObject;)LN7/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LN7/a;->getIntentVisible()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "SDK not showing an Activity automatically due to it\'s settings."

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 58
    .line 59
    return-object p1
.end method

.method public removeClickListener(LC7/h;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LR7/c;

    .line 31
    .line 32
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->removeExternalClickListener(LC7/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeForegroundLifecycleListener(LC7/j;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeForegroundLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->_notificationLifecycleService:LR7/c;

    .line 31
    .line 32
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->removeExternalForegroundLifecycleListener(LC7/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removeGroupedNotifications(group: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/onesignal/notifications/internal/l;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/l;-><init>(Lcom/onesignal/notifications/internal/p;Ljava/lang/String;Lg9/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public removeNotification(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationsManager.removeNotification(id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/notifications/internal/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v2}, Lcom/onesignal/notifications/internal/m;-><init>(Lcom/onesignal/notifications/internal/p;ILg9/e;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, p1, v2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removePermissionObserver(LC7/o;)V
    .locals 3

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "NotificationsManager.removePermissionObserver(observer: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/notifications/internal/p;->permissionChangedNotifier:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public requestPermission(ZLg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "NotificationsManager.requestPermission()"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LA9/K;->a:LH9/e;

    .line 9
    .line 10
    sget-object v0, LF9/m;->a:LB9/e;

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/notifications/internal/n;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/n;-><init>(Lcom/onesignal/notifications/internal/p;ZLg9/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/p;->permission:Z

    .line 2
    .line 3
    return-void
.end method
