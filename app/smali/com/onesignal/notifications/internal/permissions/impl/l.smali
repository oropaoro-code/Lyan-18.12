.class public final Lcom/onesignal/notifications/internal/permissions/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/d;
.implements LU7/b;


# static fields
.field private static final ANDROID_PERMISSION_STRING:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final Companion:Lcom/onesignal/notifications/internal/permissions/impl/c;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "NOTIFICATION"


# instance fields
.field private final _application:LQ6/f;

.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _preferenceService:Lc7/b;

.field private final _requestPermission:Lb7/e;

.field private final coroutineScope:LA9/x;

.field private enabled:Z

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private pollingWaitInterval:J

.field private final pollingWaiter:Lcom/onesignal/common/threading/j;

.field private final supportsNativePrompt:Z

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/permissions/impl/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/permissions/impl/l;->Companion:Lcom/onesignal/notifications/internal/permissions/impl/c;

    return-void
.end method

.method public constructor <init>(LQ6/f;Lb7/e;LQ6/f;Lc7/b;Lcom/onesignal/core/internal/config/D;)V
    .locals 2

    .line 1
    const-string v0, "_application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_requestPermission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_preferenceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_requestPermission:Lb7/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LQ6/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_preferenceService:Lc7/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 38
    .line 39
    new-instance p3, Lcom/onesignal/common/threading/k;

    .line 40
    .line 41
    invoke-direct {p3}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    .line 45
    .line 46
    new-instance p3, Lcom/onesignal/common/threading/j;

    .line 47
    .line 48
    invoke-direct {p3}, Lcom/onesignal/common/threading/j;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaiter:Lcom/onesignal/common/threading/j;

    .line 52
    .line 53
    new-instance p3, Lcom/onesignal/common/events/g;

    .line 54
    .line 55
    invoke-direct {p3}, Lcom/onesignal/common/events/g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    .line 59
    .line 60
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p4, LA9/w0;

    .line 66
    .line 67
    const-string v0, "NotificationPermissionController"

    .line 68
    .line 69
    invoke-direct {p4, v0, p3}, LA9/w0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p3, p4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v0, LA9/X;

    .line 78
    .line 79
    invoke-direct {v0, p4}, LA9/X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->coroutineScope:LA9/x;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    .line 93
    .line 94
    const-string v0, "NOTIFICATION"

    .line 95
    .line 96
    check-cast p2, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 97
    .line 98
    invoke-virtual {p2, v0, p0}, Lcom/onesignal/core/internal/permissions/impl/b;->registerAsCallback(Ljava/lang/String;Lb7/d;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/onesignal/core/internal/config/B;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/onesignal/core/internal/config/B;->getBackgroundFetchNotificationPermissionInterval()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->registerPollingLifecycleListener()V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/onesignal/notifications/internal/permissions/impl/b;

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    invoke-direct {p2, p0, p5}, Lcom/onesignal/notifications/internal/permissions/impl/b;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lg9/e;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p4, p5, p5, p2, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 124
    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p4, 0x20

    .line 129
    .line 130
    if-le p2, p4, :cond_0

    .line 131
    .line 132
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 133
    .line 134
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, p4, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 p3, 0x0

    .line 148
    :goto_0
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic access$getPollingWaiter$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/common/threading/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaiter:Lcom/onesignal/common/threading/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)LQ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/permissions/impl/l;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$permissionPromptCompleted(Lcom/onesignal/notifications/internal/permissions/impl/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollForPermission(Lcom/onesignal/notifications/internal/permissions/impl/l;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollForPermission(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPollingWaitInterval$p(Lcom/onesignal/notifications/internal/permissions/impl/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    .line 2
    .line 3
    return-void
.end method

.method private final notificationsEnabled()Z
    .locals 4

    .line 1
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LQ6/f;

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
    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v2}, LN7/e;->areNotificationsEnabled$default(LN7/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final permissionPromptCompleted(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    .line 13
    .line 14
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/d;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/permissions/impl/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final pollForPermission(Lg9/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/permissions/impl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/e;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 39
    .line 40
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_3
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    iput-boolean p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->enabled:Z

    .line 65
    .line 66
    iget-object v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    .line 67
    .line 68
    new-instance v5, Lcom/onesignal/notifications/internal/permissions/impl/f;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lcom/onesignal/notifications/internal/permissions/impl/f;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-wide v4, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->pollingWaitInterval:J

    .line 77
    .line 78
    new-instance p1, Lcom/onesignal/notifications/internal/permissions/impl/g;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-direct {p1, v2, v6}, Lcom/onesignal/notifications/internal/permissions/impl/g;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lg9/e;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/e;->label:I

    .line 87
    .line 88
    invoke-static {v4, v5, p1, v0}, LA9/A;->L(JLp9/f;Lg9/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1
.end method

.method private final registerPollingLifecycleListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_applicationService:LQ6/f;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/permissions/impl/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/onesignal/notifications/internal/permissions/impl/i;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_application:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lb7/c;->INSTANCE:Lb7/c;

    .line 14
    .line 15
    sget v2, LC7/t;->notification_permission_name_for_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, LC7/t;->notification_permission_settings_message:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/onesignal/notifications/internal/permissions/impl/k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/k;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lb7/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb7/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public getCanRequestPermission()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->_preferenceService:Lc7/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    const-string v3, "USER_RESOLVED_PERMISSION_android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSupportsNativePrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccept()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->showFallbackAlertDialog()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/permissions/impl/l;->permissionPromptCompleted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public prompt(ZLg9/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/onesignal/notifications/internal/permissions/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/permissions/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/permissions/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/permissions/impl/h;-><init>(Lcom/onesignal/notifications/internal/permissions/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->Z$0:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 56
    .line 57
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->Z$0:Z

    .line 67
    .line 68
    iput v4, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    .line 69
    .line 70
    invoke-static {v0}, LA9/A;->M(Li9/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->notificationsEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-boolean p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->supportsNativePrompt:Z

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object p2, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->_requestPermission:Lb7/e;

    .line 92
    .line 93
    check-cast p2, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 94
    .line 95
    const-string v4, "NOTIFICATION"

    .line 96
    .line 97
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 98
    .line 99
    const-class v6, Lcom/onesignal/notifications/internal/permissions/impl/l;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v4, v5, v6}, Lcom/onesignal/core/internal/permissions/impl/b;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/permissions/impl/l;->showFallbackAlertDialog()Z

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/permissions/impl/l;->waiter:Lcom/onesignal/common/threading/k;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput-object p2, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/onesignal/notifications/internal/permissions/impl/h;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    return-object p2

    .line 125
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p1
.end method

.method public subscribe(LU7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->subscribe(LU7/a;)V

    return-void
.end method

.method public unsubscribe(LU7/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/notifications/internal/permissions/impl/l;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LU7/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/permissions/impl/l;->unsubscribe(LU7/a;)V

    return-void
.end method
