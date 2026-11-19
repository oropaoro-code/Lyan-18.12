.class public final LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a;


# static fields
.field public static final Companion:LE7/a;

.field private static final EVENT_NOTIFICATION_INFLUENCE_OPEN:Ljava/lang/String; = "os_notification_influence_open"

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "os_notification_opened"

.field private static final EVENT_NOTIFICATION_RECEIVED:Ljava/lang/String; = "os_notification_received"

.field private static firebaseAnalyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _time:Le7/a;

.field private lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastReceivedNotificationCampaign:Ljava/lang/String;

.field private lastReceivedNotificationId:Ljava/lang/String;

.field private lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE7/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE7/b;->Companion:LE7/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ6/f;Lcom/onesignal/core/internal/config/D;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

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
    iput-object p1, p0, LE7/b;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, LE7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 22
    .line 23
    iput-object p3, p0, LE7/b;->_time:Le7/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$setFirebaseAnalyticsClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, LE7/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final getFirebaseAnalyticsInstance()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE7/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LE7/b;->Companion:LE7/a;

    .line 6
    .line 7
    sget-object v1, LE7/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1}, LE7/a;->access$getInstanceMethod(LE7/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LE7/b;->_applicationService:LQ6/f;

    .line 18
    .line 19
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-object v0, p0, LE7/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, LE7/b;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
.end method

.method private final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE7/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getFirebaseAnalytics()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public trackInfluenceOpenEvent()V
    .locals 6

    .line 1
    invoke-direct {p0}, LE7/b;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LE7/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LE7/b;->lastReceivedNotificationId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LE7/b;->_time:Le7/a;

    .line 17
    .line 18
    check-cast v0, Lf7/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, LE7/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    const-wide/32 v4, 0x1d4c0

    .line 36
    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v2, p0, LE7/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0x7530

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    invoke-direct {p0}, LE7/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LE7/b;->Companion:LE7/a;

    .line 67
    .line 68
    sget-object v2, LE7/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v1, v2}, LE7/a;->access$getTrackMethod(LE7/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "source"

    .line 80
    .line 81
    const-string v4, "OneSignal"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "medium"

    .line 87
    .line 88
    const-string v4, "notification"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "notification_id"

    .line 94
    .line 95
    iget-object v4, p0, LE7/b;->lastReceivedNotificationId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "campaign"

    .line 104
    .line 105
    iget-object v4, p0, LE7/b;->lastReceivedNotificationCampaign:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v4, "os_notification_influence_open"

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    aput-object v4, v3, v5

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method public trackOpenedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LE7/b;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LE7/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LE7/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LE7/b;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LE7/b;->_time:Le7/a;

    .line 35
    .line 36
    check-cast v2, Lf7/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lf7/a;->getCurrentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-direct {p0}, LE7/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LE7/b;->Companion:LE7/a;

    .line 50
    .line 51
    sget-object v3, LE7/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v2, v3}, LE7/a;->access$getTrackMethod(LE7/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "source"

    .line 63
    .line 64
    const-string v5, "OneSignal"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "medium"

    .line 70
    .line 71
    const-string v5, "notification"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "notification_id"

    .line 77
    .line 78
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string p2, "os_notification_opened"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aput-object p2, p1, v0

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    aput-object v3, p1, p2

    .line 97
    .line 98
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public trackReceivedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "campaign"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LE7/b;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-direct {p0}, LE7/b;->getFirebaseAnalyticsInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LE7/b;->Companion:LE7/a;

    .line 23
    .line 24
    sget-object v3, LE7/b;->firebaseAnalyticsClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2, v3}, LE7/a;->access$getTrackMethod(LE7/a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "source"

    .line 36
    .line 37
    const-string v5, "OneSignal"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "medium"

    .line 43
    .line 44
    const-string v5, "notification"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "notification_id"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "os_notification_received"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v0, v5

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LE7/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LE7/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, LE7/b;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LE7/b;->_time:Le7/a;

    .line 94
    .line 95
    check-cast v1, Lf7/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lf7/a;->getCurrentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LE7/b;->lastReceivedNotificationId:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, LE7/b;->lastReceivedNotificationCampaign:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method
