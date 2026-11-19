.class public final LP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT0/g;

.field public b:LX0/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LP/b;

.field public i:J

.field public j:Lf1/c;

.field public k:LT0/O;

.field public l:Lcom/facebook/d;

.field public m:Lf1/m;

.field public n:LT0/L;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LT0/g;LT0/O;LX0/d;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/d;->a:LT0/g;

    .line 5
    .line 6
    iput-object p3, p0, LP/d;->b:LX0/d;

    .line 7
    .line 8
    iput p4, p0, LP/d;->c:I

    .line 9
    .line 10
    iput-boolean p5, p0, LP/d;->d:Z

    .line 11
    .line 12
    iput p6, p0, LP/d;->e:I

    .line 13
    .line 14
    iput p7, p0, LP/d;->f:I

    .line 15
    .line 16
    iput-object p8, p0, LP/d;->g:Ljava/util/List;

    .line 17
    .line 18
    sget-wide p3, LP/a;->a:J

    .line 19
    .line 20
    iput-wide p3, p0, LP/d;->i:J

    .line 21
    .line 22
    iput-object p2, p0, LP/d;->k:LT0/O;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LP/d;->o:I

    .line 26
    .line 27
    iput p1, p0, LP/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILf1/m;)I
    .locals 6

    .line 1
    iget v0, p0, LP/d;->o:I

    .line 2
    .line 3
    iget v1, p0, LP/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lf1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LP/d;->f:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LP/d;->h:LP/b;

    .line 25
    .line 26
    iget-object v3, p0, LP/d;->k:LT0/O;

    .line 27
    .line 28
    iget-object v4, p0, LP/d;->j:Lf1/c;

    .line 29
    .line 30
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LP/d;->b:LX0/d;

    .line 34
    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Lp3/d;->h(LP/b;Lf1/m;LT0/O;Lf1/c;LX0/d;)LP/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LP/d;->h:LP/b;

    .line 40
    .line 41
    iget v3, p0, LP/d;->f:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LP/b;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, LP/d;->b(JLf1/m;)LT0/p;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, LT0/p;->e:F

    .line 52
    .line 53
    invoke-static {p2}, LM/U;->l(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Lf1/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_2

    .line 62
    .line 63
    move p2, v0

    .line 64
    :cond_2
    iput p1, p0, LP/d;->o:I

    .line 65
    .line 66
    iput p2, p0, LP/d;->p:I

    .line 67
    .line 68
    return p2
.end method

.method public final b(JLf1/m;)LT0/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LP/d;->d(Lf1/m;)Lcom/facebook/d;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, LT0/p;

    .line 6
    .line 7
    iget-boolean v0, p0, LP/d;->d:Z

    .line 8
    .line 9
    iget v2, p0, LP/d;->c:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/d;->k()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Ln3/o;->i(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LP/d;->d:Z

    .line 20
    .line 21
    iget p2, p0, LP/d;->c:I

    .line 22
    .line 23
    iget v0, p0, LP/d;->e:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p2, p1}, LA0/c;->p(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {p2, p1}, LA0/c;->p(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-static {p2, p1}, LA0/c;->p(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ge v0, v4, :cond_1

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :cond_2
    :goto_0
    iget v5, p0, LP/d;->c:I

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    invoke-direct/range {v0 .. v5}, LT0/p;-><init>(Lcom/facebook/d;JII)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public final c(Lf1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP/d;->j:Lf1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LP/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lf1/c;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lf1/c;->j()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LP/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LP/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LP/d;->j:Lf1/c;

    .line 25
    .line 26
    iput-wide v1, p0, LP/d;->i:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LP/d;->i:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, LP/d;->j:Lf1/c;

    .line 39
    .line 40
    iput-wide v1, p0, LP/d;->i:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LP/d;->l:Lcom/facebook/d;

    .line 44
    .line 45
    iput-object p1, p0, LP/d;->n:LT0/L;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LP/d;->p:I

    .line 49
    .line 50
    iput p1, p0, LP/d;->o:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final d(Lf1/m;)Lcom/facebook/d;
    .locals 8

    .line 1
    iget-object v0, p0, LP/d;->l:Lcom/facebook/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LP/d;->m:Lf1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LP/d;->m:Lf1/m;

    .line 16
    .line 17
    iget-object v3, p0, LP/d;->a:LT0/g;

    .line 18
    .line 19
    iget-object v0, p0, LP/d;->k:LT0/O;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LP/d;->j:Lf1/c;

    .line 26
    .line 27
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LP/d;->b:LX0/d;

    .line 31
    .line 32
    iget-object p1, p0, LP/d;->g:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, Lcom/facebook/d;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/facebook/d;-><init>(LT0/g;LT0/O;Ljava/util/List;Lf1/c;LX0/d;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, LP/d;->l:Lcom/facebook/d;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Lf1/m;JLT0/p;)LT0/L;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, LT0/p;->a:Lcom/facebook/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/d;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, LT0/p;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LT0/L;

    .line 18
    .line 19
    new-instance v14, LT0/K;

    .line 20
    .line 21
    iget-object v5, v0, LP/d;->a:LT0/g;

    .line 22
    .line 23
    iget-object v6, v0, LP/d;->k:LT0/O;

    .line 24
    .line 25
    iget-object v4, v0, LP/d;->g:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lc9/v;->q:Lc9/v;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, LP/d;->e:I

    .line 33
    .line 34
    iget-boolean v9, v0, LP/d;->d:Z

    .line 35
    .line 36
    iget v10, v0, LP/d;->c:I

    .line 37
    .line 38
    iget-object v11, v0, LP/d;->j:Lf1/c;

    .line 39
    .line 40
    invoke-static {v11}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, LP/d;->b:LX0/d;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, LT0/K;-><init>(LT0/g;LT0/O;Ljava/util/List;IZILf1/c;Lf1/m;LX0/d;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LM/U;->l(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, LT0/p;->e:F

    .line 59
    .line 60
    invoke-static {v4}, LM/U;->l(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    int-to-long v7, v4

    .line 69
    const-wide v9, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v7, v9

    .line 75
    or-long v4, v5, v7

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-static {v6, v7, v4, v5}, Lf1/b;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-direct {v3, v0, v1, v4, v5}, LT0/L;-><init>(LT0/K;LT0/p;J)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
