.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "LR2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;->label:I

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
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LR2/v;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "applicationContext"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LI6/c;->b(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, LR2/t;

    .line 67
    .line 68
    invoke-direct {p1}, LR2/t;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-virtual {p0}, LR2/v;->getInputData()LR2/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "os_notification_id"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LR2/v;->getInputData()LR2/j;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "os_app_id"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LR2/v;->getInputData()LR2/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "os_subscription_id"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, LR2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-class v6, LV7/a;

    .line 116
    .line 117
    invoke-interface {v5, v6}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LV7/a;

    .line 122
    .line 123
    iput v3, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/d;->label:I

    .line 124
    .line 125
    check-cast v5, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;

    .line 126
    .line 127
    invoke-virtual {v5, v2, v4, p1, v0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    new-instance p1, LR2/t;

    .line 135
    .line 136
    invoke-direct {p1}, LR2/t;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
