.class public abstract Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Lw0/f;


# direct methods
.method public static final a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lx/G;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lx/G;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lx/H;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lx/H;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lx/H;

    .line 35
    .line 36
    invoke-direct {v3}, Lx/H;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lx/G;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lx/G;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object p0, p0, Lx/G;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    :goto_4
    return-void
.end method

.method public static final b(LD0/d;LC0/o;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LC0/n;->a(LC0/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, LD0/d;->b:LD0/c;

    .line 14
    .line 15
    iget-object v8, v0, LD0/d;->a:LD0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v8, LD0/c;->d:[LD0/a;

    .line 20
    .line 21
    invoke-static {v2, v5}, Lc9/k;->H([Ljava/lang/Object;LA8/b;)V

    .line 22
    .line 23
    .line 24
    iput v6, v8, LD0/c;->e:I

    .line 25
    .line 26
    iget-object v2, v7, LD0/c;->d:[LD0/a;

    .line 27
    .line 28
    invoke-static {v2, v5}, Lc9/k;->H([Ljava/lang/Object;LA8/b;)V

    .line 29
    .line 30
    .line 31
    iput v6, v7, LD0/c;->e:I

    .line 32
    .line 33
    iput-wide v3, v0, LD0/d;->c:J

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, LC0/n;->c(LC0/o;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-wide v9, v1, LC0/o;->b:J

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, LC0/o;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lc9/v;->q:Lc9/v;

    .line 48
    .line 49
    :cond_1
    move-object v11, v2

    .line 50
    check-cast v11, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    move v12, v6

    .line 57
    :goto_0
    const/16 v15, 0x20

    .line 58
    .line 59
    if-ge v12, v11, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v3, v16

    .line 66
    .line 67
    check-cast v3, LC0/b;

    .line 68
    .line 69
    iget-wide v5, v3, LC0/b;->a:J

    .line 70
    .line 71
    iget-wide v13, v3, LC0/b;->c:J

    .line 72
    .line 73
    move-wide/from16 v19, v5

    .line 74
    .line 75
    shr-long v4, v13, v15

    .line 76
    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-wide/from16 v5, v19

    .line 83
    .line 84
    invoke-virtual {v8, v4, v5, v6}, LD0/c;->a(FJ)V

    .line 85
    .line 86
    .line 87
    const-wide v17, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long v13, v13, v17

    .line 93
    .line 94
    long-to-int v4, v13

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v7, v4, v5, v6}, LD0/c;->a(FJ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-wide v4, v1, LC0/o;->l:J

    .line 110
    .line 111
    shr-long v11, v4, v15

    .line 112
    .line 113
    long-to-int v2, v11

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v8, v2, v9, v10}, LD0/c;->a(FJ)V

    .line 119
    .line 120
    .line 121
    const-wide v11, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v4, v11

    .line 127
    long-to-int v2, v4

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v7, v2, v9, v10}, LD0/c;->a(FJ)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static/range {p1 .. p1}, LC0/n;->c(LC0/o;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-wide v1, v0, LD0/d;->c:J

    .line 142
    .line 143
    sub-long v1, v9, v1

    .line 144
    .line 145
    const-wide/16 v4, 0x28

    .line 146
    .line 147
    cmp-long v1, v1, v4

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    iget-object v1, v8, LD0/c;->d:[LD0/a;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v1, v2}, Lc9/k;->H([Ljava/lang/Object;LA8/b;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput v1, v8, LD0/c;->e:I

    .line 159
    .line 160
    iget-object v3, v7, LD0/c;->d:[LD0/a;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lc9/k;->H([Ljava/lang/Object;LA8/b;)V

    .line 163
    .line 164
    .line 165
    iput v1, v7, LD0/c;->e:I

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    iput-wide v1, v0, LD0/d;->c:J

    .line 170
    .line 171
    :cond_4
    iput-wide v9, v0, LD0/d;->c:J

    .line 172
    .line 173
    return-void
.end method

.method public static final c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LN3/B;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Lx/G;
    .locals 1

    .line 1
    sget-object v0, Lx/N;->a:[J

    .line 2
    .line 3
    new-instance v0, Lx/G;

    .line 4
    .line 5
    invoke-direct {v0}, Lx/G;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lp9/d;Lp9/g;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, "footnotes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance p0, LB8/w;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p0, v0}, LB8/w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Lv9/d;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v3, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v0, v1, Lv9/b;->q:I

    .line 60
    .line 61
    iget v1, v1, Lv9/b;->r:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p4, v3}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget v0, v1, Lv9/b;->q:I

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, v1, Lv9/b;->r:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p5, p2, v0, v1}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    :goto_1
    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lc9/n;->D()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_2
    const-string p2, ""

    .line 111
    .line 112
    :cond_3
    return-object p2
.end method

.method public static h(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final i(ILY/o;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LY/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(LT0/L;I)Le1/j;
    .locals 4

    .line 1
    iget-object v0, p0, LT0/L;->a:LT0/K;

    .line 2
    .line 3
    iget-object v1, v0, LT0/K;->a:LT0/g;

    .line 4
    .line 5
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LT0/L;->b:LT0/p;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LT0/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LT0/p;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, LT0/K;->a:LT0/g;

    .line 31
    .line 32
    iget-object v0, v0, LT0/g;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LT0/p;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LT0/L;->a(I)Le1/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LT0/L;->g(I)Le1/j;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "com.facebook.wakizashi"

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    const-string v2, "ReceiverService"

    .line 6
    .line 7
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    const-class v4, Lv3/d;

    .line 10
    .line 11
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v6

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v0}, LB3/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    return-object v5

    .line 71
    :goto_0
    invoke-static {p0, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v5
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final m([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, LF0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, Lv3/d;->e([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, Lv3/d;->e([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, Lv3/d;->e([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, Lv3/d;->e([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method

.method public static final n(Landroid/view/ViewStructure;LI0/H;Landroid/view/autofill/AutofillId;Ljava/lang/String;LR0/a;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LQ0/o;->a:LQ0/r;

    .line 6
    .line 7
    sget-object v3, LQ0/h;->a:LQ0/r;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LI0/H;->x()LQ0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x2

    .line 15
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    if-eqz v3, :cond_13

    .line 28
    .line 29
    iget-object v3, v3, LQ0/i;->q:Lx/G;

    .line 30
    .line 31
    if-eqz v3, :cond_13

    .line 32
    .line 33
    iget-object v15, v3, Lx/G;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v13, v3, Lx/G;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Lx/G;->a:[J

    .line 38
    .line 39
    array-length v2, v3

    .line 40
    sub-int/2addr v2, v9

    .line 41
    if-ltz v2, :cond_11

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    :goto_0
    aget-wide v4, v3, v9

    .line 63
    .line 64
    not-long v6, v4

    .line 65
    shl-long/2addr v6, v8

    .line 66
    and-long/2addr v6, v4

    .line 67
    and-long/2addr v6, v10

    .line 68
    cmp-long v6, v6, v10

    .line 69
    .line 70
    if-eqz v6, :cond_10

    .line 71
    .line 72
    sub-int v6, v9, v2

    .line 73
    .line 74
    not-int v6, v6

    .line 75
    ushr-int/lit8 v6, v6, 0x1f

    .line 76
    .line 77
    rsub-int/lit8 v6, v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-ge v7, v6, :cond_f

    .line 81
    .line 82
    const-wide/16 v28, 0xff

    .line 83
    .line 84
    and-long v30, v4, v28

    .line 85
    .line 86
    const-wide/16 v26, 0x80

    .line 87
    .line 88
    cmp-long v30, v30, v26

    .line 89
    .line 90
    if-gez v30, :cond_e

    .line 91
    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    shl-int/lit8 v30, v9, 0x3

    .line 95
    .line 96
    add-int v30, v30, v7

    .line 97
    .line 98
    aget-object v31, v15, v30

    .line 99
    .line 100
    aget-object v10, v13, v30

    .line 101
    .line 102
    move-object/from16 v11, v31

    .line 103
    .line 104
    check-cast v11, LQ0/r;

    .line 105
    .line 106
    sget-object v8, LQ0/o;->q:LQ0/r;

    .line 107
    .line 108
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    .line 114
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 115
    .line 116
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    check-cast v17, Ll0/d;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v8, LQ0/o;->a:LQ0/r;

    .line 126
    .line 127
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 134
    .line 135
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v10, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v10}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_1
    sget-object v8, LQ0/o;->p:LQ0/r;

    .line 154
    .line 155
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 162
    .line 163
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v20, v10

    .line 167
    .line 168
    check-cast v20, Ll0/n;

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_2
    sget-object v8, LQ0/o;->D:LQ0/r;

    .line 173
    .line 174
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 181
    .line 182
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v25, v10

    .line 186
    .line 187
    check-cast v25, LT0/g;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_3
    sget-object v8, LQ0/o;->k:LQ0/r;

    .line 192
    .line 193
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    invoke-static {v10, v12}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v10, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_4
    sget-object v8, LQ0/o;->M:LQ0/r;

    .line 216
    .line 217
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    .line 224
    .line 225
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v24, v10

    .line 229
    .line 230
    check-cast v24, Ljava/lang/Integer;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_5
    sget-object v8, LQ0/o;->I:LQ0/r;

    .line 235
    .line 236
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_6

    .line 241
    .line 242
    const/16 v23, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    sget-object v8, LQ0/o;->w:LQ0/r;

    .line 246
    .line 247
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 254
    .line 255
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    check-cast v22, LQ0/f;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    sget-object v8, LQ0/o;->G:LQ0/r;

    .line 264
    .line 265
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-static {v10, v12}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v21, v10

    .line 275
    .line 276
    check-cast v21, Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    sget-object v8, LQ0/o;->H:LQ0/r;

    .line 280
    .line 281
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 288
    .line 289
    invoke-static {v10, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v10

    .line 293
    .line 294
    check-cast v19, LS0/a;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    sget-object v8, LQ0/h;->b:LQ0/r;

    .line 298
    .line 299
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    const/4 v8, 0x1

    .line 311
    sget-object v10, LQ0/h;->c:LQ0/r;

    .line 312
    .line 313
    invoke-static {v11, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    sget-object v10, LQ0/h;->v:LQ0/r;

    .line 324
    .line 325
    invoke-static {v11, v10}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    sget-object v8, LQ0/h;->j:LQ0/r;

    .line 336
    .line 337
    invoke-static {v11, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_d

    .line 342
    .line 343
    const/16 v18, 0x1

    .line 344
    .line 345
    :cond_d
    :goto_2
    const/16 v8, 0x8

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_e
    move v8, v12

    .line 349
    :goto_3
    shr-long/2addr v4, v8

    .line 350
    const/4 v10, 0x1

    .line 351
    add-int/2addr v7, v10

    .line 352
    move v12, v8

    .line 353
    const/4 v8, 0x7

    .line 354
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_f
    move v8, v12

    .line 362
    const/4 v10, 0x1

    .line 363
    if-ne v6, v8, :cond_12

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    const/4 v10, 0x1

    .line 367
    :goto_4
    if-eq v9, v2, :cond_12

    .line 368
    .line 369
    add-int/2addr v9, v10

    .line 370
    const/4 v8, 0x7

    .line 371
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const/16 v12, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_11
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    :cond_12
    move-object/from16 v2, v19

    .line 399
    .line 400
    move-object/from16 v3, v22

    .line 401
    .line 402
    move-object/from16 v4, v25

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_13
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    :goto_5
    invoke-virtual/range {p1 .. p1}, LI0/H;->x()LQ0/i;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    if-eqz v5, :cond_17

    .line 425
    .line 426
    iget-boolean v6, v5, LQ0/i;->s:Z

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    iget-boolean v6, v5, LQ0/i;->t:Z

    .line 431
    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_14
    invoke-virtual {v5}, LQ0/i;->d()LQ0/i;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-instance v6, Lx/C;

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, LI0/H;->o()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, La0/b;

    .line 446
    .line 447
    iget-object v7, v7, La0/b;->q:La0/e;

    .line 448
    .line 449
    iget v7, v7, La0/e;->s:I

    .line 450
    .line 451
    invoke-direct {v6, v7}, Lx/C;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, LI0/H;->o()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Lx/C;->b(Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_6
    iget v7, v6, Lx/C;->b:I

    .line 462
    .line 463
    if-eqz v7, :cond_17

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    sub-int/2addr v7, v8

    .line 467
    invoke-virtual {v6, v7}, Lx/C;->h(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, LI0/H;

    .line 472
    .line 473
    invoke-virtual {v7}, LI0/H;->x()LQ0/i;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-eqz v8, :cond_15

    .line 478
    .line 479
    iget-boolean v9, v8, LQ0/i;->s:Z

    .line 480
    .line 481
    if-eqz v9, :cond_16

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_16
    invoke-virtual {v5, v8}, LQ0/i;->g(LQ0/i;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v8, v8, LQ0/i;->t:Z

    .line 488
    .line 489
    if-nez v8, :cond_15

    .line 490
    .line 491
    invoke-virtual {v7}, LI0/H;->o()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v6, v7}, Lx/C;->b(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_17
    :goto_7
    if-eqz v5, :cond_1d

    .line 500
    .line 501
    iget-object v5, v5, LQ0/i;->q:Lx/G;

    .line 502
    .line 503
    if-eqz v5, :cond_1d

    .line 504
    .line 505
    iget-object v6, v5, Lx/G;->b:[Ljava/lang/Object;

    .line 506
    .line 507
    iget-object v7, v5, Lx/G;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v5, v5, Lx/G;->a:[J

    .line 510
    .line 511
    array-length v8, v5

    .line 512
    const/4 v9, 0x2

    .line 513
    sub-int/2addr v8, v9

    .line 514
    if-ltz v8, :cond_1d

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    :goto_8
    aget-wide v11, v5, v9

    .line 519
    .line 520
    move-object v15, v14

    .line 521
    not-long v13, v11

    .line 522
    const/16 v19, 0x7

    .line 523
    .line 524
    shl-long v13, v13, v19

    .line 525
    .line 526
    and-long/2addr v13, v11

    .line 527
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long v13, v13, v32

    .line 533
    .line 534
    cmp-long v13, v13, v32

    .line 535
    .line 536
    if-eqz v13, :cond_1c

    .line 537
    .line 538
    sub-int v13, v9, v8

    .line 539
    .line 540
    not-int v13, v13

    .line 541
    ushr-int/lit8 v13, v13, 0x1f

    .line 542
    .line 543
    const/16 v14, 0x8

    .line 544
    .line 545
    rsub-int/lit8 v13, v13, 0x8

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    :goto_9
    if-ge v14, v13, :cond_1b

    .line 549
    .line 550
    const-wide/16 v28, 0xff

    .line 551
    .line 552
    and-long v34, v11, v28

    .line 553
    .line 554
    const-wide/16 v25, 0x80

    .line 555
    .line 556
    cmp-long v22, v34, v25

    .line 557
    .line 558
    if-gez v22, :cond_1a

    .line 559
    .line 560
    const/16 v16, 0x3

    .line 561
    .line 562
    shl-int/lit8 v22, v9, 0x3

    .line 563
    .line 564
    add-int v22, v22, v14

    .line 565
    .line 566
    aget-object v27, v6, v22

    .line 567
    .line 568
    move-object/from16 v30, v5

    .line 569
    .line 570
    aget-object v5, v7, v22

    .line 571
    .line 572
    move-object/from16 v22, v6

    .line 573
    .line 574
    move-object/from16 v6, v27

    .line 575
    .line 576
    check-cast v6, LQ0/r;

    .line 577
    .line 578
    move-object/from16 v27, v7

    .line 579
    .line 580
    sget-object v7, LQ0/o;->i:LQ0/r;

    .line 581
    .line 582
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_18

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_18
    sget-object v7, LQ0/o;->z:LQ0/r;

    .line 594
    .line 595
    invoke-static {v6, v7}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_19

    .line 600
    .line 601
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 602
    .line 603
    invoke-static {v5, v6}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object v10, v5

    .line 607
    check-cast v10, Ljava/util/List;

    .line 608
    .line 609
    :cond_19
    :goto_a
    const/16 v5, 0x8

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_1a
    move-object/from16 v30, v5

    .line 613
    .line 614
    move-object/from16 v22, v6

    .line 615
    .line 616
    move-object/from16 v27, v7

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :goto_b
    shr-long/2addr v11, v5

    .line 620
    const/4 v6, 0x1

    .line 621
    add-int/2addr v14, v6

    .line 622
    move-object/from16 v6, v22

    .line 623
    .line 624
    move-object/from16 v7, v27

    .line 625
    .line 626
    move-object/from16 v5, v30

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_1b
    move-object/from16 v30, v5

    .line 630
    .line 631
    move-object/from16 v22, v6

    .line 632
    .line 633
    move-object/from16 v27, v7

    .line 634
    .line 635
    const/16 v5, 0x8

    .line 636
    .line 637
    const/4 v6, 0x1

    .line 638
    const-wide/16 v25, 0x80

    .line 639
    .line 640
    const-wide/16 v28, 0xff

    .line 641
    .line 642
    if-ne v13, v5, :cond_1e

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1c
    move-object/from16 v30, v5

    .line 646
    .line 647
    move-object/from16 v22, v6

    .line 648
    .line 649
    move-object/from16 v27, v7

    .line 650
    .line 651
    const/16 v5, 0x8

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    const-wide/16 v25, 0x80

    .line 655
    .line 656
    const-wide/16 v28, 0xff

    .line 657
    .line 658
    :goto_c
    if-eq v9, v8, :cond_1e

    .line 659
    .line 660
    add-int/2addr v9, v6

    .line 661
    move-object v14, v15

    .line 662
    move-object/from16 v6, v22

    .line 663
    .line 664
    move-object/from16 v7, v27

    .line 665
    .line 666
    move-object/from16 v5, v30

    .line 667
    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_1d
    move-object v15, v14

    .line 671
    const/4 v10, 0x0

    .line 672
    :cond_1e
    iget v5, v1, LI0/H;->r:I

    .line 673
    .line 674
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual/range {p1 .. p1}, LI0/H;->v()LI0/H;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-nez v6, :cond_1f

    .line 683
    .line 684
    const/4 v5, 0x0

    .line 685
    :cond_1f
    if-eqz v5, :cond_20

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    :goto_d
    move-object/from16 v6, p2

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_20
    const/4 v5, -0x1

    .line 695
    goto :goto_d

    .line 696
    :goto_e
    invoke-static {v0, v6, v5}, Lcom/onesignal/notifications/internal/display/impl/d;->v(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v6, p3

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    if-eqz v17, :cond_21

    .line 706
    .line 707
    :goto_f
    move-object v14, v15

    .line 708
    goto :goto_10

    .line 709
    :cond_21
    if-eqz v18, :cond_22

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_22
    if-eqz v2, :cond_23

    .line 713
    .line 714
    const/4 v5, 0x2

    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    goto :goto_10

    .line 720
    :cond_23
    move-object v14, v7

    .line 721
    :goto_10
    if-eqz v14, :cond_24

    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v0, v5}, Lcom/onesignal/notifications/internal/display/impl/d;->u(Landroid/view/ViewStructure;I)V

    .line 728
    .line 729
    .line 730
    :cond_24
    if-eqz v20, :cond_25

    .line 731
    .line 732
    invoke-static/range {v20 .. v20}, Lv3/b;->l(Ll0/n;)[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    if-eqz v5, :cond_25

    .line 737
    .line 738
    invoke-static {v0, v5}, Lcom/onesignal/notifications/internal/display/impl/d;->x(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_25
    move-object/from16 v5, p4

    .line 742
    .line 743
    iget-object v5, v5, LR0/a;->a:LB3/a;

    .line 744
    .line 745
    iget v6, v1, LI0/H;->r:I

    .line 746
    .line 747
    new-instance v7, LE2/b;

    .line 748
    .line 749
    const/4 v8, 0x3

    .line 750
    invoke-direct {v7, v8, v0}, LE2/b;-><init>(ILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v6, v7}, LB3/a;->r(ILp9/h;)V

    .line 754
    .line 755
    .line 756
    if-eqz v21, :cond_26

    .line 757
    .line 758
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 763
    .line 764
    .line 765
    :cond_26
    const/4 v5, 0x4

    .line 766
    if-eqz v2, :cond_28

    .line 767
    .line 768
    const/4 v6, 0x1

    .line 769
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 770
    .line 771
    .line 772
    sget-object v6, LS0/a;->q:LS0/a;

    .line 773
    .line 774
    if-ne v2, v6, :cond_27

    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    goto :goto_11

    .line 778
    :cond_27
    const/4 v2, 0x0

    .line 779
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_28
    if-eqz v21, :cond_2a

    .line 784
    .line 785
    if-nez v3, :cond_29

    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    goto :goto_12

    .line 789
    :cond_29
    iget v2, v3, LQ0/f;->a:I

    .line 790
    .line 791
    invoke-static {v2, v5}, LQ0/f;->a(II)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_12
    if-nez v2, :cond_2a

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 806
    .line 807
    .line 808
    :cond_2a
    :goto_13
    sget-object v2, Ll0/n;->a:Ll0/m;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v2, Ll0/m;->b:Ll0/e;

    .line 814
    .line 815
    invoke-static {v2}, Lv3/b;->l(Ll0/n;)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Lc9/k;->J([Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v20, :cond_2c

    .line 826
    .line 827
    invoke-static/range {v20 .. v20}, Lv3/b;->l(Ll0/n;)[Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_2c

    .line 832
    .line 833
    invoke-static {v6, v2}, Lc9/k;->M([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-ltz v2, :cond_2b

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    :goto_14
    const/4 v6, 0x1

    .line 841
    goto :goto_15

    .line 842
    :cond_2b
    const/4 v2, 0x0

    .line 843
    goto :goto_14

    .line 844
    :goto_15
    if-ne v2, v6, :cond_2c

    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    goto :goto_16

    .line 848
    :cond_2c
    const/4 v8, 0x0

    .line 849
    :goto_16
    if-nez v23, :cond_2e

    .line 850
    .line 851
    if-eqz v8, :cond_2d

    .line 852
    .line 853
    goto :goto_17

    .line 854
    :cond_2d
    const/4 v8, 0x0

    .line 855
    goto :goto_18

    .line 856
    :cond_2e
    :goto_17
    const/4 v8, 0x1

    .line 857
    :goto_18
    if-eqz v8, :cond_2f

    .line 858
    .line 859
    invoke-static/range {p0 .. p0}, Ll0/g;->l(Landroid/view/ViewStructure;)V

    .line 860
    .line 861
    .line 862
    :cond_2f
    iget-object v2, v1, LI0/H;->T:LI0/c0;

    .line 863
    .line 864
    iget-object v2, v2, LI0/c0;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LI0/j0;

    .line 867
    .line 868
    invoke-virtual {v2}, LI0/j0;->J0()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_30

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_30
    const/4 v5, 0x0

    .line 876
    :goto_19
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    if-eqz v10, :cond_32

    .line 880
    .line 881
    move-object v2, v10

    .line 882
    check-cast v2, Ljava/util/Collection;

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    const-string v5, ""

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    :goto_1a
    if-ge v15, v2, :cond_31

    .line 892
    .line 893
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, LT0/g;

    .line 898
    .line 899
    invoke-static {v5}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget-object v6, v6, LT0/g;->r:Ljava/lang/String;

    .line 904
    .line 905
    const/16 v7, 0xa

    .line 906
    .line 907
    invoke-static {v5, v6, v7}, LU3/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    const/4 v6, 0x1

    .line 912
    add-int/2addr v15, v6

    .line 913
    goto :goto_1a

    .line 914
    :cond_31
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const-string v2, "android.widget.TextView"

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_32
    invoke-virtual/range {p1 .. p1}, LI0/H;->o()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, La0/b;

    .line 927
    .line 928
    invoke-virtual {v1}, La0/b;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_33

    .line 933
    .line 934
    if-eqz v3, :cond_33

    .line 935
    .line 936
    iget v1, v3, LQ0/f;->a:I

    .line 937
    .line 938
    invoke-static {v1}, LJ0/P;->t(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_33

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_33
    if-eqz v18, :cond_36

    .line 948
    .line 949
    const-string v1, "android.widget.EditText"

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 955
    .line 956
    const/16 v2, 0x1c

    .line 957
    .line 958
    if-lt v1, v2, :cond_34

    .line 959
    .line 960
    if-eqz v24, :cond_34

    .line 961
    .line 962
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {v0, v1}, Landroid/support/v4/media/session/m;->k(Landroid/view/ViewStructure;I)V

    .line 967
    .line 968
    .line 969
    :cond_34
    if-eqz v4, :cond_35

    .line 970
    .line 971
    iget-object v1, v4, LT0/g;->r:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v1}, Lcom/onesignal/notifications/internal/display/impl/d;->f(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0, v1}, Lcom/onesignal/notifications/internal/display/impl/d;->w(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 978
    .line 979
    .line 980
    :cond_35
    if-eqz v8, :cond_36

    .line 981
    .line 982
    invoke-static/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/d;->t(Landroid/view/ViewStructure;)V

    .line 983
    .line 984
    .line 985
    :cond_36
    return-void
.end method

.method public static final o(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lx/H;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lx/H;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/H;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static final p(Lx/G;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/G;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lx/G;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lx/G;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lx/H;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Lx/H;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lx/H;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v2

    .line 82
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lx/G;->k(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static q(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln3/o;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lv3/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Lv3/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lv3/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1, p0}, Lv3/d;->h(I[Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p0}, Lv3/d;->h(I[Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v1, p0}, Lv3/d;->h(I[Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p2, p0}, Lv3/d;->h(I[Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-direct {p2, p1, v0, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 109
    .line 110
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length p0, p0

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    invoke-static {p1, v4}, Lv3/d;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    sub-int/2addr p0, v2

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/a;->k(Ljava/lang/String;)Landroid/graphics/Path;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object p2

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Invalid motion easing type: "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static s(ILjava/lang/String;Ljava/util/List;)I
    .locals 11

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lv3/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LB3/X;->k()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lv3/d;->k(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    new-instance v5, Lv3/c;

    .line 28
    .line 29
    invoke-direct {v5}, Lv3/c;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    const/4 v7, 0x3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v5, Lv3/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v9, 0x5

    .line 45
    .line 46
    invoke-virtual {v3, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lv3/c;->b:Landroid/os/IBinder;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LK3/b;->y0(Landroid/os/IBinder;)LK3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, p1, p2}, Lv3/b;->h(ILjava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    check-cast v3, LK3/a;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LK3/a;->y0(Landroid/os/Bundle;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move v4, v6

    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    :try_start_3
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 91
    .line 92
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_3
    :goto_2
    move v4, v7

    .line 94
    :cond_4
    :goto_3
    return v4

    .line 95
    :goto_4
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method
