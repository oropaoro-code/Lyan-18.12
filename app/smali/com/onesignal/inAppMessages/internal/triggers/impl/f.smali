.class public final Lcom/onesignal/inAppMessages/internal/triggers/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/i;


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

.field private static final DEFAULT_LAST_IN_APP_TIME_AGO:J = 0xf423fL

.field private static final REQUIRED_ACCURACY:D = 0.3


# instance fields
.field private final _session:Le8/b;

.field private final _state:Ls7/a;

.field private final _time:Le7/a;

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final scheduledMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->Companion:Lcom/onesignal/inAppMessages/internal/triggers/impl/a;

    return-void
.end method

.method public constructor <init>(Ls7/a;Le8/b;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_time"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Ls7/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_session:Le8/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Le7/a;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/g;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getScheduledMessages$p(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Z;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Attempted to apply an invalid operator on a time-based in-app-message trigger: "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    cmpl-double p5, p3, p1

    .line 48
    .line 49
    if-gez p5, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    cmpl-double p1, p3, p1

    .line 59
    .line 60
    if-ltz p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    cmpg-double p5, p3, p1

    .line 64
    .line 65
    if-lez p5, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->roughlyEqual(DD)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    cmpg-double p1, p3, p1

    .line 75
    .line 76
    if-gez p1, :cond_0

    .line 77
    .line 78
    :cond_1
    :goto_0
    return v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final roughlyEqual(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3fd3333333333333L    # 0.3

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public final dynamicTriggerShouldFire(Lcom/onesignal/inAppMessages/internal/a0;)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v8

    .line 18
    :cond_0
    iget-object v9, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    .line 19
    .line 20
    monitor-enter v9

    .line 21
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Ljava/lang/Number;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    monitor-exit v9

    .line 30
    return v8

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getKind()Lcom/onesignal/inAppMessages/internal/X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/b;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v0, v10, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Ls7/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls7/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    monitor-exit v9

    .line 61
    return v8

    .line 62
    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_state:Ls7/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls7/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-wide/32 v2, 0xf423f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Le7/a;

    .line 75
    .line 76
    check-cast v2, Lf7/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lf7/a;->getCurrentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    move-wide v13, v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_time:Le7/a;

    .line 92
    .line 93
    check-cast v0, Lf7/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->_session:Le8/b;

    .line 100
    .line 101
    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onesignal/session/internal/session/impl/g;->getStartTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    :goto_1
    sub-long/2addr v2, v4

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getTriggerId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const/16 v4, 0x3e8

    .line 127
    .line 128
    int-to-double v4, v4

    .line 129
    mul-double/2addr v2, v4

    .line 130
    double-to-long v4, v2

    .line 131
    long-to-double v2, v4

    .line 132
    long-to-double v11, v13

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/inAppMessages/internal/a0;->getOperatorType()Lcom/onesignal/inAppMessages/internal/Z;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-wide v15, v4

    .line 140
    move-wide v4, v11

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->evaluateTimeIntervalWithOperator(DDLcom/onesignal/inAppMessages/internal/Z;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    .line 148
    .line 149
    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit v9

    .line 158
    return v10

    .line 159
    :cond_6
    sub-long v4, v15, v13

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    cmp-long v1, v4, v1

    .line 164
    .line 165
    if-gtz v1, :cond_7

    .line 166
    .line 167
    monitor-exit v9

    .line 168
    return v8

    .line 169
    :cond_7
    :try_start_3
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    monitor-exit v9

    .line 178
    return v8

    .line 179
    :cond_8
    :try_start_4
    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/impl/g;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/impl/g;

    .line 180
    .line 181
    new-instance v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;

    .line 182
    .line 183
    invoke-direct {v2, v7, v0}, Lcom/onesignal/inAppMessages/internal/triggers/impl/e;-><init>(Lcom/onesignal/inAppMessages/internal/triggers/impl/f;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/onesignal/inAppMessages/internal/triggers/impl/g;->scheduleTrigger(Ljava/util/TimerTask;Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->scheduledMessages:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v9

    .line 195
    return v8

    .line 196
    :goto_3
    monitor-exit v9

    .line 197
    throw v0
.end method

.method public final getEvents()Lcom/onesignal/common/events/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->subscribe(Lt7/b;)V

    return-void
.end method

.method public subscribe(Lt7/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->unsubscribe(Lt7/b;)V

    return-void
.end method

.method public unsubscribe(Lt7/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/f;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
