.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;
.implements Lcom/onesignal/common/modeling/g;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final opRepo:LZ6/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/D;Lj8/c;LZ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

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
    const-string v0, "opRepo"

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
    iput-object p1, p0, Ln8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 20
    .line 21
    iput-object p2, p0, Ln8/a;->_identityModelStore:Lj8/c;

    .line 22
    .line 23
    iput-object p3, p0, Ln8/a;->opRepo:LZ6/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bootstrap()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Ln8/a;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getUseIdentityVerification()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln8/a;->_identityModelStore:Lj8/c;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Lj8/a;->getJwtToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lg7/c;->INFO:Lg7/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "A valid JWT is required for user "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ln8/a;->_identityModelStore:Lj8/c;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ln8/a;->opRepo:LZ6/f;

    .line 6
    new-instance p2, Lk8/f;

    .line 7
    iget-object v0, p0, Ln8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v0, p0, Ln8/a;->_identityModelStore:Lj8/c;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Ln8/a;->_identityModelStore:Lj8/c;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v0

    check-cast v0, Lj8/a;

    invoke-virtual {v0}, Lj8/a;->getExternalId()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lk8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v2, v0, v1}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
