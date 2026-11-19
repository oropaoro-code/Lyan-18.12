.class public final Ll8/a;
.super La7/b;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;


# direct methods
.method public constructor <init>(Lj8/c;LZ6/f;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opRepo"

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
    invoke-direct {p0, p1, p2}, La7/b;-><init>(Lcom/onesignal/common/modeling/f;LZ6/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Ll8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic getReplaceOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;
    .locals 0

    .line 2
    check-cast p1, Lj8/a;

    invoke-virtual {p0, p1}, Ll8/a;->getReplaceOperation(Lj8/a;)LZ6/g;

    move-result-object p1

    return-object p1
.end method

.method public getReplaceOperation(Lj8/a;)LZ6/g;
    .locals 1

    .line 1
    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;
    .locals 0

    .line 1
    check-cast p1, Lj8/a;

    invoke-virtual/range {p0 .. p5}, Ll8/a;->getUpdateOperation(Lj8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lj8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;
    .locals 0

    const-string p4, "model"

    invoke-static {p1, p4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p2, p4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "property"

    invoke-static {p3, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 2
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lk8/i;

    iget-object p4, p0, Ll8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    check-cast p5, Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, p5}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lk8/b;

    iget-object p4, p0, Ll8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {p4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p4

    check-cast p4, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p4, p1, p3}, Lk8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
