.class public final Lv0/a;
.super Lv0/b;
.source "SourceFile"


# instance fields
.field public final e:Lr0/e;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public j:F

.field public k:Lr0/j;


# direct methods
.method public constructor <init>(Lr0/e;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lr0/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lr0/e;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v2, v0

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, v0

    .line 17
    int-to-long v4, v1

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    or-long v1, v2, v4

    .line 25
    .line 26
    invoke-direct {p0}, Lv0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv0/a;->e:Lr0/e;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    iput-wide v3, p0, Lv0/a;->f:J

    .line 34
    .line 35
    iput-wide v1, p0, Lv0/a;->g:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, p0, Lv0/a;->h:I

    .line 39
    .line 40
    long-to-int v5, v3

    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    long-to-int v3, v3

    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    shr-long v3, v1, v0

    .line 47
    .line 48
    long-to-int v0, v3

    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    and-long v3, v1, v6

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    iget-object v4, p1, Lr0/e;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gt v0, v4, :cond_0

    .line 63
    .line 64
    iget-object p1, p1, Lr0/e;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt v3, p1, :cond_0

    .line 71
    .line 72
    iput-wide v1, p0, Lv0/a;->i:J

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lv0/a;->j:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Failed requirement."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lv0/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lr0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a;->k:Lr0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv0/a;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp3/j;->u(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(LI0/J;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, LI0/J;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long v3, v4, v3

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long v11, v3, v1

    .line 44
    .line 45
    iget v13, v0, Lv0/a;->j:F

    .line 46
    .line 47
    iget-object v14, v0, Lv0/a;->k:Lr0/j;

    .line 48
    .line 49
    iget-wide v9, v0, Lv0/a;->g:J

    .line 50
    .line 51
    iget v15, v0, Lv0/a;->h:I

    .line 52
    .line 53
    iget-object v6, v0, Lv0/a;->e:Lr0/e;

    .line 54
    .line 55
    iget-wide v7, v0, Lv0/a;->f:J

    .line 56
    .line 57
    const/16 v16, 0x148

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static/range {v5 .. v16}, Lj6/d;->h(Lt0/d;Lr0/e;JJJFLr0/j;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv0/a;

    .line 12
    .line 13
    iget-object v1, p1, Lv0/a;->e:Lr0/e;

    .line 14
    .line 15
    iget-object v3, p0, Lv0/a;->e:Lr0/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lv0/a;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lv0/a;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lf1/j;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lv0/a;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lv0/a;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lf1/l;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lv0/a;->h:I

    .line 47
    .line 48
    iget p1, p1, Lv0/a;->h:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lr0/E;->n(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/a;->e:Lr0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lv0/a;->f:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v4, p0, Lv0/a;->g:J

    .line 21
    .line 22
    ushr-long v2, v4, v3

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lv0/a;->h:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/a;->e:Lr0/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lv0/a;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lf1/j;->d(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lv0/a;->g:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lf1/l;->b(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lv0/a;->h:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Lr0/E;->n(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const-string v1, "None"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lr0/E;->n(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v1, "Low"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Lr0/E;->n(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const-string v1, "Medium"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x3

    .line 79
    invoke-static {v1, v2}, Lr0/E;->n(II)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v1, "High"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v1, "Unknown"

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
