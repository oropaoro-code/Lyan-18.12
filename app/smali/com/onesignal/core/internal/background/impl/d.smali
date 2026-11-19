.class public final Lcom/onesignal/core/internal/background/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/e;
.implements LS6/a;
.implements Ld7/b;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/background/impl/a;

.field private static final SYNC_TASK_ID:I = 0x7b7e1b66


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _backgroundServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final _time:Le7/a;

.field private backgroundSyncJob:LA9/d0;

.field private final lock:Ljava/lang/Object;

.field private needsJobReschedule:Z

.field private nextScheduledSyncTimeMs:J

.field private final syncServiceJobClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/background/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/background/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/core/internal/background/impl/d;->Companion:Lcom/onesignal/core/internal/background/impl/a;

    return-void
.end method

.method public constructor <init>(LQ6/f;Le7/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/f;",
            "Le7/a;",
            "Ljava/util/List<",
            "+",
            "LS6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_backgroundServices"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/core/internal/background/impl/d;->_time:Le7/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/core/internal/background/impl/d;->_backgroundServices:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcom/onesignal/core/services/SyncJobService;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/d;->syncServiceJobClass:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/background/impl/d;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackgroundSyncJob$p(Lcom/onesignal/core/internal/background/impl/d;LA9/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/d;->backgroundSyncJob:LA9/d0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J

    .line 2
    .line 3
    return-void
.end method

.method private final cancelBackgroundSyncTask()V
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/core/internal/background/impl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " cancel background sync"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

    .line 22
    .line 23
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "jobscheduler"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 41
    .line 42
    const v2, 0x7b7e1b66

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method private final cancelSyncTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->cancelBackgroundSyncTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method private final hasBootPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

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
    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx1/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final isJobIdRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

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
    const-string v1, "jobscheduler"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7b7e1b66

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/d;->backgroundSyncJob:LA9/d0;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LA9/d0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final scheduleBackground()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->_backgroundServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LS6/b;

    .line 19
    .line 20
    invoke-interface {v2}, LS6/b;->getScheduleBackgroundRunIn()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/onesignal/core/internal/background/impl/d;->scheduleSyncTask(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private final scheduleBackgroundSyncTask(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/d;->scheduleSyncServiceAsJob(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    .line 11
    throw p1
.end method

.method private final scheduleSyncServiceAsJob(J)V
    .locals 8

    .line 1
    const-string v0, "OSBackgroundSync scheduleSyncServiceAsJob:result: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OSBackgroundSync scheduleSyncServiceAsJob:atTime: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->isJobIdRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string p1, "OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!"

    .line 30
    .line 31
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lcom/onesignal/core/internal/background/impl/d;->setNeedsJobReschedule(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 39
    .line 40
    new-instance v5, Landroid/content/ComponentName;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

    .line 43
    .line 44
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/onesignal/core/internal/background/impl/d;->syncServiceJobClass:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const v6, 0x7b7e1b66

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v6, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->hasBootPermission()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

    .line 84
    .line 85
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "jobscheduler"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception p1

    .line 132
    const-string p2, "scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job."

    .line 133
    .line 134
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method private final scheduleSyncTask(J)V
    .locals 6

    .line 1
    const-string v0, "OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/d;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/core/internal/background/impl/d;->_time:Le7/a;

    .line 15
    .line 16
    check-cast v2, Lf7/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf7/a;->getCurrentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, p1

    .line 23
    iget-wide v4, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v2, 0x1388

    .line 53
    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    move-wide p1, v2

    .line 59
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/d;->scheduleBackgroundSyncTask(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->_time:Le7/a;

    .line 63
    .line 64
    check-cast v0, Lf7/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-long/2addr v2, p1

    .line 71
    iput-wide v2, p0, Lcom/onesignal/core/internal/background/impl/d;->nextScheduledSyncTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    throw p1
.end method


# virtual methods
.method public cancelRunBackgroundServices()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->backgroundSyncJob:LA9/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, LA9/d0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->backgroundSyncJob:LA9/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public getNeedsJobReschedule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/background/impl/d;->needsJobReschedule:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->cancelSyncTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/background/impl/d;->scheduleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public runBackgroundServices(Lg9/e;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/onesignal/core/internal/background/impl/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/background/impl/c;-><init>(Lcom/onesignal/core/internal/background/impl/d;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 17
    .line 18
    return-object p1
.end method

.method public setNeedsJobReschedule(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/core/internal/background/impl/d;->needsJobReschedule:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/d;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
