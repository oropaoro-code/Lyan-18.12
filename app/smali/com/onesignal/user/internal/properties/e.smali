.class public final Lcom/onesignal/user/internal/properties/e;
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
    sget-object v1, Lcom/onesignal/user/internal/properties/d;->INSTANCE:Lcom/onesignal/user/internal/properties/d;

    .line 9
    .line 10
    const-string v2, "properties"

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
