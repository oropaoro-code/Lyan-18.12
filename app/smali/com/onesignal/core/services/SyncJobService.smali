.class public final Lcom/onesignal/core/services/SyncJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LI6/c;->b(Landroid/content/Context;)Z

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
    new-instance v0, Lq9/u;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, LS6/a;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lcom/onesignal/core/services/a;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/onesignal/core/services/a;-><init>(Lq9/u;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lg9/e;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    const-string v0, "jobParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, LS6/a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LS6/a;

    .line 17
    .line 18
    check-cast p1, Lcom/onesignal/core/internal/background/impl/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/onesignal/core/internal/background/impl/d;->cancelRunBackgroundServices()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "SyncJobService onStopJob called, system conditions not available reschedule: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return p1
.end method
