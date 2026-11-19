.class public final Lcom/onesignal/notifications/internal/generation/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _dataController:LO7/d;

.field private final _lifecycleService:LR7/c;

.field private final _notificationDisplayer:LP7/b;

.field private final _notificationSummaryManager:LY7/a;

.field private final _time:Le7/a;


# direct methods
.method public constructor <init>(LQ6/f;LP7/b;Lcom/onesignal/core/internal/config/D;LO7/d;LY7/a;LR7/c;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationDisplayer"

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
    const-string v0, "_dataController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationSummaryManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_lifecycleService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_applicationService:LQ6/f;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_notificationDisplayer:LP7/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_dataController:LO7/d;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_notificationSummaryManager:LY7/a;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_lifecycleService:LR7/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_time:Le7/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$get_lifecycleService$p(Lcom/onesignal/notifications/internal/generation/impl/k;)LR7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_lifecycleService:LR7/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDuplicateNotification(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/k;->isDuplicateNotification(Lcom/onesignal/notifications/internal/e;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationAsDismissed(Lcom/onesignal/notifications/internal/generation/impl/k;LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/k;->markNotificationAsDismissed(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$postProcessNotification(Lcom/onesignal/notifications/internal/generation/impl/k;LN7/d;ZZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/k;->postProcessNotification(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processCollapseKey(Lcom/onesignal/notifications/internal/generation/impl/k;LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/k;->processCollapseKey(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processHandlerResponse(Lcom/onesignal/notifications/internal/generation/impl/k;LN7/d;ZZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/generation/impl/k;->processHandlerResponse(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveNotification(Lcom/onesignal/notifications/internal/generation/impl/k;LN7/d;ZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/generation/impl/k;->saveNotification(LN7/d;ZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isDuplicateNotification(Lcom/onesignal/notifications/internal/e;Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/e;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_dataController:LO7/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/e;->getNotificationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/G;->doesNotificationExist(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final isNotificationWithinTTL(Lcom/onesignal/notifications/internal/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getRestoreTTLFilter()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_time:Le7/a;

    .line 18
    .line 19
    check-cast v0, Lf7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    div-long/2addr v2, v4

    .line 29
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/e;->getSentTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/e;->getTtl()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    cmp-long p1, v4, v2

    .line 40
    .line 41
    if-lez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1
.end method

.method private final markNotificationAsDismissed(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/a;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LN7/d;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 61
    .line 62
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LN7/d;->isNotificationToDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_dataController:LO7/d;

    .line 94
    .line 95
    invoke-virtual {p1}, LN7/d;->getAndroidId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->label:I

    .line 104
    .line 105
    check-cast p2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 106
    .line 107
    invoke-virtual {p2, v2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsDismissed(ILg9/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, v2, Lcom/onesignal/notifications/internal/generation/impl/k;->_notificationSummaryManager:LY7/a;

    .line 124
    .line 125
    invoke-virtual {p1}, LN7/d;->getAndroidId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/a;->label:I

    .line 134
    .line 135
    check-cast p2, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/summary/impl/e;->updatePossibleDependentSummaryOnDismiss(ILg9/e;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_2
    return-object v4
.end method

.method private final postProcessNotification(LN7/d;ZZLg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "ZZ",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/b;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

    .line 30
    .line 31
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->Z$0:Z

    .line 61
    .line 62
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LN7/d;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 69
    .line 70
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p3, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->Z$0:Z

    .line 82
    .line 83
    iput v6, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->saveNotification(LN7/d;ZLg9/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object p2, p0

    .line 93
    :goto_1
    const/4 p4, 0x0

    .line 94
    if-nez p3, :cond_7

    .line 95
    .line 96
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->markNotificationAsDismissed(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_2
    return-object v3

    .line 110
    :cond_7
    iget-object p2, p2, Lcom/onesignal/notifications/internal/generation/impl/k;->_lifecycleService:LR7/c;

    .line 111
    .line 112
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/b;->label:I

    .line 117
    .line 118
    check-cast p2, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->notificationReceived(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    return-object v3
.end method

.method private final processCollapseKey(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/generation/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/generation/impl/c;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN7/d;

    .line 41
    .line 42
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LN7/d;->isRestoring()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_3
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "do_not_collapse"

    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_dataController:LO7/d;

    .line 102
    .line 103
    const-string v5, "collapseId"

    .line 104
    .line 105
    invoke-static {p2, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/c;->label:I

    .line 111
    .line 112
    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdFromCollapseKey(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, LN7/d;->getNotification()Lcom/onesignal/notifications/internal/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/e;->setAndroidNotificationId(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    return-object v4
.end method

.method private final processHandlerResponse(LN7/d;ZZLg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "ZZ",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/generation/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/generation/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/d;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

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
    :goto_1
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LN7/d;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 62
    .line 63
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_7

    .line 71
    .line 72
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    invoke-virtual {p1}, LN7/d;->getNotification()Lcom/onesignal/notifications/internal/e;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4}, Lcom/onesignal/notifications/internal/e;->getBody()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2, p4}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, LN7/d;->getNotification()Lcom/onesignal/notifications/internal/e;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0, p4}, Lcom/onesignal/notifications/internal/generation/impl/k;->isNotificationWithinTTL(Lcom/onesignal/notifications/internal/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->processCollapseKey(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p2, p0

    .line 112
    :goto_2
    invoke-direct {p2, p1}, Lcom/onesignal/notifications/internal/generation/impl/k;->shouldDisplayNotification(LN7/d;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v5}, LN7/d;->setNotificationToDisplay(Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iput v4, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

    .line 130
    .line 131
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->markNotificationAsDismissed(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, LN7/d;->setNotificationToDisplay(Z)V

    .line 140
    .line 141
    .line 142
    iput v3, v0, Lcom/onesignal/notifications/internal/generation/impl/d;->label:I

    .line 143
    .line 144
    invoke-direct {p0, p1, v5, p2, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->postProcessNotification(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_9

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 152
    return-object p1
.end method

.method private final saveNotification(LN7/d;ZLg9/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/generation/impl/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/j;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/j;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/j;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/j;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/j;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/j;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/j;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Saving Notification job: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/onesignal/notifications/internal/generation/impl/k;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const-string v8, "do_not_collapse"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v2, v7

    .line 114
    :goto_1
    const-string v8, "google.sent_time"

    .line 115
    .line 116
    iget-object v9, v1, Lcom/onesignal/notifications/internal/generation/impl/k;->_time:Le7/a;

    .line 117
    .line 118
    check-cast v9, Lf7/a;

    .line 119
    .line 120
    invoke-virtual {v9}, Lf7/a;->getCurrentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide/16 v10, 0x3e8

    .line 129
    .line 130
    div-long/2addr v8, v10

    .line 131
    const-string v10, "google.ttl"

    .line 132
    .line 133
    const v11, 0x3f480

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    int-to-long v10, v10

    .line 141
    add-long v13, v8, v10

    .line 142
    .line 143
    iget-object v8, v1, Lcom/onesignal/notifications/internal/generation/impl/k;->_dataController:LO7/d;

    .line 144
    .line 145
    const-string v9, "i"

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v9, "customJSON.optString(\"i\")"

    .line 152
    .line 153
    invoke-static {v6, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v9, "grp"

    .line 157
    .line 158
    invoke-static {v0, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual/range {p1 .. p1}, LN7/d;->isNotificationToDisplay()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual/range {p1 .. p1}, LN7/d;->getAndroidId()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual/range {p1 .. p1}, LN7/d;->getTitle()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, LN7/d;->getTitle()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v12, v7

    .line 186
    :goto_2
    invoke-virtual/range {p1 .. p1}, LN7/d;->getBody()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    if-eqz v16, :cond_5

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, LN7/d;->getBody()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object/from16 v16, v7

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v4, "jsonPayload.toString()"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/j;->label:I

    .line 215
    .line 216
    move-object v4, v8

    .line 217
    check-cast v4, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 218
    .line 219
    move-object v5, v6

    .line 220
    move-object v6, v9

    .line 221
    move-object v7, v2

    .line 222
    move v8, v10

    .line 223
    move/from16 v9, p2

    .line 224
    .line 225
    move v10, v11

    .line 226
    move-object v11, v12

    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    move-object v2, v15

    .line 230
    move-object v15, v0

    .line 231
    move-object/from16 v16, v3

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v16}, Lcom/onesignal/notifications/internal/data/impl/G;->createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    if-ne v0, v2, :cond_6

    .line 238
    .line 239
    return-object v2

    .line 240
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_5
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 244
    .line 245
    return-object v0
.end method

.method private final shouldDisplayNotification(LN7/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LN7/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 8
    .line 9
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "alert"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isStringNotEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final shouldFireForegroundHandlers(LN7/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/generation/impl/k;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "App is in background, show notification"

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, LN7/d;->isRestoring()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Not firing notificationWillShowInForegroundHandler for restored notifications"

    .line 27
    .line 28
    invoke-static {p1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method


# virtual methods
.method public final getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v1, "custom"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public processNotificationData(Landroid/content/Context;ILorg/json/JSONObject;ZJLg9/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lcom/onesignal/notifications/internal/generation/impl/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/generation/impl/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/generation/impl/e;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/onesignal/notifications/internal/generation/impl/e;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 36
    .line 37
    sget-object v6, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_15

    .line 56
    .line 57
    :pswitch_1
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 58
    .line 59
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v13

    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :pswitch_2
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 66
    .line 67
    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LN7/d;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 74
    .line 75
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v14, v7

    .line 79
    goto/16 :goto_10

    .line 80
    .line 81
    :pswitch_3
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 82
    .line 83
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 84
    .line 85
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LN7/d;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 92
    .line 93
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v7

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_4
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 100
    .line 101
    iget-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 102
    .line 103
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Lq9/q;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v0

    .line 111
    check-cast v11, LN7/d;

    .line 112
    .line 113
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v14, v0

    .line 116
    check-cast v14, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 117
    .line 118
    :try_start_0
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_5
    iget v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 130
    .line 131
    iget-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 132
    .line 133
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lq9/q;

    .line 136
    .line 137
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v15, LN7/d;

    .line 140
    .line 141
    iget-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/onesignal/notifications/internal/e;

    .line 144
    .line 145
    iget-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 148
    .line 149
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v20, v7

    .line 153
    .line 154
    move-object v9, v14

    .line 155
    move-object v11, v15

    .line 156
    move-object v14, v8

    .line 157
    move v8, v5

    .line 158
    move v5, v0

    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_6
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 162
    .line 163
    iget-boolean v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 164
    .line 165
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Lq9/q;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    check-cast v9, LN7/d;

    .line 174
    .line 175
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v0

    .line 178
    check-cast v14, Lcom/onesignal/notifications/internal/e;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v15, v0

    .line 183
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 184
    .line 185
    :try_start_1
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    move-object v0, v9

    .line 189
    move-object v9, v8

    .line 190
    move v8, v7

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v10, v0

    .line 195
    move-object v0, v9

    .line 196
    move-object v9, v8

    .line 197
    move v8, v7

    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v10, v0

    .line 202
    move-object v0, v9

    .line 203
    move-object v9, v8

    .line 204
    move v8, v7

    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :pswitch_7
    iget-wide v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->J$0:J

    .line 208
    .line 209
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 210
    .line 211
    iget-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/onesignal/notifications/internal/e;

    .line 214
    .line 215
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v14, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 226
    .line 227
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-wide v10, v7

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_8
    iget-wide v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->J$0:J

    .line 234
    .line 235
    iget-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 236
    .line 237
    iget v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 238
    .line 239
    iget-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v9, Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v14, Landroid/content/Context;

    .line 246
    .line 247
    iget-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v15, Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 250
    .line 251
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide v10, v7

    .line 255
    move v8, v0

    .line 256
    move-object v0, v2

    .line 257
    goto :goto_1

    .line 258
    :pswitch_9
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/onesignal/notifications/internal/generation/impl/k;->_lifecycleService:LR7/c;

    .line 262
    .line 263
    iput-object v1, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    move/from16 v7, p2

    .line 272
    .line 273
    iput v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 274
    .line 275
    move/from16 v8, p4

    .line 276
    .line 277
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 278
    .line 279
    move-wide/from16 v14, p5

    .line 280
    .line 281
    iput-wide v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->J$0:J

    .line 282
    .line 283
    iput v12, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 284
    .line 285
    check-cast v2, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->canReceiveNotification(Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v2, v4, :cond_1

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_1
    move-object v9, v0

    .line 295
    move-object v0, v2

    .line 296
    move-wide v10, v14

    .line 297
    move-object v15, v1

    .line 298
    move-object v14, v5

    .line 299
    move v5, v7

    .line 300
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_2

    .line 307
    .line 308
    return-object v6

    .line 309
    :cond_2
    new-instance v0, Lcom/onesignal/notifications/internal/e;

    .line 310
    .line 311
    iget-object v2, v15, Lcom/onesignal/notifications/internal/generation/impl/k;->_time:Le7/a;

    .line 312
    .line 313
    invoke-direct {v0, v13, v9, v5, v2}, Lcom/onesignal/notifications/internal/e;-><init>(Ljava/util/List;Lorg/json/JSONObject;ILe7/a;)V

    .line 314
    .line 315
    .line 316
    if-nez v8, :cond_5

    .line 317
    .line 318
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 327
    .line 328
    iput-wide v10, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->J$0:J

    .line 329
    .line 330
    const/4 v2, 0x2

    .line 331
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 332
    .line 333
    invoke-direct {v15, v0, v3}, Lcom/onesignal/notifications/internal/generation/impl/k;->isDuplicateNotification(Lcom/onesignal/notifications/internal/e;Lg9/e;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v4, :cond_3

    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_3
    move-object v5, v0

    .line 341
    move v0, v8

    .line 342
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_4

    .line 349
    .line 350
    return-object v6

    .line 351
    :cond_4
    move v8, v0

    .line 352
    move-object v0, v14

    .line 353
    move-object v14, v5

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    move-object/from16 v22, v14

    .line 356
    .line 357
    move-object v14, v0

    .line 358
    move-object/from16 v0, v22

    .line 359
    .line 360
    :goto_3
    new-instance v5, LN7/d;

    .line 361
    .line 362
    invoke-direct {v5, v14, v9}, LN7/d;-><init>(Lcom/onesignal/notifications/internal/e;Lorg/json/JSONObject;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v2}, LN7/d;->setShownTimeStamp(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v8}, LN7/d;->setRestoring(Z)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lq9/q;

    .line 377
    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-boolean v12, v9, Lq9/q;->q:Z

    .line 382
    .line 383
    const-string v2, "Fire remoteNotificationReceived"

    .line 384
    .line 385
    const/4 v7, 0x2

    .line 386
    invoke-static {v2, v13, v7, v13}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :try_start_2
    new-instance v2, Lcom/onesignal/notifications/internal/h;

    .line 390
    .line 391
    invoke-direct {v2, v0, v14}, Lcom/onesignal/notifications/internal/h;-><init>(Landroid/content/Context;Lcom/onesignal/notifications/internal/e;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/g;

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    move-object/from16 v17, v15

    .line 401
    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    move-object/from16 v19, v9

    .line 405
    .line 406
    move-object/from16 v20, v14

    .line 407
    .line 408
    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V

    .line 409
    .line 410
    .line 411
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 423
    .line 424
    const/4 v10, 0x3

    .line 425
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 426
    .line 427
    const-wide/16 v10, 0x7530

    .line 428
    .line 429
    invoke-static {v10, v11, v0, v3}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 433
    if-ne v0, v4, :cond_6

    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_6
    move-object v0, v5

    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_8

    .line 439
    :goto_4
    move-object v10, v0

    .line 440
    move-object v0, v5

    .line 441
    const/4 v5, 0x0

    .line 442
    goto :goto_6

    .line 443
    :goto_5
    move-object v10, v0

    .line 444
    move-object v0, v5

    .line 445
    const/4 v5, 0x0

    .line 446
    goto :goto_7

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    goto :goto_4

    .line 449
    :catch_2
    move-exception v0

    .line 450
    goto :goto_5

    .line 451
    :goto_6
    const-string v11, "remoteNotificationReceived threw an exception. Displaying normal OneSignal notification."

    .line 452
    .line 453
    invoke-static {v11, v10}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "remoteNotificationReceived timed out, continuing with wantsToDisplay="

    .line 460
    .line 461
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v2, v9, Lq9/q;->q:Z

    .line 465
    .line 466
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x2e

    .line 470
    .line 471
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v10}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_8
    iget-boolean v2, v9, Lq9/q;->q:Z

    .line 482
    .line 483
    iput-object v15, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 490
    .line 491
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 492
    .line 493
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 494
    .line 495
    const/4 v10, 0x4

    .line 496
    iput v10, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 497
    .line 498
    invoke-direct {v15, v0, v2, v8, v3}, Lcom/onesignal/notifications/internal/generation/impl/k;->processHandlerResponse(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-ne v2, v4, :cond_7

    .line 503
    .line 504
    return-object v4

    .line 505
    :cond_7
    move-object v11, v0

    .line 506
    move-object/from16 v20, v14

    .line 507
    .line 508
    move-object v14, v15

    .line 509
    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v2, :cond_12

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-direct {v14, v11}, Lcom/onesignal/notifications/internal/generation/impl/k;->shouldFireForegroundHandlers(LN7/d;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    const-string v0, "Fire notificationWillShowInForegroundHandler"

    .line 526
    .line 527
    const/4 v2, 0x2

    .line 528
    invoke-static {v0, v13, v2, v13}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v12, v9, Lq9/q;->q:Z

    .line 532
    .line 533
    :try_start_3
    new-instance v0, Lcom/onesignal/notifications/internal/i;

    .line 534
    .line 535
    invoke-virtual {v11}, LN7/d;->getNotification()Lcom/onesignal/notifications/internal/e;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v2}, Lcom/onesignal/notifications/internal/i;-><init>(Lcom/onesignal/notifications/internal/e;)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lcom/onesignal/notifications/internal/generation/impl/i;

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move-object/from16 v17, v14

    .line 549
    .line 550
    move-object/from16 v18, v0

    .line 551
    .line 552
    move-object/from16 v19, v9

    .line 553
    .line 554
    invoke-direct/range {v16 .. v21}, Lcom/onesignal/notifications/internal/generation/impl/i;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/i;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V

    .line 555
    .line 556
    .line 557
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v11, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v13, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 564
    .line 565
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 566
    .line 567
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 568
    .line 569
    const/4 v0, 0x5

    .line 570
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 571
    .line 572
    const-wide/16 v12, 0x7530

    .line 573
    .line 574
    invoke-static {v12, v13, v2, v3}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 578
    if-ne v0, v4, :cond_8

    .line 579
    .line 580
    return-object v4

    .line 581
    :cond_8
    :goto_a
    move v0, v5

    .line 582
    move v5, v8

    .line 583
    move-object v8, v14

    .line 584
    goto :goto_d

    .line 585
    :goto_b
    const-string v2, "notificationWillShowInForegroundHandler threw an exception. Displaying normal OneSignal notification."

    .line 586
    .line 587
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v12, "notificationWillShowInForegroundHandler timed out, continuing with wantsToDisplay="

    .line 594
    .line 595
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v12, v9, Lq9/q;->q:Z

    .line 599
    .line 600
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 v12, 0x2e

    .line 604
    .line 605
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_d
    iget-boolean v2, v9, Lq9/q;->q:Z

    .line 617
    .line 618
    iput-object v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v7, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 626
    .line 627
    iput-boolean v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 628
    .line 629
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->I$0:I

    .line 630
    .line 631
    const/4 v9, 0x6

    .line 632
    iput v9, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 633
    .line 634
    invoke-direct {v8, v11, v2, v5, v3}, Lcom/onesignal/notifications/internal/generation/impl/k;->processHandlerResponse(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-ne v2, v4, :cond_9

    .line 639
    .line 640
    return-object v4

    .line 641
    :cond_9
    :goto_e
    check-cast v2, Ljava/lang/Boolean;

    .line 642
    .line 643
    if-eqz v2, :cond_a

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move-object v14, v8

    .line 650
    move v8, v5

    .line 651
    move-object v5, v11

    .line 652
    move/from16 v22, v2

    .line 653
    .line 654
    move v2, v0

    .line 655
    move/from16 v0, v22

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_a
    return-object v6

    .line 659
    :cond_b
    move v2, v5

    .line 660
    move-object v5, v11

    .line 661
    :goto_f
    if-eqz v0, :cond_d

    .line 662
    .line 663
    iget-object v0, v14, Lcom/onesignal/notifications/internal/generation/impl/k;->_notificationDisplayer:LP7/b;

    .line 664
    .line 665
    iput-object v14, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 673
    .line 674
    iput-boolean v8, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 675
    .line 676
    const/4 v2, 0x7

    .line 677
    iput v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 678
    .line 679
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/f;

    .line 680
    .line 681
    invoke-virtual {v0, v5, v3}, Lcom/onesignal/notifications/internal/display/impl/f;->displayNotification(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-ne v2, v4, :cond_c

    .line 686
    .line 687
    return-object v4

    .line 688
    :cond_c
    move v0, v8

    .line 689
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    move-object v11, v5

    .line 696
    :goto_11
    move v5, v2

    .line 697
    goto :goto_12

    .line 698
    :cond_d
    move-object v11, v5

    .line 699
    move v0, v8

    .line 700
    goto :goto_11

    .line 701
    :cond_e
    move v0, v8

    .line 702
    :goto_12
    invoke-virtual {v11}, LN7/d;->isRestoring()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_10

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    if-eqz v5, :cond_f

    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    goto :goto_13

    .line 713
    :cond_f
    const/4 v12, 0x0

    .line 714
    :goto_13
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 721
    .line 722
    iput-boolean v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->Z$0:Z

    .line 723
    .line 724
    const/16 v5, 0x8

    .line 725
    .line 726
    iput v5, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-direct {v14, v11, v5, v12, v3}, Lcom/onesignal/notifications/internal/generation/impl/k;->postProcessNotification(LN7/d;ZZLg9/e;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-ne v5, v4, :cond_11

    .line 734
    .line 735
    return-object v4

    .line 736
    :cond_10
    const/4 v2, 0x0

    .line 737
    :cond_11
    :goto_14
    if-eqz v0, :cond_12

    .line 738
    .line 739
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$0:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$1:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$2:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v2, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->L$3:Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v0, 0x9

    .line 748
    .line 749
    iput v0, v3, Lcom/onesignal/notifications/internal/generation/impl/e;->label:I

    .line 750
    .line 751
    const-wide/16 v7, 0x64

    .line 752
    .line 753
    invoke-static {v7, v8, v3}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-ne v0, v4, :cond_12

    .line 758
    .line 759
    return-object v4

    .line 760
    :cond_12
    :goto_15
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
