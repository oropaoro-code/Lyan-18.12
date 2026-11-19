.class public final Ll8/d;
.super La7/a;
.source "SourceFile"


# static fields
.field public static final Companion:Ll8/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8/d;->Companion:Ll8/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo8/j;LZ6/f;Lj8/c;Lcom/onesignal/core/internal/config/D;)V
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
    const-string v0, "_identityModelStore"

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
    invoke-direct {p0, p1, p2}, La7/a;-><init>(Lcom/onesignal/common/modeling/c;LZ6/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ll8/d;->_identityModelStore:Lj8/c;

    .line 25
    .line 26
    iput-object p4, p0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic getAddOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;
    .locals 0

    .line 1
    check-cast p1, Lo8/h;

    invoke-virtual {p0, p1}, Ll8/d;->getAddOperation(Lo8/h;)LZ6/g;

    move-result-object p1

    return-object p1
.end method

.method public getAddOperation(Lo8/h;)LZ6/g;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll8/d;->Companion:Ll8/c;

    iget-object v1, p0, Ll8/d;->_identityModelStore:Lj8/c;

    iget-object v2, p0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v0, p1, v1, v2}, Ll8/c;->getSubscriptionEnabledAndStatus(Lo8/h;Lj8/c;Lcom/onesignal/core/internal/config/D;)Lb9/h;

    move-result-object v0

    .line 3
    new-instance v9, Lk8/a;

    .line 4
    iget-object v1, p0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, p0, Ll8/d;->_identityModelStore:Lj8/c;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lj8/a;

    invoke-virtual {v1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lo8/h;->getType()Lo8/m;

    move-result-object v5

    .line 8
    iget-object v1, v0, Lb9/h;->q:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    invoke-virtual {p1}, Lo8/h;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, v0, Lb9/h;->r:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lo8/l;

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/m;ZLjava/lang/String;Lo8/l;)V

    return-object v9
.end method

.method public bridge synthetic getRemoveOperation(Lcom/onesignal/common/modeling/j;)LZ6/g;
    .locals 0

    .line 1
    check-cast p1, Lo8/h;

    invoke-virtual {p0, p1}, Ll8/d;->getRemoveOperation(Lo8/h;)LZ6/g;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveOperation(Lo8/h;)LZ6/g;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk8/c;

    iget-object v1, p0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ll8/d;->_identityModelStore:Lj8/c;

    invoke-virtual {v2}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v2

    check-cast v2, Lj8/a;

    invoke-virtual {v2}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpdateOperation(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;
    .locals 0

    .line 1
    check-cast p1, Lo8/h;

    invoke-virtual/range {p0 .. p5}, Ll8/d;->getUpdateOperation(Lo8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateOperation(Lo8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)LZ6/g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "property"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ll8/d;->Companion:Ll8/c;

    iget-object v3, v0, Ll8/d;->_identityModelStore:Lj8/c;

    iget-object v4, v0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v2, v1, v3, v4}, Ll8/c;->getSubscriptionEnabledAndStatus(Lo8/h;Lj8/c;Lcom/onesignal/core/internal/config/D;)Lb9/h;

    move-result-object v2

    .line 3
    new-instance v14, Lk8/p;

    .line 4
    iget-object v3, v0, Ll8/d;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v3, v0, Ll8/d;->_identityModelStore:Lj8/c;

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v3

    check-cast v3, Lj8/a;

    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo8/h;->getType()Lo8/m;

    move-result-object v7

    .line 8
    iget-object v3, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lo8/h;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v1, v2, Lb9/h;->r:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lo8/l;

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    .line 12
    invoke-direct/range {v3 .. v13}, Lk8/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo8/m;ZLjava/lang/String;Lo8/l;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method
