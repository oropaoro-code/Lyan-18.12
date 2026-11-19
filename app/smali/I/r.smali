.class public final LI/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lk0/d;

.field public final d:Lf1/m;

.field public final e:Z

.field public final f:I

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/b;

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lk0/d;Lk0/i;Lf1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, LI/r;->a:I

    .line 8
    .line 9
    iput-object v1, v0, LI/r;->b:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, LI/r;->c:Lk0/d;

    .line 13
    .line 14
    move-object v2, p5

    .line 15
    iput-object v2, v0, LI/r;->d:Lf1/m;

    .line 16
    .line 17
    move v2, p6

    .line 18
    iput-boolean v2, v0, LI/r;->e:Z

    .line 19
    .line 20
    move/from16 v2, p9

    .line 21
    .line 22
    iput v2, v0, LI/r;->f:I

    .line 23
    .line 24
    move-wide/from16 v2, p10

    .line 25
    .line 26
    iput-wide v2, v0, LI/r;->g:J

    .line 27
    .line 28
    move-object/from16 v2, p12

    .line 29
    .line 30
    iput-object v2, v0, LI/r;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v2, p13

    .line 33
    .line 34
    iput-object v2, v0, LI/r;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v2, p14

    .line 37
    .line 38
    iput-object v2, v0, LI/r;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    iput v2, v0, LI/r;->p:I

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_0
    if-ge v4, v2, :cond_0

    .line 56
    .line 57
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LG0/S;

    .line 62
    .line 63
    iget v8, v7, LG0/S;->r:I

    .line 64
    .line 65
    add-int/2addr v5, v8

    .line 66
    iget v7, v7, LG0/S;->q:I

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v5, v0, LI/r;->l:I

    .line 76
    .line 77
    iget v1, v0, LI/r;->f:I

    .line 78
    .line 79
    add-int/2addr v5, v1

    .line 80
    if-gez v5, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v3, v5

    .line 84
    :goto_1
    iput v3, v0, LI/r;->m:I

    .line 85
    .line 86
    iput v6, v0, LI/r;->n:I

    .line 87
    .line 88
    iget-object v1, v0, LI/r;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    new-array v1, v1, [I

    .line 97
    .line 98
    iput-object v1, v0, LI/r;->q:[I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, LI/r;->q:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(LG0/Q;)V
    .locals 12

    .line 1
    iget v0, p0, LI/r;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LI/r;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LG0/S;

    .line 27
    .line 28
    iget v4, v3, LG0/S;->r:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LI/r;->a(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, LI/r;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v7, p0, LI/r;->j:Landroidx/compose/foundation/lazy/layout/b;

    .line 37
    .line 38
    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/b;->a:Lx/G;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LU3/c;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v6, p0, LI/r;->e:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    shr-long v7, v4, v6

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    const-wide v8, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v8

    .line 62
    long-to-int v4, v4

    .line 63
    iget v5, p0, LI/r;->p:I

    .line 64
    .line 65
    sub-int/2addr v5, v4

    .line 66
    iget v4, v3, LG0/S;->r:I

    .line 67
    .line 68
    sub-int/2addr v5, v4

    .line 69
    int-to-long v10, v7

    .line 70
    shl-long v6, v10, v6

    .line 71
    .line 72
    int-to-long v4, v5

    .line 73
    and-long/2addr v4, v8

    .line 74
    or-long/2addr v4, v6

    .line 75
    :cond_1
    iget-wide v6, p0, LI/r;->g:J

    .line 76
    .line 77
    invoke-static {v4, v5, v6, v7}, Lf1/j;->c(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v6, LG0/T;->r:LG0/T;

    .line 82
    .line 83
    sget v7, LG0/U;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, LG0/Q;->a(LG0/Q;LG0/S;)V

    .line 89
    .line 90
    .line 91
    iget-wide v7, v3, LG0/S;->u:J

    .line 92
    .line 93
    invoke-static {v4, v5, v7, v8}, Lf1/j;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-virtual {v3, v4, v5, v7, v6}, LG0/S;->Y(JFLp9/d;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, LI/r;->k:I

    .line 2
    .line 3
    iput p3, p0, LI/r;->p:I

    .line 4
    .line 5
    iget-object p3, p0, LI/r;->b:Ljava/util/List;

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG0/S;

    .line 22
    .line 23
    mul-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    iget-object v4, p0, LI/r;->c:Lk0/d;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v5, v2, LG0/S;->q:I

    .line 30
    .line 31
    iget-object v6, p0, LI/r;->d:Lf1/m;

    .line 32
    .line 33
    invoke-interface {v4, v5, p2, v6}, Lk0/d;->a(IILf1/m;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, LI/r;->q:[I

    .line 38
    .line 39
    aput v4, v5, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    aput p1, v5, v3

    .line 44
    .line 45
    iget v2, v2, LG0/S;->r:I

    .line 46
    .line 47
    add-int/2addr p1, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 52
    .line 53
    invoke-static {p1}, LF/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-void
.end method
