.class public final LR2/y;
.super LN3/j;
.source "SourceFile"


# virtual methods
.method public final e()LR2/H;
    .locals 4

    .line 1
    new-instance v0, LR2/z;

    .line 2
    .line 3
    iget-object v1, p0, LN3/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, LN3/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La3/p;

    .line 10
    .line 11
    iget-object v3, p0, LN3/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LR2/H;-><init>(Ljava/util/UUID;La3/p;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()LN3/j;
    .locals 0

    .line 1
    return-object p0
.end method
