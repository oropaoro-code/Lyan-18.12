.class public final Lcom/onesignal/notifications/internal/registration/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# instance fields
.field private final _applicationService:LQ6/f;

.field private waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LQ6/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/g;)Lcom/onesignal/common/threading/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "LW7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/e;-><init>(Lcom/onesignal/notifications/internal/registration/impl/g;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lq9/u;

    .line 41
    .line 42
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/onesignal/common/threading/k;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->waiter:Lcom/onesignal/common/threading/k;

    .line 63
    .line 64
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/g;->_applicationService:LQ6/f;

    .line 67
    .line 68
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lq9/u;

    .line 78
    .line 79
    invoke-direct {v2}, Lq9/u;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "ADM Already registered with ID:"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LW7/a;

    .line 112
    .line 113
    iget-object v0, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/f;

    .line 127
    .line 128
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/f;-><init>(Lq9/u;Lcom/onesignal/notifications/internal/registration/impl/g;Lg9/e;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/e;->label:I

    .line 134
    .line 135
    const-wide/16 v6, 0x7530

    .line 136
    .line 137
    invoke-static {v6, v7, p1, v0}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    :goto_1
    iget-object p1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "ADM registered with ID:"

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, LW7/a;

    .line 171
    .line 172
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v1, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 183
    .line 184
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, LW7/a;

    .line 188
    .line 189
    sget-object v0, Lo8/l;->ERROR:Lo8/l;

    .line 190
    .line 191
    invoke-direct {p1, v5, v0}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object p1
.end method
