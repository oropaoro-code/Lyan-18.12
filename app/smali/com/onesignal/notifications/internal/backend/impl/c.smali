.class public final Lcom/onesignal/notifications/internal/backend/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/a;


# instance fields
.field private final _httpClient:LW6/c;


# direct methods
.method public constructor <init>(LW6/c;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:LW6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LV6/a;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/a;-><init>(Lcom/onesignal/notifications/internal/backend/impl/c;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

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
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p5, "app_id"

    .line 59
    .line 60
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "player_id"

    .line 64
    .line 65
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "opened"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "device_type"

    .line 74
    .line 75
    invoke-virtual {p4}, LV6/a;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:LW6/c;

    .line 83
    .line 84
    const-string p1, "notifications/"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/a;->label:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v2, p1

    .line 96
    invoke-static/range {v1 .. v7}, LW6/b;->put$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_2
    check-cast p5, LW6/a;

    .line 104
    .line 105
    invoke-virtual {p5}, LW6/a;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 115
    .line 116
    invoke-virtual {p5}, LW6/a;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p5}, LW6/a;->getPayload()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p5}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV6/a;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LV6/a;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/b;-><init>(Lcom/onesignal/notifications/internal/backend/impl/c;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

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
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "app_id"

    .line 59
    .line 60
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p5, "player_id"

    .line 65
    .line 66
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p3, "device_type"

    .line 71
    .line 72
    invoke-virtual {p4}, LV6/a;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string p1, "JSONObject()\n           \u2026_type\", deviceType.value)"

    .line 81
    .line 82
    invoke-static {v3, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/c;->_httpClient:LW6/c;

    .line 86
    .line 87
    const-string p1, "notifications/"

    .line 88
    .line 89
    const-string p3, "/report_received"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/b;->label:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-static/range {v1 .. v7}, LW6/b;->put$default(LW6/c;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p5, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_2
    check-cast p5, LW6/a;

    .line 109
    .line 110
    invoke-virtual {p5}, LW6/a;->isSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 120
    .line 121
    invoke-virtual {p5}, LW6/a;->getStatusCode()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p5}, LW6/a;->getPayload()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p5}, LW6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
