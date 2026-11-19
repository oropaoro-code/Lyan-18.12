.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LT0/O;

.field public c:LX0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LG0/n;

.field public j:LT0/a;

.field public k:Z

.field public l:J

.field public m:LP/b;

.field public n:LT0/t;

.field public o:Lf1/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LT0/O;LX0/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LP/e;->b:LT0/O;

    .line 7
    .line 8
    iput-object p3, p0, LP/e;->c:LX0/d;

    .line 9
    .line 10
    iput p4, p0, LP/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LP/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, LP/e;->f:I

    .line 15
    .line 16
    iput p7, p0, LP/e;->g:I

    .line 17
    .line 18
    sget-wide p1, LP/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LP/e;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, LP/e;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Lf1/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LP/e;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LP/e;->q:I

    .line 45
    .line 46
    iput p1, p0, LP/e;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static e(LP/e;JLf1/m;)J
    .locals 4

    .line 1
    iget-object v0, p0, LP/e;->b:LT0/O;

    .line 2
    .line 3
    iget-object v1, p0, LP/e;->m:LP/b;

    .line 4
    .line 5
    iget-object v2, p0, LP/e;->i:LG0/n;

    .line 6
    .line 7
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LP/e;->c:LX0/d;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lp3/d;->h(LP/b;Lf1/m;LT0/O;Lf1/c;LX0/d;)LP/b;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LP/e;->m:LP/b;

    .line 17
    .line 18
    iget p0, p0, LP/e;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, LP/b;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILf1/m;)I
    .locals 12

    .line 1
    iget v0, p0, LP/e;->q:I

    .line 2
    .line 3
    iget v1, p0, LP/e;->r:I

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
    iget v2, p0, LP/e;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, LP/e;->e(LP/e;JLf1/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LP/e;->d(Lf1/m;)LT0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, LP/e;->e:Z

    .line 33
    .line 34
    iget v4, p0, LP/e;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, LT0/t;->k()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Ln3/o;->i(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, LP/e;->e:Z

    .line 45
    .line 46
    iget v4, p0, LP/e;->d:I

    .line 47
    .line 48
    iget v5, p0, LP/e;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v4, v2}, LA0/c;->p(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {v4, v2}, LA0/c;->p(II)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v4, v2}, LA0/c;->p(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    move v8, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ge v5, v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v3, v5

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget v9, p0, LP/e;->d:I

    .line 81
    .line 82
    new-instance v2, LT0/a;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    check-cast v7, Lb1/c;

    .line 86
    .line 87
    move-object v6, v2

    .line 88
    invoke-direct/range {v6 .. v11}, LT0/a;-><init>(Lb1/c;IIJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LT0/a;->b()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, LM/U;->l(F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, v1}, Lf1/a;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p2, v0, :cond_5

    .line 104
    .line 105
    move p2, v0

    .line 106
    :cond_5
    iput p1, p0, LP/e;->q:I

    .line 107
    .line 108
    iput p2, p0, LP/e;->r:I

    .line 109
    .line 110
    return p2
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP/e;->j:LT0/a;

    .line 3
    .line 4
    iput-object v0, p0, LP/e;->n:LT0/t;

    .line 5
    .line 6
    iput-object v0, p0, LP/e;->o:Lf1/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LP/e;->q:I

    .line 10
    .line 11
    iput v0, p0, LP/e;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lf1/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, LP/e;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, LP/e;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, LP/e;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(LG0/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP/e;->i:LG0/n;

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
    iput-object p1, p0, LP/e;->i:LG0/n;

    .line 25
    .line 26
    iput-wide v1, p0, LP/e;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LP/e;->h:J

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
    iput-object p1, p0, LP/e;->i:LG0/n;

    .line 39
    .line 40
    iput-wide v1, p0, LP/e;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, LP/e;->b()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final d(Lf1/m;)LT0/t;
    .locals 9

    .line 1
    iget-object v0, p0, LP/e;->n:LT0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LP/e;->o:Lf1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LT0/t;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LP/e;->o:Lf1/m;

    .line 16
    .line 17
    iget-object v3, p0, LP/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LP/e;->b:LT0/O;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, Lc9/v;->q:Lc9/v;

    .line 26
    .line 27
    iget-object v8, p0, LP/e;->i:LG0/n;

    .line 28
    .line 29
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, LP/e;->c:LX0/d;

    .line 33
    .line 34
    new-instance v0, Lb1/c;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v2 .. v8}, Lb1/c;-><init>(Ljava/lang/String;LT0/O;Ljava/util/List;Ljava/util/List;LX0/d;Lf1/c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, LP/e;->n:LT0/t;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LP/e;->j:LT0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LP/e;->h:J

    .line 26
    .line 27
    sget v3, LP/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
