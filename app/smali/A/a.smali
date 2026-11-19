.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static final a(Landroid/content/Context;)Lf1/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lf1/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lg1/b;->a(F)Lg1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lf1/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lf1/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lf1/e;-><init>(FFLg1/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(Ljava/lang/String;LJ0/o;LY/o;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const-string v2, "errorMessage"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x1d2c28d4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, LY/o;->U(I)LY/o;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v13, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v0}, LY/o;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    move v3, v2

    .line 53
    and-int/lit8 v2, v3, 0x5b

    .line 54
    .line 55
    const/16 v4, 0x12

    .line 56
    .line 57
    if-ne v2, v4, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, LY/o;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual/range {p2 .. p2}, LY/o;->N()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    new-instance v2, LD/I0;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v2, v4, v1}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v4, -0x6a0780e4

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v15, v2}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v6, Lmb/f;->b:Lg0/c;

    .line 85
    .line 86
    new-instance v4, Lmb/b;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v0, v5}, Lmb/b;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const v5, -0x3b6b4fdf

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v15, v4}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    shr-int/lit8 v3, v3, 0x3

    .line 100
    .line 101
    and-int/lit8 v3, v3, 0xe

    .line 102
    .line 103
    const v4, 0x1b0030

    .line 104
    .line 105
    .line 106
    or-int v20, v3, v4

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    move-wide/from16 v13, v21

    .line 123
    .line 124
    move-wide/from16 v15, v21

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object/from16 v19, p2

    .line 131
    .line 132
    invoke-static/range {v1 .. v21}, LV/l0;->a(LJ0/o;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJJJFLj1/p;LY/o;II)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {p2 .. p2}, LY/o;->r()LY/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    new-instance v2, LA/r0;

    .line 142
    .line 143
    const/16 v3, 0x10

    .line 144
    .line 145
    move-object/from16 v4, p1

    .line 146
    .line 147
    move/from16 v5, p3

    .line 148
    .line 149
    invoke-direct {v2, v5, v3, v0, v4}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LY/m0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(LO9/a;LO9/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LO9/c;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LO9/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, p1, v3

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, LO9/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final e(LA5/d;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk1/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LA9/h;

    .line 15
    .line 16
    invoke-static {p1}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, LA9/h;-><init>(ILg9/e;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LS2/k;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, LS2/k;-><init>(LA5/d;LA9/h;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lk1/m;->q:Lk1/m;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, LA5/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LY/o0;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v1, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LA9/h;->u(Lp9/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 57
    .line 58
    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class p1, Lq9/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lq9/i;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static f([Lz1/d;[Lz1/d;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    move v1, v0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lz1/d;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lz1/d;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lz1/d;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lz1/d;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static i(Landroid/content/Context;)LY1/o;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LY1/b;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ln4/l;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, LU9/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ln4/l;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LE1/f;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, LE1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, LY1/o;

    .line 131
    .line 132
    new-instance v0, LY1/n;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LY1/n;-><init>(Landroid/content/Context;LE1/f;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, LMb/k;-><init>(LY1/f;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static j(Ljava/lang/String;)[Lz1/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_f

    .line 16
    .line 17
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_0

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_e

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_d

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_3
    if-ge v10, v9, :cond_c

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_7

    .line 118
    .line 119
    if-eq v3, v7, :cond_6

    .line 120
    .line 121
    if-eq v3, v8, :cond_6

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :pswitch_0
    if-nez v14, :cond_4

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_4
    :goto_5
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :pswitch_1
    if-eq v12, v10, :cond_5

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_6
    const/4 v13, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_7
    if-eqz v15, :cond_8

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_9

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_a
    const/4 v2, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_c
    invoke-static {v6, v11}, La/a;->h([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_d

    .line 188
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v2, "error in parsing \""

    .line 191
    .line 192
    const-string v3, "\""

    .line 193
    .line 194
    invoke-static {v2, v5, v3}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_d
    :goto_c
    new-array v3, v2, [F

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    new-instance v2, Lz1/d;

    .line 209
    .line 210
    invoke-direct {v2, v5, v3}, Lz1/d;-><init>(C[F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v4, 0x1

    .line 217
    .line 218
    move v5, v4

    .line 219
    move v4, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_f
    sub-int/2addr v4, v5

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v4, v2, :cond_10

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v5, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v3, v2, [F

    .line 239
    .line 240
    new-instance v4, Lz1/d;

    .line 241
    .line 242
    invoke-direct {v4, v0, v3}, Lz1/d;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_10
    const/4 v2, 0x0

    .line 250
    :goto_e
    new-array v0, v2, [Lz1/d;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, [Lz1/d;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->j(Ljava/lang/String;)[Lz1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lz1/d;->b([Lz1/d;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Error in parsing "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public static l(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static m([Lz1/d;)[Lz1/d;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lz1/d;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lz1/d;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lz1/d;-><init>(Lz1/d;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static n([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v2, v0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static final o(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT0/r;

    .line 6
    .line 7
    iget v0, v0, LT0/r;->c:I

    .line 8
    .line 9
    invoke-static {p1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LT0/r;

    .line 14
    .line 15
    iget v1, v1, LT0/r;->c:I

    .line 16
    .line 17
    if-gt p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Index "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " should be less or equal than last line\'s end "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LZ0/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-gt v3, v0, :cond_4

    .line 54
    .line 55
    add-int v4, v3, v0

    .line 56
    .line 57
    ushr-int/2addr v4, v1

    .line 58
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LT0/r;

    .line 63
    .line 64
    iget v6, v5, LT0/r;->b:I

    .line 65
    .line 66
    if-le v6, p0, :cond_1

    .line 67
    .line 68
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v5, v5, LT0/r;->c:I

    .line 71
    .line 72
    if-gt v5, p0, :cond_2

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v2

    .line 77
    :goto_2
    if-gez v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-lez v5, :cond_5

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    add-int/2addr v3, v1

    .line 88
    neg-int v4, v3

    .line 89
    :cond_5
    if-ltz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v4, v0, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const-string v0, "Found paragraph index "

    .line 99
    .line 100
    const-string v1, " should be in range [0, "

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ").\nDebug info: index="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", paragraphs=["

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object p0, LT0/h;->s:LT0/h;

    .line 127
    .line 128
    const/16 v1, 0x1f

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p1, v2, p0, v1}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x5d

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, LZ0/a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return v4
.end method

.method public static final p(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_3

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LT0/r;

    .line 19
    .line 20
    iget v6, v5, LT0/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LT0/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_4

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    add-int/2addr v3, v1

    .line 44
    neg-int v4, v3

    .line 45
    :cond_4
    return v4
.end method

.method public static final q(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LT0/r;

    .line 13
    .line 14
    iget v0, v0, LT0/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lc9/n;->z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LT0/r;

    .line 42
    .line 43
    iget v6, v5, LT0/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, LT0/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    neg-int v4, v3

    .line 72
    :cond_6
    return v4
.end method

.method public static final r(Ljava/util/ArrayList;JLp9/d;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LT0/N;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, La/a;->o(ILjava/util/ArrayList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LT0/r;

    .line 20
    .line 21
    iget v3, v2, LT0/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LT0/N;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, LT0/r;->b:I

    .line 30
    .line 31
    iget v4, v2, LT0/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final s(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    const-string v2, " s "

    .line 8
    .line 9
    const v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    const v4, 0x1dcd6500

    .line 13
    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr p0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr p0, v3

    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    const-wide/32 v5, -0xf404c

    .line 39
    .line 40
    .line 41
    cmp-long v1, p0, v5

    .line 42
    .line 43
    const-string v5, " ms"

    .line 44
    .line 45
    const v6, 0xf4240

    .line 46
    .line 47
    .line 48
    const v7, 0x7a120

    .line 49
    .line 50
    .line 51
    if-gtz v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    int-to-long v2, v7

    .line 59
    sub-long/2addr p0, v2

    .line 60
    int-to-long v2, v6

    .line 61
    div-long/2addr p0, v2

    .line 62
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v1, p0, v8

    .line 76
    .line 77
    const-string v8, " \u00b5s"

    .line 78
    .line 79
    const/16 v9, 0x3e8

    .line 80
    .line 81
    const/16 v10, 0x1f4

    .line 82
    .line 83
    if-gtz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    int-to-long v2, v10

    .line 91
    sub-long/2addr p0, v2

    .line 92
    int-to-long v2, v9

    .line 93
    div-long/2addr p0, v2

    .line 94
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/32 v11, 0xf404c

    .line 106
    .line 107
    .line 108
    cmp-long v1, p0, v11

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    int-to-long v2, v10

    .line 118
    add-long/2addr p0, v2

    .line 119
    int-to-long v2, v9

    .line 120
    div-long/2addr p0, v2

    .line 121
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-wide/32 v8, 0x3b9328e0

    .line 133
    .line 134
    .line 135
    cmp-long v1, p0, v8

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    int-to-long v2, v7

    .line 145
    add-long/2addr p0, v2

    .line 146
    int-to-long v2, v6

    .line 147
    div-long/2addr p0, v2

    .line 148
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    int-to-long v4, v4

    .line 165
    add-long/2addr p0, v4

    .line 166
    int-to-long v3, v3

    .line 167
    div-long/2addr p0, v3

    .line 168
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object p0, p1, v1

    .line 182
    .line 183
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "%6s"

    .line 188
    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static final t(ILY/o;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const p0, 0x7f1101b7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const p0, 0x7f11007c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const p0, 0x7f11007d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const p0, 0x7f1100ab

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const p0, 0x7f1100cb

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x5

    .line 95
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const p0, 0x7f1102aa

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x6

    .line 110
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const p0, 0x7f1102a9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v0, 0x7

    .line 125
    invoke-static {p0, v0}, LU9/l;->h(II)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    const p0, 0x7f110160

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string p0, ""

    .line 140
    .line 141
    :goto_0
    return-object p0
.end method

.method public static u(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static y(Ljava/lang/CharSequence;II)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array v12, v3, [F

    .line 27
    .line 28
    aput v5, v12, v2

    .line 29
    .line 30
    aput v8, v12, v4

    .line 31
    .line 32
    aput v8, v12, v9

    .line 33
    .line 34
    aput v8, v12, v11

    .line 35
    .line 36
    aput v8, v12, v10

    .line 37
    .line 38
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v5, v12, v7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v3, [F

    .line 44
    .line 45
    aput v8, v12, v2

    .line 46
    .line 47
    aput v6, v12, v4

    .line 48
    .line 49
    aput v6, v12, v9

    .line 50
    .line 51
    aput v6, v12, v11

    .line 52
    .line 53
    aput v6, v12, v10

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v7

    .line 58
    .line 59
    aput v5, v12, p2

    .line 60
    .line 61
    :goto_0
    move v5, v2

    .line 62
    :goto_1
    add-int v13, v1, v5

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_8

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    new-array v1, v3, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, La/a;->n([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v2

    .line 79
    move v8, v6

    .line 80
    :goto_2
    if-ge v6, v3, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v6

    .line 83
    .line 84
    add-int/2addr v8, v12

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v2

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    if-ne v8, v4, :cond_4

    .line 94
    .line 95
    aget-byte v1, v0, v7

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    return v7

    .line 100
    :cond_4
    if-ne v8, v4, :cond_5

    .line 101
    .line 102
    aget-byte v1, v0, v10

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    return v10

    .line 107
    :cond_5
    if-ne v8, v4, :cond_6

    .line 108
    .line 109
    aget-byte v1, v0, v9

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    return v9

    .line 114
    :cond_6
    if-ne v8, v4, :cond_7

    .line 115
    .line 116
    aget-byte v0, v0, v11

    .line 117
    .line 118
    if-lez v0, :cond_7

    .line 119
    .line 120
    return v11

    .line 121
    :cond_7
    return v4

    .line 122
    :cond_8
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-static {v13}, La/a;->v(C)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_9

    .line 133
    .line 134
    aget v14, v12, v2

    .line 135
    .line 136
    const/high16 v15, 0x3f000000    # 0.5f

    .line 137
    .line 138
    add-float/2addr v14, v15

    .line 139
    aput v14, v12, v2

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-static {v13}, La/a;->w(C)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    aget v14, v12, v2

    .line 149
    .line 150
    float-to-double v14, v14

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v14, v14

    .line 156
    aput v14, v12, v2

    .line 157
    .line 158
    add-float/2addr v14, v6

    .line 159
    aput v14, v12, v2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    aget v14, v12, v2

    .line 163
    .line 164
    float-to-double v14, v14

    .line 165
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    double-to-float v14, v14

    .line 170
    aput v14, v12, v2

    .line 171
    .line 172
    add-float/2addr v14, v8

    .line 173
    aput v14, v12, v2

    .line 174
    .line 175
    :goto_3
    const v14, 0x3faaaaab

    .line 176
    .line 177
    .line 178
    const v15, 0x402aaaab

    .line 179
    .line 180
    .line 181
    const/16 v6, 0x39

    .line 182
    .line 183
    const/16 v2, 0x30

    .line 184
    .line 185
    const v17, 0x3f2aaaab

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x20

    .line 189
    .line 190
    if-eq v13, v3, :cond_e

    .line 191
    .line 192
    if-lt v13, v2, :cond_b

    .line 193
    .line 194
    if-le v13, v6, :cond_e

    .line 195
    .line 196
    :cond_b
    const/16 v8, 0x41

    .line 197
    .line 198
    if-lt v13, v8, :cond_c

    .line 199
    .line 200
    const/16 v8, 0x5a

    .line 201
    .line 202
    if-gt v13, v8, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    invoke-static {v13}, La/a;->w(C)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    aget v8, v12, v4

    .line 212
    .line 213
    add-float/2addr v8, v15

    .line 214
    aput v8, v12, v4

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    aget v8, v12, v4

    .line 218
    .line 219
    add-float/2addr v8, v14

    .line 220
    aput v8, v12, v4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    :goto_4
    aget v8, v12, v4

    .line 224
    .line 225
    add-float v8, v8, v17

    .line 226
    .line 227
    aput v8, v12, v4

    .line 228
    .line 229
    :goto_5
    if-eq v13, v3, :cond_12

    .line 230
    .line 231
    if-lt v13, v2, :cond_f

    .line 232
    .line 233
    if-le v13, v6, :cond_12

    .line 234
    .line 235
    :cond_f
    const/16 v2, 0x61

    .line 236
    .line 237
    if-lt v13, v2, :cond_10

    .line 238
    .line 239
    const/16 v2, 0x7a

    .line 240
    .line 241
    if-gt v13, v2, :cond_10

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_10
    invoke-static {v13}, La/a;->w(C)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    aget v2, v12, v9

    .line 251
    .line 252
    add-float/2addr v2, v15

    .line 253
    aput v2, v12, v9

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    aget v2, v12, v9

    .line 257
    .line 258
    add-float/2addr v2, v14

    .line 259
    aput v2, v12, v9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    :goto_6
    aget v2, v12, v9

    .line 263
    .line 264
    add-float v2, v2, v17

    .line 265
    .line 266
    aput v2, v12, v9

    .line 267
    .line 268
    :goto_7
    invoke-static {v13}, La/a;->x(C)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    aget v2, v12, v11

    .line 275
    .line 276
    add-float v2, v2, v17

    .line 277
    .line 278
    aput v2, v12, v11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_13
    invoke-static {v13}, La/a;->w(C)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    aget v2, v12, v11

    .line 288
    .line 289
    const v6, 0x408aaaab

    .line 290
    .line 291
    .line 292
    add-float/2addr v2, v6

    .line 293
    aput v2, v12, v11

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    aget v2, v12, v11

    .line 297
    .line 298
    const v6, 0x40555555

    .line 299
    .line 300
    .line 301
    add-float/2addr v2, v6

    .line 302
    aput v2, v12, v11

    .line 303
    .line 304
    :goto_8
    if-lt v13, v3, :cond_15

    .line 305
    .line 306
    const/16 v2, 0x5e

    .line 307
    .line 308
    if-gt v13, v2, :cond_15

    .line 309
    .line 310
    aget v2, v12, v10

    .line 311
    .line 312
    const/high16 v3, 0x3f400000    # 0.75f

    .line 313
    .line 314
    add-float/2addr v2, v3

    .line 315
    aput v2, v12, v10

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_15
    invoke-static {v13}, La/a;->w(C)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_16

    .line 323
    .line 324
    aget v2, v12, v10

    .line 325
    .line 326
    const/high16 v3, 0x40880000    # 4.25f

    .line 327
    .line 328
    add-float/2addr v2, v3

    .line 329
    aput v2, v12, v10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    aget v2, v12, v10

    .line 333
    .line 334
    const/high16 v3, 0x40500000    # 3.25f

    .line 335
    .line 336
    add-float/2addr v2, v3

    .line 337
    aput v2, v12, v10

    .line 338
    .line 339
    :goto_9
    aget v2, v12, v7

    .line 340
    .line 341
    const/high16 v3, 0x3f800000    # 1.0f

    .line 342
    .line 343
    add-float/2addr v2, v3

    .line 344
    aput v2, v12, v7

    .line 345
    .line 346
    if-lt v5, v10, :cond_22

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    new-array v6, v2, [I

    .line 350
    .line 351
    new-array v8, v2, [B

    .line 352
    .line 353
    invoke-static {v12, v6, v8}, La/a;->n([F[I[B)I

    .line 354
    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    :goto_a
    if-ge v13, v2, :cond_17

    .line 359
    .line 360
    aget-byte v15, v8, v13

    .line 361
    .line 362
    add-int/2addr v14, v15

    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_17
    const/4 v13, 0x0

    .line 367
    aget v15, v6, v13

    .line 368
    .line 369
    aget v2, v6, v7

    .line 370
    .line 371
    if-ge v15, v2, :cond_18

    .line 372
    .line 373
    aget v3, v6, v4

    .line 374
    .line 375
    if-ge v15, v3, :cond_18

    .line 376
    .line 377
    aget v3, v6, v9

    .line 378
    .line 379
    if-ge v15, v3, :cond_18

    .line 380
    .line 381
    aget v3, v6, v11

    .line 382
    .line 383
    if-ge v15, v3, :cond_18

    .line 384
    .line 385
    aget v3, v6, v10

    .line 386
    .line 387
    if-ge v15, v3, :cond_18

    .line 388
    .line 389
    return v13

    .line 390
    :cond_18
    if-lt v2, v15, :cond_21

    .line 391
    .line 392
    aget-byte v3, v8, v4

    .line 393
    .line 394
    aget-byte v16, v8, v9

    .line 395
    .line 396
    add-int v3, v3, v16

    .line 397
    .line 398
    aget-byte v17, v8, v11

    .line 399
    .line 400
    add-int v3, v3, v17

    .line 401
    .line 402
    aget-byte v8, v8, v10

    .line 403
    .line 404
    add-int/2addr v3, v8

    .line 405
    if-nez v3, :cond_19

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_19
    if-ne v14, v4, :cond_1a

    .line 409
    .line 410
    if-lez v8, :cond_1a

    .line 411
    .line 412
    return v10

    .line 413
    :cond_1a
    if-ne v14, v4, :cond_1b

    .line 414
    .line 415
    if-lez v16, :cond_1b

    .line 416
    .line 417
    return v9

    .line 418
    :cond_1b
    if-ne v14, v4, :cond_1c

    .line 419
    .line 420
    if-lez v17, :cond_1c

    .line 421
    .line 422
    return v11

    .line 423
    :cond_1c
    aget v3, v6, v4

    .line 424
    .line 425
    add-int/lit8 v8, v3, 0x1

    .line 426
    .line 427
    if-ge v8, v15, :cond_23

    .line 428
    .line 429
    if-ge v8, v2, :cond_23

    .line 430
    .line 431
    aget v2, v6, v10

    .line 432
    .line 433
    if-ge v8, v2, :cond_23

    .line 434
    .line 435
    aget v2, v6, v9

    .line 436
    .line 437
    if-ge v8, v2, :cond_23

    .line 438
    .line 439
    aget v2, v6, v11

    .line 440
    .line 441
    if-ge v3, v2, :cond_1d

    .line 442
    .line 443
    return v4

    .line 444
    :cond_1d
    if-ne v3, v2, :cond_23

    .line 445
    .line 446
    add-int/2addr v1, v5

    .line 447
    add-int/2addr v1, v4

    .line 448
    :goto_b
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ge v1, v2, :cond_20

    .line 453
    .line 454
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/16 v3, 0xd

    .line 459
    .line 460
    if-eq v2, v3, :cond_1f

    .line 461
    .line 462
    const/16 v3, 0x2a

    .line 463
    .line 464
    if-eq v2, v3, :cond_1f

    .line 465
    .line 466
    const/16 v3, 0x3e

    .line 467
    .line 468
    if-ne v2, v3, :cond_1e

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1e
    invoke-static {v2}, La/a;->x(C)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_20

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1f
    :goto_c
    return v11

    .line 481
    :cond_20
    return v4

    .line 482
    :cond_21
    :goto_d
    return v7

    .line 483
    :cond_22
    const/4 v13, 0x0

    .line 484
    :cond_23
    move v2, v13

    .line 485
    const/4 v3, 0x6

    .line 486
    const/high16 v6, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto/16 :goto_1
.end method

.method public static z(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, La/a;->l(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, LK9/o;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v10}, La/a;->l(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, LK9/o;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, LK9/o;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, LK9/o;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Ly9/h;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, LK9/o;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, La/a;->l(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x76c

    .line 209
    .line 210
    :cond_5
    if-ltz v4, :cond_6

    .line 211
    .line 212
    if-ge v4, p0, :cond_6

    .line 213
    .line 214
    add-int/lit16 v4, v4, 0x7d0

    .line 215
    .line 216
    :cond_6
    const/16 p0, 0x641

    .line 217
    .line 218
    const-string p1, "Failed requirement."

    .line 219
    .line 220
    if-lt v4, p0, :cond_c

    .line 221
    .line 222
    if-eq v7, v3, :cond_b

    .line 223
    .line 224
    if-gt v10, v6, :cond_a

    .line 225
    .line 226
    const/16 p0, 0x20

    .line 227
    .line 228
    if-ge v6, p0, :cond_a

    .line 229
    .line 230
    if-ltz v5, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x18

    .line 233
    .line 234
    if-ge v5, p0, :cond_9

    .line 235
    .line 236
    if-ltz v8, :cond_8

    .line 237
    .line 238
    const/16 p0, 0x3c

    .line 239
    .line 240
    if-ge v8, p0, :cond_8

    .line 241
    .line 242
    if-ltz v9, :cond_7

    .line 243
    .line 244
    if-ge v9, p0, :cond_7

    .line 245
    .line 246
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 247
    .line 248
    sget-object p1, LM9/b;->d:Ljava/util/TimeZone;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 257
    .line 258
    .line 259
    sub-int/2addr v7, v10

    .line 260
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x5

    .line 264
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0xb

    .line 268
    .line 269
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/16 p1, 0xc

    .line 273
    .line 274
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xe

    .line 283
    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    return-wide p0

    .line 292
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method
