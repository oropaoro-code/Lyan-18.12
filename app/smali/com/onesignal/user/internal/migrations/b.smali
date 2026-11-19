.class public final Lcom/onesignal/user/internal/migrations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _operationRepo:LZ6/f;


# direct methods
.method public constructor <init>(LZ6/f;Lj8/c;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:LZ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/migrations/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/b;)Lj8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/b;)LZ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:LZ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isInBadState(Lcom/onesignal/user/internal/migrations/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;->isInBadState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/user/internal/migrations/b;->recoverByAddingBackDroppedLoginOperation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isInBadState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj8/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj8/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:LZ6/f;

    .line 36
    .line 37
    const-class v1, Lk8/f;

    .line 38
    .line 39
    invoke-static {v1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/k;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/operations/impl/k;->containsInstanceOf(Lw9/b;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method private final recoverByAddingBackDroppedLoginOperation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/b;->_operationRepo:LZ6/f;

    .line 2
    .line 3
    new-instance v1, Lk8/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/user/internal/migrations/b;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/B;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj8/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/onesignal/user/internal/migrations/b;->_identityModelStore:Lj8/c;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lj8/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lk8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v0, v1, v2, v3, v5}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    sget-object v0, LA9/Y;->q:LA9/Y;

    .line 2
    .line 3
    sget-object v1, LA9/K;->a:LH9/e;

    .line 4
    .line 5
    sget-object v1, LH9/d;->s:LH9/d;

    .line 6
    .line 7
    new-instance v2, Lcom/onesignal/user/internal/migrations/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/onesignal/user/internal/migrations/a;-><init>(Lcom/onesignal/user/internal/migrations/b;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
