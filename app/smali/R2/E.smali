.class public final LR2/E;
.super LN3/j;
.source "SourceFile"


# virtual methods
.method public final e()LR2/H;
    .locals 4

    .line 1
    iget-object v0, p0, LN3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/p;

    .line 4
    .line 5
    iget-boolean v1, v0, La3/p;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LR2/F;

    .line 10
    .line 11
    iget-object v2, p0, LN3/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, LN3/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LR2/H;-><init>(Ljava/util/UUID;La3/p;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h()LN3/j;
    .locals 0

    .line 1
    return-object p0
.end method
