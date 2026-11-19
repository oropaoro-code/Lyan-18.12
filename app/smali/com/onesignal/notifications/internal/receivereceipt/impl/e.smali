.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/b;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _subscriptionManager:Lo8/b;

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/c;

    return-void
.end method

.method public constructor <init>(LQ6/f;Lcom/onesignal/core/internal/config/D;Lo8/b;)V
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
    const-string v0, "_subscriptionManager"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_subscriptionManager:Lo8/b;

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->maxDelay:I

    .line 28
    .line 29
    return-void
.end method

.method private final buildConstraints()LR2/d;
    .locals 13

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lb3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v1}, Lb3/c;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-lt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lc9/m;->e0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    move-object v12, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lc9/x;->q:Lc9/x;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, LR2/d;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-wide v8, v10

    .line 40
    invoke-direct/range {v1 .. v12}, LR2/d;-><init>(Lb3/c;IZZZZJJLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getReceiveReceiptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "sendReceiveReceipt disabled"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_subscriptionManager:Lo8/b;

    .line 41
    .line 42
    check-cast v3, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lo8/c;->getPush()Lq8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/onesignal/user/internal/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    :goto_0
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    .line 72
    .line 73
    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 77
    .line 78
    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->minDelay:I

    .line 79
    .line 80
    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->maxDelay:I

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "os_notification_id"

    .line 92
    .line 93
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v6, "os_app_id"

    .line 97
    .line 98
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "os_subscription_id"

    .line 102
    .line 103
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, LR2/j;

    .line 107
    .line 108
    invoke-direct {v0, v5}, LR2/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lp3/j;->s(LR2/j;)[B

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->buildConstraints()LR2/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v5, LR2/y;

    .line 119
    .line 120
    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    .line 121
    .line 122
    invoke-direct {v5, v6}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "constraints"

    .line 126
    .line 127
    invoke-static {v3, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, LN3/j;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, La3/p;

    .line 133
    .line 134
    iput-object v3, v6, La3/p;->j:LR2/d;

    .line 135
    .line 136
    int-to-long v6, v4

    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v7, v3}, LN3/j;->l(JLjava/util/concurrent/TimeUnit;)LN3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LR2/y;

    .line 144
    .line 145
    iget-object v5, v3, LN3/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, La3/p;

    .line 148
    .line 149
    iput-object v0, v5, La3/p;->e:LR2/j;

    .line 150
    .line 151
    invoke-virtual {v3}, LN3/j;->d()LR2/H;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LR2/z;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, " and delay: "

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, " seconds"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LN7/h;->INSTANCE:LN7/h;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/e;->_applicationService:LQ6/f;

    .line 190
    .line 191
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, LN7/h;->getInstance(Landroid/content/Context;)LR2/G;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "_receive_receipt"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1, v0}, LR2/G;->a(Ljava/lang/String;LR2/z;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
