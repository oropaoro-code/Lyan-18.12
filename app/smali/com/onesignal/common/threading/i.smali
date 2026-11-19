.class public abstract Lcom/onesignal/common/threading/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suspendifyBlocking(Lp9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/a;-><init>(Lp9/d;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LA9/A;->E(Lp9/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lp9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/common/threading/d;-><init>(Lp9/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lv3/b;->t(Ljava/lang/String;ILp9/a;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final suspendifyOnThread(ILp9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/f;

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/f;-><init>(Lp9/d;)V

    const/16 p1, 0xf

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, p1}, Lv3/b;->t(Ljava/lang/String;ILp9/a;I)V

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/common/threading/h;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/common/threading/h;-><init>(Ljava/lang/String;Lp9/d;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lv3/b;->t(Ljava/lang/String;ILp9/a;I)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, -0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread(ILp9/d;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILp9/d;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread(Ljava/lang/String;ILp9/d;)V

    return-void
.end method
