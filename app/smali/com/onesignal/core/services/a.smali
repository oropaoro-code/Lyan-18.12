.class public final Lcom/onesignal/core/services/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $backgroundService:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lq9/u;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/u;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/services/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/a;-><init>(Lq9/u;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/a;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/a;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/a;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/services/a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 26
    .line 27
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LS6/a;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/core/services/a;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/onesignal/core/internal/background/impl/d;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/background/impl/d;->runBackgroundServices(Lg9/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 50
    .line 51
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LS6/a;

    .line 54
    .line 55
    check-cast v0, Lcom/onesignal/core/internal/background/impl/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/onesignal/core/internal/background/impl/d;->getNeedsJobReschedule()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 74
    .line 75
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LS6/a;

    .line 78
    .line 79
    check-cast p1, Lcom/onesignal/core/internal/background/impl/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/core/internal/background/impl/d;->getNeedsJobReschedule()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/onesignal/core/services/a;->$backgroundService:Lq9/u;

    .line 86
    .line 87
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LS6/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    check-cast v0, Lcom/onesignal/core/internal/background/impl/d;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/background/impl/d;->setNeedsJobReschedule(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/onesignal/core/services/a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/onesignal/core/services/a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 105
    .line 106
    return-object p1
.end method
