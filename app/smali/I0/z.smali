.class public final Li0/z;
.super Li0/i;
.source "SourceFile"


# instance fields
.field public final e:Li0/i;

.field public final f:Z

.field public g:Lp9/d;

.field public final h:J


# direct methods
.method public constructor <init>(Li0/i;Lp9/d;Z)V
    .locals 3

    .line 1
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 2
    .line 3
    sget-object v0, Li0/m;->u:Li0/m;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Li0/i;-><init>(JLi0/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li0/z;->e:Li0/i;

    .line 11
    .line 12
    iput-boolean p3, p0, Li0/z;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Li0/i;->e()Lp9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Li0/n;->i:Li0/c;

    .line 23
    .line 24
    iget-object p1, p1, Li0/d;->e:Lp9/d;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li0/z;->g:Lp9/d;

    .line 32
    .line 33
    invoke-static {}, Lg0/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Li0/z;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Li0/z;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li0/z;->e:Li0/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li0/i;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Li0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

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
    iget-object v0, p0, Li0/z;->g:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->f()Z

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
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

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

.method public final i()Lp9/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li0/i;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Li0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li0/i;->n(Li0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lp9/d;)Li0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/z;->g:Lp9/d;

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
    invoke-virtual {p0}, Li0/z;->v()Li0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Li0/i;->u(Lp9/d;)Li0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Li0/n;->h(Li0/i;Lp9/d;Z)Li0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v()Li0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/z;->e:Li0/i;

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
