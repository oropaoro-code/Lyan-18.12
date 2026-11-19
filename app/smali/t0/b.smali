.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/d;


# instance fields
.field public final q:Lt0/a;

.field public final r:Lcom/facebook/x;

.field public s:Lj4/l;

.field public t:Lj4/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/a;

    .line 5
    .line 6
    sget-object v1, Lt0/c;->a:Lf1/d;

    .line 7
    .line 8
    sget-object v2, Lf1/m;->q:Lf1/m;

    .line 9
    .line 10
    sget-object v3, Lt0/f;->a:Lt0/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lt0/a;->a:Lf1/c;

    .line 16
    .line 17
    iput-object v2, v0, Lt0/a;->b:Lf1/m;

    .line 18
    .line 19
    iput-object v3, v0, Lt0/a;->c:Lr0/n;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lt0/a;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lt0/b;->q:Lt0/a;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/x;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/facebook/x;-><init>(Lt0/b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lt0/b;->r:Lcom/facebook/x;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lt0/b;JLt0/e;FLr0/j;I)Lj4/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lt0/b;->e(Lt0/e;)Lj4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lr0/p;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lr0/p;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lj4/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Lr0/E;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Lr0/p;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lj4/l;->e(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lj4/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lj4/l;->h(Landroid/graphics/Shader;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lj4/l;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lr0/j;

    .line 55
    .line 56
    invoke-static {p1, p5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p5}, Lj4/l;->f(Lr0/j;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lj4/l;->a:I

    .line 66
    .line 67
    invoke-static {p1, p6}, Lr0/E;->l(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p6}, Lj4/l;->d(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lj4/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-static {p1, p2}, Lr0/E;->n(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lj4/l;->g(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final synthetic C(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU3/c;->b(Lf1/c;F)I

    move-result p1

    return p1
.end method

.method public final D(Lr0/e;JJJJFLt0/e;Lr0/j;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lt0/b;->q:Lt0/a;

    .line 4
    .line 5
    iget-object v8, v0, Lt0/a;->c:Lr0/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move/from16 v3, p10

    .line 13
    .line 14
    move-object/from16 v4, p12

    .line 15
    .line 16
    move/from16 v5, p13

    .line 17
    .line 18
    move/from16 v6, p14

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lt0/b;->b(Lr0/l;Lt0/e;FLr0/j;II)Lj4/l;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    move-wide/from16 v10, p2

    .line 27
    .line 28
    move-wide/from16 v12, p4

    .line 29
    .line 30
    move-wide/from16 v14, p6

    .line 31
    .line 32
    move-wide/from16 v16, p8

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, Lr0/n;->l(Lr0/e;JJJJLj4/l;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b;->r:Lcom/facebook/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ln3/o;->k(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final J(Lr0/D;Lr0/l;FLt0/e;Lr0/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/b;->q:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->c:Lr0/n;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p4

    .line 9
    move v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lt0/b;->b(Lr0/l;Lt0/e;FLr0/j;II)Lj4/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lr0/n;->b(Lr0/D;Lj4/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic K(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->f(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic O(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->e(JLf1/c;)F

    move-result p1

    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt0/b;->d0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, LU3/c;->g(Lf1/c;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final V(JFFJJFLt0/e;Lr0/j;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lt0/b;->q:Lt0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lt0/a;->c:Lr0/n;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p5, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p5, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p7, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p7, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p10

    .line 56
    .line 57
    move/from16 v4, p9

    .line 58
    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    move/from16 v6, p12

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lt0/b;->a(Lt0/b;JLt0/e;FLr0/j;I)Lj4/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 p5, v8

    .line 68
    .line 69
    move/from16 p6, v9

    .line 70
    .line 71
    move/from16 p7, v10

    .line 72
    .line 73
    move/from16 p8, v11

    .line 74
    .line 75
    move/from16 p9, v12

    .line 76
    .line 77
    move/from16 p10, p3

    .line 78
    .line 79
    move/from16 p11, p4

    .line 80
    .line 81
    move-object/from16 p12, v0

    .line 82
    .line 83
    invoke-interface/range {p5 .. p12}, Lr0/n;->r(FFFFFFLj4/l;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final X(JJJFLt0/e;Lr0/j;I)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lt0/b;->q:Lt0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lt0/a;->c:Lr0/n;

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p3, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-long v5, p5, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float v11, v0, v1

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-long v1, p5, v2

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float v12, v1, v0

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-wide v1, p1

    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move/from16 v4, p7

    .line 58
    .line 59
    move-object/from16 v5, p9

    .line 60
    .line 61
    move/from16 v6, p10

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lt0/b;->a(Lt0/b;JLt0/e;FLr0/j;I)Lj4/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object p1, v8

    .line 68
    move p2, v9

    .line 69
    move/from16 p3, v10

    .line 70
    .line 71
    move/from16 p4, v11

    .line 72
    .line 73
    move/from16 p5, v12

    .line 74
    .line 75
    move-object/from16 p6, v0

    .line 76
    .line 77
    invoke-interface/range {p1 .. p6}, Lr0/n;->n(FFFFLj4/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lr0/l;Lt0/e;FLr0/j;II)Lj4/l;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lt0/b;->e(Lt0/e;)Lj4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0/b;->r:Lcom/facebook/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p3, v0, v1, p2}, Lr0/l;->a(FJLj4/l;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Lj4/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/graphics/Shader;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Lj4/l;->h(Landroid/graphics/Shader;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Lj4/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lr0/E;->c(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, Lr0/p;->b:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lr0/p;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v2, v3}, Lj4/l;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p2, Lj4/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v0, 0x437f0000    # 255.0f

    .line 60
    .line 61
    div-float/2addr p1, v0

    .line 62
    cmpg-float p1, p1, p3

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p2, p3}, Lj4/l;->c(F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p2, Lj4/l;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lr0/j;

    .line 73
    .line 74
    invoke-static {p1, p4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lj4/l;->f(Lr0/j;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p1, p2, Lj4/l;->a:I

    .line 84
    .line 85
    invoke-static {p1, p5}, Lr0/E;->l(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Lj4/l;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p2, Lj4/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1, p6}, Lr0/E;->n(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2, p6}, Lj4/l;->g(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object p2
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b;->r:Lcom/facebook/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lt0/b;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final d()Lj4/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b;->t:Lj4/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0/E;->g()Lj4/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lj4/l;->l(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt0/b;->t:Lj4/l;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final e(Lt0/e;)Lj4/l;
    .locals 4

    .line 1
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt0/b;->s:Lj4/l;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    invoke-static {}, Lr0/E;->g()Lj4/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lj4/l;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt0/b;->s:Lj4/l;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    instance-of v0, p1, Lt0/h;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0/b;->d()Lj4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lj4/l;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast p1, Lt0/h;

    .line 41
    .line 42
    iget v3, p1, Lt0/h;->a:F

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Lj4/l;->k(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lj4/l;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Lt0/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lr0/E;->o(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lj4/l;->i(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p1, Lt0/h;->b:F

    .line 72
    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lj4/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lj4/l;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget p1, p1, Lt0/h;->d:I

    .line 90
    .line 91
    invoke-static {v1, p1}, Lr0/E;->p(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lj4/l;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, v0, Lj4/l;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object p1, v0

    .line 115
    :cond_6
    :goto_2
    return-object p1

    .line 116
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final e0(JJJFIFLr0/j;I)V
    .locals 12

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move/from16 v3, p11

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v5, v4, Lt0/b;->q:Lt0/a;

    .line 11
    .line 12
    iget-object v6, v5, Lt0/a;->c:Lr0/n;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt0/b;->d()Lj4/l;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v5, p9, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    move-wide v7, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lr0/p;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float v5, v5, p9

    .line 31
    .line 32
    move-wide v7, p1

    .line 33
    invoke-static {v5, p1, p2}, Lr0/p;->b(FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    :goto_0
    iget-object v5, v11, Lj4/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Lr0/E;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10, v7, v8}, Lr0/p;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11, v7, v8}, Lj4/l;->e(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v5, v11, Lj4/l;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/graphics/Shader;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v11, v7}, Lj4/l;->h(Landroid/graphics/Shader;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v11, Lj4/l;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lr0/j;

    .line 71
    .line 72
    invoke-static {v5, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v11, v2}, Lj4/l;->f(Lr0/j;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v2, v11, Lj4/l;->a:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Lr0/E;->l(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lj4/l;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v2, v11, Lj4/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v3, v3, v0

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v11, v0}, Lj4/l;->k(F)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/high16 v3, 0x40800000    # 4.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v3

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, v11, Lj4/l;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v11}, Lj4/l;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v1}, Lr0/E;->o(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lj4/l;->i(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {v11}, Lj4/l;->b()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lr0/E;->p(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v11, v1}, Lj4/l;->j(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v7, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, v11, Lj4/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-static {v0, v1}, Lr0/E;->n(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v11, v1}, Lj4/l;->g(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    move-wide v7, p3

    .line 181
    move-wide/from16 v9, p5

    .line 182
    .line 183
    invoke-interface/range {v6 .. v11}, Lr0/n;->p(JJLj4/l;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->q:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->a:Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/c;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->q:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->b:Lf1/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->q:Lt0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/a;->a:Lf1/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/c;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(JFJFLt0/e;Lr0/j;I)V
    .locals 9

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lt0/b;->q:Lt0/a;

    .line 3
    .line 4
    iget-object v8, v0, Lt0/a;->c:Lr0/n;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move v4, p6

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move/from16 v6, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lt0/b;->a(Lt0/b;JLt0/e;FLr0/j;I)Lj4/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, p3

    .line 20
    move-wide v2, p4

    .line 21
    invoke-interface {v8, p3, p4, p5, v0}, Lr0/n;->e(FJLj4/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->d(JLf1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final u()Lcom/facebook/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/b;->r:Lcom/facebook/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic x(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LU3/c;->c(JLf1/c;)F

    move-result p1

    return p1
.end method
