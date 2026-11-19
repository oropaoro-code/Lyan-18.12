.class public final Lcom/onesignal/notifications/internal/pushtoken/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/notifications/internal/pushtoken/a;


# instance fields
.field private final _deviceService:LV6/c;

.field private final _pushRegistrator:LW7/b;

.field private pushToken:Ljava/lang/String;

.field private pushTokenStatus:Lo8/l;


# direct methods
.method public constructor <init>(LW7/b;LV6/c;)V
    .locals 1

    .line 1
    const-string v0, "_pushRegistrator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_pushRegistrator:LW7/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_deviceService:LV6/c;

    .line 17
    .line 18
    sget-object p1, Lo8/l;->NO_PERMISSION:Lo8/l;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 21
    .line 22
    return-void
.end method

.method private final pushStatusRuntimeError(Lo8/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo8/l;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x6

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method


# virtual methods
.method public final getPushToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushTokenStatus()Lo8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public retrievePushToken(Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/pushtoken/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/pushtoken/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/pushtoken/c;-><init>(Lcom/onesignal/notifications/internal/pushtoken/d;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

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
    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/notifications/internal/pushtoken/d;

    .line 39
    .line 40
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_deviceService:LV6/c;

    .line 56
    .line 57
    check-cast p1, Lcom/onesignal/core/internal/device/impl/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/core/internal/device/impl/b;->getJetpackLibraryStatus()LV6/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lcom/onesignal/notifications/internal/pushtoken/b;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v2, p1

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq p1, v3, :cond_9

    .line 74
    .line 75
    if-eq p1, v2, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->_pushRegistrator:LW7/b;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/onesignal/notifications/internal/pushtoken/c;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, LW7/b;->registerForPush(Lg9/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, LW7/a;

    .line 92
    .line 93
    invoke-virtual {p1}, LW7/a;->getStatus()Lo8/l;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lo8/l;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget-object v2, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 102
    .line 103
    invoke-virtual {v2}, Lo8/l;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, LW7/a;->getStatus()Lo8/l;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1}, LW7/a;->getStatus()Lo8/l;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lo8/l;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, Lo8/l;->getValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v1, v2, :cond_6

    .line 129
    .line 130
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 135
    .line 136
    sget-object v2, Lo8/l;->NO_PERMISSION:Lo8/l;

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/d;->pushStatusRuntimeError(Lo8/l;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, LW7/a;->getStatus()Lo8/l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/pushtoken/d;->pushStatusRuntimeError(Lo8/l;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, LW7/a;->getStatus()Lo8/l;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {p1}, LW7/a;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string p1, "The included Jetpack/AndroidX Library is too old or incomplete."

    .line 175
    .line 176
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lo8/l;->OUTDATED_JETPACK_LIBRARY:Lo8/l;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const-string p1, "Could not find the Jetpack/AndroidX. Please make sure it has been correctly added to your project."

    .line 185
    .line 186
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lo8/l;->MISSING_JETPACK_LIBRARY:Lo8/l;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 192
    .line 193
    :goto_3
    move-object v0, p0

    .line 194
    :goto_4
    new-instance p1, Lcom/onesignal/notifications/internal/pushtoken/e;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 199
    .line 200
    invoke-direct {p1, v1, v0}, Lcom/onesignal/notifications/internal/pushtoken/e;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final setPushToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPushTokenStatus(Lo8/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/pushtoken/d;->pushTokenStatus:Lo8/l;

    .line 7
    .line 8
    return-void
.end method
