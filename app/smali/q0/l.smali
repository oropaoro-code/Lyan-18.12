.class public final LQ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/q;

.field public final b:Z

.field public final c:LI0/H;

.field public final d:LQ0/i;

.field public e:Z

.field public f:LQ0/l;

.field public final g:I


# direct methods
.method public constructor <init>(Lk0/q;ZLI0/H;LQ0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/l;->a:Lk0/q;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ0/l;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LQ0/l;->c:LI0/H;

    .line 9
    .line 10
    iput-object p4, p0, LQ0/l;->d:LQ0/i;

    .line 11
    .line 12
    iget p1, p3, LI0/H;->r:I

    .line 13
    .line 14
    iput p1, p0, LQ0/l;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(LQ0/l;ZI)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LQ0/l;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, LQ0/l;->g(ZZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(LQ0/f;Lp9/d;)LQ0/l;
    .locals 5

    .line 1
    new-instance v0, LQ0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LQ0/i;->s:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LQ0/i;->t:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, LQ0/l;

    .line 15
    .line 16
    new-instance v3, LQ0/k;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LQ0/k;-><init>(Lp9/d;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LI0/H;

    .line 22
    .line 23
    iget v4, p0, LQ0/l;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, LI0/H;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, LQ0/l;-><init>(Lk0/q;ZLI0/H;LQ0/i;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, LQ0/l;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, LQ0/l;->f:LQ0/l;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(LI0/H;Ljava/util/List;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LI0/H;->y()La0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La0/e;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, La0/e;->s:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LI0/H;

    .line 15
    .line 16
    invoke-virtual {v2}, LI0/H;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v2, LI0/H;->b0:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v3, v2, LI0/H;->T:LI0/c0;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LI0/c0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p0, LQ0/l;->b:Z

    .line 39
    .line 40
    invoke-static {v2, v3}, LB5/b;->d(LI0/H;Z)LQ0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LQ0/l;->b(LI0/H;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final c()LI0/j0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ0/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/l;->j()LQ0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQ0/l;->c()LI0/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, LQ0/l;->c:LI0/H;

    .line 19
    .line 20
    invoke-static {v0}, LB5/b;->n(LI0/H;)LI0/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, LQ0/l;->a:Lk0/q;

    .line 28
    .line 29
    :goto_1
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, LI0/f;->t(LI0/k;I)LI0/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v1}, LQ0/l;->o(Ljava/util/List;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQ0/l;

    .line 20
    .line 21
    invoke-virtual {v2}, LQ0/l;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, LQ0/l;->d:LQ0/i;

    .line 32
    .line 33
    iget-boolean v3, v3, LQ0/i;->t:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, LQ0/l;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Lq0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/l;->c()LI0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LI0/j0;->B0()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, LG0/s;->E(LG0/s;Z)Lq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lq0/c;->e:Lq0/c;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final f()Lq0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/l;->c()LI0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LI0/j0;->B0()Lk0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LG0/Y;->d(LG0/s;)Lq0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lq0/c;->e:Lq0/c;

    .line 25
    .line 26
    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQ0/l;->d:LQ0/i;

    .line 4
    .line 5
    iget-boolean p1, p1, LQ0/i;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LQ0/l;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LQ0/l;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LQ0/l;->o(Ljava/util/List;ZZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final i()LQ0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ0/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ0/l;->d:LQ0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LQ0/i;->d()LQ0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LQ0/l;->n(Ljava/util/ArrayList;LQ0/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final j()LQ0/l;
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/l;->f:LQ0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LQ0/l;->c:LI0/H;

    .line 7
    .line 8
    iget-boolean v1, p0, LQ0/l;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, LI0/H;->x()LQ0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, LQ0/i;->s:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, LI0/H;->v()LI0/H;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, LI0/H;->T:LI0/c0;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LI0/c0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, LB5/b;->d(LI0/H;Z)LQ0/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final k()LQ0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 6
    .line 7
    iget-boolean v0, v0, LQ0/i;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LQ0/l;->c:LI0/H;

    .line 18
    .line 19
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LI0/H;->x()LQ0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, LQ0/i;->s:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    return v1
.end method

.method public final n(Ljava/util/ArrayList;LQ0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    iget-boolean v0, v0, LQ0/i;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1, v1}, LQ0/l;->o(Ljava/util/List;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ0/l;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ0/l;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LQ0/l;->d:LQ0/i;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, LQ0/i;->g(LQ0/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, LQ0/l;->n(Ljava/util/ArrayList;LQ0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ0/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LQ0/l;->c:LI0/H;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p3}, LQ0/l;->b(LI0/H;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    sget-object p2, LQ0/o;->w:LQ0/r;

    .line 16
    .line 17
    iget-object p3, p0, LQ0/l;->d:LQ0/i;

    .line 18
    .line 19
    iget-object v0, p3, LQ0/i;->q:Lx/G;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    check-cast p2, LQ0/f;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p3, LQ0/i;->s:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, LB/x;

    .line 47
    .line 48
    const/16 v3, 0x19

    .line 49
    .line 50
    invoke-direct {v2, v3, p2}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v2}, LQ0/l;->a(LQ0/f;Lp9/d;)LQ0/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p2, LQ0/o;->a:LQ0/r;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-boolean p3, p3, LQ0/i;->s:Z

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-static {p2}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p2, v1

    .line 100
    :goto_0
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance p3, LB/b0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p3, p2, v0}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p3}, LQ0/l;->a(LQ0/f;Lp9/d;)LQ0/l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p1
.end method
