.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;
.implements Le8/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _operationRepo:LZ6/f;

.field private final _sessionService:Le8/b;


# direct methods
.method public constructor <init>(LQ6/f;Le8/b;LZ6/f;Lcom/onesignal/core/internal/config/D;Lj8/c;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_operationRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln8/b;->_applicationService:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Ln8/b;->_sessionService:Le8/b;

    .line 32
    .line 33
    iput-object p3, p0, Ln8/b;->_operationRepo:LZ6/f;

    .line 34
    .line 35
    iput-object p4, p0, Ln8/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 36
    .line 37
    iput-object p5, p0, Ln8/b;->_identityModelStore:Lj8/c;

    .line 38
    .line 39
    return-void
.end method

.method private final refreshUser()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/b;->_identityModelStore:Lj8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj8/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ln8/b;->_applicationService:LQ6/f;

    .line 22
    .line 23
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Ln8/b;->_operationRepo:LZ6/f;

    .line 33
    .line 34
    new-instance v1, Lk8/h;

    .line 35
    .line 36
    iget-object v2, p0, Ln8/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/onesignal/core/internal/config/B;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Ln8/b;->_identityModelStore:Lj8/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lj8/a;

    .line 55
    .line 56
    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Lk8/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v1, v4, v2, v3}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/b;->refreshUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/b;->_sessionService:Le8/b;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/session/internal/session/impl/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
