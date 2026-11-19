.class public final Lj8/c;
.super Lcom/onesignal/common/modeling/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 3

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/modeling/q;

    .line 7
    .line 8
    sget-object v1, Lj8/b;->INSTANCE:Lj8/b;

    .line 9
    .line 10
    const-string v2, "identity"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/q;-><init>(Lp9/a;Ljava/lang/String;Lc7/b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/t;-><init>(Lcom/onesignal/common/modeling/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getIdentityAlias()Lb9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb9/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

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
    const-string v2, "onesignal_id"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lb9/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj8/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "external_id"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final invalidateJwt()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj8/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lj8/a;->setJwtToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
