.class public abstract Ld0/e;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lr9/e;


# instance fields
.field public q:Lf0/b;

.field public r:Ld0/n;

.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e;->u:I

    .line 2
    .line 3
    iget p1, p0, Ld0/e;->t:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ld0/e;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Ld0/n;->e:Ld0/n;

    .line 2
    .line 3
    iput-object v0, p0, Ld0/e;->r:Ld0/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld0/e;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e;->r:Ld0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ld0/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ld0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ld0/g;-><init>(ILd0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/e;->r:Ld0/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ld0/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ld0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ld0/g;-><init>(ILd0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/e;->s:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/e;->r:Ld0/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Ld0/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILd0/e;)Ld0/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld0/e;->r:Ld0/n;

    .line 25
    .line 26
    iget-object p1, p0, Ld0/e;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ld0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ld0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ld0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ld0/e;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast v0, Lg0/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg0/g;->b()Lg0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 33
    .line 34
    new-instance p1, Lf0/a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Lf0/a;->a:I

    .line 41
    .line 42
    iget v2, p0, Ld0/e;->u:I

    .line 43
    .line 44
    iget-object v3, p0, Ld0/e;->r:Ld0/n;

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    iget-object v5, v1, Ld0/c;->q:Ld0/n;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v0, p1, p0}, Ld0/n;->m(Ld0/n;ILf0/a;Ld0/e;)Ld0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ld0/e;->r:Ld0/n;

    .line 58
    .line 59
    iget v0, v1, Ld0/c;->r:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    iget p1, p1, Lf0/a;->a:I

    .line 63
    .line 64
    sub-int/2addr v0, p1

    .line 65
    if-eq v2, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ld0/e;->a(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld0/e;->s:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ld0/e;->r:Ld0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ld0/n;->n(ILjava/lang/Object;ILd0/e;)Ld0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ld0/n;->e:Ld0/n;

    :cond_1
    iput-object p1, p0, Ld0/e;->r:Ld0/n;

    .line 6
    iget-object p1, p0, Ld0/e;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ld0/e;->u:I

    .line 2
    iget-object v1, p0, Ld0/e;->r:Ld0/n;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ld0/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILd0/e;)Ld0/n;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ld0/n;->e:Ld0/n;

    :cond_1
    iput-object p1, p0, Ld0/e;->r:Ld0/n;

    .line 3
    iget p1, p0, Ld0/e;->u:I

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ld0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/j;-><init>(Ld0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
