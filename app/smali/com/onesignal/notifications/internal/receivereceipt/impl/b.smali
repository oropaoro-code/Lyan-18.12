.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/a;


# instance fields
.field private final _backend:LF7/a;

.field private final _deviceService:LV6/c;


# direct methods
.method public constructor <init>(LV6/c;LF7/a;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_deviceService:LV6/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_backend:LF7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/b;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_deviceService:LV6/c;

    .line 56
    .line 57
    check-cast p4, Lcom/onesignal/core/internal/device/impl/b;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :try_start_1
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/b;->_backend:LF7/a;

    .line 64
    .line 65
    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->label:I

    .line 66
    .line 67
    move-object v1, p4

    .line 68
    check-cast v1, Lcom/onesignal/notifications/internal/backend/impl/c;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p3

    .line 72
    move-object v4, p2

    .line 73
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/notifications/internal/backend/impl/c;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;Lg9/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Receive receipt failed with statusCode: "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " response: "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x2

    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 116
    .line 117
    return-object p1
.end method
