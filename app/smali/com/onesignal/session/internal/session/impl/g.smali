.class public final Lcom/onesignal/session/internal/session/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;
.implements Ld7/a;
.implements Ld7/b;
.implements LS6/b;
.implements LQ6/e;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _sessionModelStore:Le8/i;

.field private final _time:Le7/a;

.field private config:Lcom/onesignal/core/internal/config/B;

.field private hasFocused:Z

.field private session:Le8/g;

.field private final sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private shouldFireOnSubscribe:Z


# direct methods
.method public constructor <init>(LQ6/f;Lcom/onesignal/core/internal/config/D;Le8/i;Le7/a;)V
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
    const-string v0, "_sessionModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->_applicationService:LQ6/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/g;->_sessionModelStore:Le8/i;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Le7/a;

    .line 31
    .line 32
    new-instance p1, Lcom/onesignal/common/events/g;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    .line 38
    .line 39
    return-void
.end method

.method private final endSession()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le8/g;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 14
    .line 15
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Le8/g;->getActiveDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "SessionService.backgroundRun: Session ended. activeDuration: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 42
    .line 43
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Le8/g;->setValid(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    .line 51
    .line 52
    new-instance v3, Lcom/onesignal/session/internal/session/impl/d;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lcom/onesignal/session/internal/session/impl/d;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 61
    .line 62
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Le8/g;->setActiveDuration(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public backgroundRun(Lg9/e;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/g;->endSession()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 5
    .line 6
    return-object p1
.end method

.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_sessionModelStore:Le8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le8/g;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->config:Lcom/onesignal/core/internal/config/B;

    .line 20
    .line 21
    return-void
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

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

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le8/g;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->config:Lcom/onesignal/core/internal/config/B;

    .line 13
    .line 14
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getSessionFocusTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Le8/g;->getStartTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public onFocus(Z)V
    .locals 4

    .line 1
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SessionService.onFocus() - fired from start: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/g;->hasFocused:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/onesignal/session/internal/session/impl/g;->hasFocused:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/onesignal/session/internal/session/impl/g;->endSession()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 31
    .line 32
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le8/g;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/onesignal/session/internal/session/impl/g;->shouldFireOnSubscribe:Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 44
    .line 45
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "randomUUID().toString()"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Le8/g;->setSessionId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 65
    .line 66
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Le7/a;

    .line 70
    .line 71
    check-cast v0, Lf7/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1, v2, v3}, Le8/g;->setStartTime(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 81
    .line 82
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 86
    .line 87
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Le8/g;->getStartTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1, v2, v3}, Le8/g;->setFocusTime(J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 98
    .line 99
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Le8/g;->setValid(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "SessionService: New session started at "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 113
    .line 114
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le8/g;->getStartTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    .line 134
    .line 135
    sget-object v0, Lcom/onesignal/session/internal/session/impl/e;->INSTANCE:Lcom/onesignal/session/internal/session/impl/e;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 142
    .line 143
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Le7/a;

    .line 147
    .line 148
    check-cast v0, Lf7/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Le8/g;->setFocusTime(J)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    .line 158
    .line 159
    sget-object v0, Lcom/onesignal/session/internal/session/impl/f;->INSTANCE:Lcom/onesignal/session/internal/session/impl/f;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method public onUnfocused()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_time:Le7/a;

    .line 2
    .line 3
    check-cast v0, Lf7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 10
    .line 11
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Le8/g;->getFocusTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 20
    .line 21
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le8/g;->getActiveDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    add-long/2addr v3, v0

    .line 29
    invoke-virtual {v2, v3, v4}, Le8/g;->setActiveDuration(J)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lg7/c;->DEBUG:Lg7/c;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "SessionService.onUnfocused adding time "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " for total: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->session:Le8/g;

    .line 50
    .line 51
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Le8/g;->getActiveDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Le8/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/onesignal/session/internal/session/impl/g;->shouldFireOnSubscribe:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le8/a;->onSessionStarted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le8/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Le8/a;)V

    return-void
.end method

.method public unsubscribe(Le8/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/g;->sessionLifeCycleNotifier:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le8/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/session/impl/g;->unsubscribe(Le8/a;)V

    return-void
.end method
