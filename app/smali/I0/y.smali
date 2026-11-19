.class public final Li0/y;
.super Li0/d;
.source "SourceFile"


# instance fields
.field public final o:Li0/d;

.field public final p:Z

.field public final q:Z

.field public r:Lp9/d;

.field public s:Lp9/d;

.field public final t:J


# direct methods
.method public constructor <init>(Li0/d;Lp9/d;Lp9/d;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 2
    .line 3
    sget-object v4, Li0/m;->u:Li0/m;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Li0/d;->y()Lp9/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Li0/n;->i:Li0/c;

    .line 14
    .line 15
    iget-object v0, v0, Li0/d;->e:Lp9/d;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Li0/d;->i()Lp9/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Li0/n;->i:Li0/c;

    .line 30
    .line 31
    iget-object p2, p2, Li0/d;->f:Lp9/d;

    .line 32
    .line 33
    :cond_3
    invoke-static {p3, p2}, Li0/n;->b(Lp9/d;Lp9/d;)Lp9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Li0/d;-><init>(JLi0/m;Lp9/d;Lp9/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Li0/y;->o:Li0/d;

    .line 44
    .line 45
    iput-boolean p4, p0, Li0/y;->p:Z

    .line 46
    .line 47
    iput-boolean p5, p0, Li0/y;->q:Z

    .line 48
    .line 49
    iget-object p1, p0, Li0/d;->e:Lp9/d;

    .line 50
    .line 51
    iput-object p1, p0, Li0/y;->r:Lp9/d;

    .line 52
    .line 53
    iget-object p1, p0, Li0/d;->f:Lp9/d;

    .line 54
    .line 55
    iput-object p1, p0, Li0/y;->s:Lp9/d;

    .line 56
    .line 57
    invoke-static {}, Lg0/d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Li0/y;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Lx/H;)V
    .locals 0

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final D(Lp9/d;Lp9/d;)Li0/d;
    .locals 8

    .line 1
    iget-object v0, p0, Li0/y;->r:Lp9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Li0/y;->s:Lp9/d;

    .line 9
    .line 10
    invoke-static {p2, p1}, Li0/n;->b(Lp9/d;Lp9/d;)Lp9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Li0/y;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Li0/d;->D(Lp9/d;Lp9/d;)Li0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Li0/y;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Li0/y;-><init>(Li0/d;Lp9/d;Lp9/d;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Li0/d;->D(Lp9/d;Lp9/d;)Li0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final E()Li0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->o:Li0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li0/n;->i:Li0/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li0/y;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li0/y;->o:Li0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li0/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Li0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->d()Li0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->r:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->s:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Li0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li0/d;->n(Li0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Li0/m;)V
    .locals 0

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Li0/r;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li0/d;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lp9/d;)Li0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/y;->r:Lp9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Li0/y;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Li0/d;->u(Lp9/d;)Li0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Li0/n;->h(Li0/i;Lp9/d;Z)Li0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Li0/d;->u(Lp9/d;)Li0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final w()Li0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/d;->w()Li0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lx/H;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/y;->E()Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/d;->x()Lx/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/y;->r:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method
