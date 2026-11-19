.class public abstract LR2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;LR2/z;)V
    .locals 7

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-static {v4, v0}, Lj6/d;->C(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "request"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, LS2/r;

    .line 23
    .line 24
    new-instance p2, LS2/o;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LS2/o;-><init>(LS2/r;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LS2/o;->v()LR2/x;

    .line 33
    .line 34
    .line 35
    return-void
.end method
