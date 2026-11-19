.class public final Lu0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# instance fields
.field public final b:Lr0/o;

.field public final c:Lt0/b;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lr0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lt0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu0/g;->b:Lr0/o;

    .line 15
    .line 16
    iput-object v1, p0, Lu0/g;->c:Lt0/b;

    .line 17
    .line 18
    invoke-static {}, Lu0/f;->a()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lu0/g;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Lu0/f;->g(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lu0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lu0/g;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lu0/g;->i:I

    .line 41
    .line 42
    iput v0, p0, Lu0/g;->j:F

    .line 43
    .line 44
    iput v0, p0, Lu0/g;->k:F

    .line 45
    .line 46
    sget-wide v2, Lr0/p;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lu0/g;->o:J

    .line 49
    .line 50
    iput-wide v2, p0, Lu0/g;->p:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lu0/g;->t:F

    .line 55
    .line 56
    iput v1, p0, Lu0/g;->x:I

    .line 57
    .line 58
    return-void
.end method

.method public static M(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv3/b;->k(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lr0/a;->h(Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr0/a;->t(Landroid/graphics/RenderNode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lv3/b;->k(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lr0/a;->x(Landroid/graphics/RenderNode;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lr0/a;->z(Landroid/graphics/RenderNode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lr0/a;->x(Landroid/graphics/RenderNode;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lr0/a;->t(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lr0/a;->k(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lp3/j;->u(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lu0/g;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->e(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/a;->q(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/a;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final J(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Lr0/a;->B(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lr0/a;->C(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lr0/a;->D(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/g;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu0/g;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lu0/g;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lu0/g;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lu0/g;->v:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lu0/g;->v:Z

    .line 26
    .line 27
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lr0/a;->n(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lu0/g;->w:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lu0/g;->w:Z

    .line 37
    .line 38
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr0/a;->v(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->l(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->h(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->j(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v0}, Lm0/b;->h(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/a;->i(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/a;->u(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/g;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lu0/g;->o:J

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr0/E;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lu0/f;->f(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lr0/a;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lu0/g;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lu0/g;->L()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr0/a;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/f;->d(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/g;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/g;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final t(Lf1/c;Lf1/m;Lu0/b;LY/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/g;->c:Lt0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, LB/J0;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lu0/g;->b:Lr0/o;

    .line 10
    .line 11
    iget-object v3, v2, Lr0/o;->a:Lr0/b;

    .line 12
    .line 13
    iget-object v4, v3, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lt0/b;->r:Lcom/facebook/x;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/x;->F(Lf1/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/facebook/x;->H(Lf1/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lu0/g;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/facebook/x;->I(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/facebook/x;->D(Lr0/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lr0/o;->a:Lr0/b;

    .line 39
    .line 40
    iput-object v4, p1, Lr0/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, LB/J0;->n(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, LB/J0;->n(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iput p1, p0, Lu0/g;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lv3/b;->k(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Lu0/g;->i:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lr0/E;->l(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget v0, p0, Lu0/g;->x:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lu0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lu0/g;->M(Landroid/graphics/RenderNode;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->k(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lu0/g;->p:J

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr0/E;->C(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lr0/a;->j(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iput p1, p0, Lu0/g;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lu0/f;->i(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu0/g;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr0/a;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Lr0/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr0/c;->a(Lr0/n;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu0/g;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, LB/J0;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
