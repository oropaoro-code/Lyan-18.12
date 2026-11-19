.class public abstract Ln3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static final a(FF)J
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

.method public static final b(LJ0/o;LJ0/o;LY/o;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    const v1, 0x2e5114b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, LY/o;->U(I)LY/o;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v14, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x70

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v14, v15}, LY/o;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, LY/o;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual/range {p2 .. p2}, LY/o;->N()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    :goto_3
    new-instance v2, LD/I0;

    .line 65
    .line 66
    const/16 v3, 0x15

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v3, -0x1bc7ac95

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v14, v2}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LD/I0;

    .line 79
    .line 80
    const/16 v4, 0x16

    .line 81
    .line 82
    invoke-direct {v3, v4, v15}, LD/I0;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x712734a9

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v14, v3}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lmb/i;->c:Lg0/c;

    .line 93
    .line 94
    sget-object v6, Lmb/i;->d:Lg0/c;

    .line 95
    .line 96
    shr-int/lit8 v1, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xe

    .line 99
    .line 100
    const v3, 0x36c30

    .line 101
    .line 102
    .line 103
    or-int v16, v1, v3

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    move-object/from16 v13, p2

    .line 115
    .line 116
    move/from16 v14, v16

    .line 117
    .line 118
    invoke-static/range {v1 .. v14}, LO5/l0;->a(Lp9/a;Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JJLj1/p;LY/o;I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual/range {p2 .. p2}, LY/o;->r()LY/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v2, LA/r0;

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    invoke-direct {v2, v4, v3, v0, v15}, LA/r0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, LY/m0;->d:Ljava/lang/Object;

    .line 137
    .line 138
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

.method public static final d(Ljava/util/List;LR1/x;Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LR1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LR1/d;

    .line 7
    .line 8
    iget v1, v0, LR1/d;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR1/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR1/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LR1/d;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LR1/d;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LR1/d;->r:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LR1/d;->q:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, Lq9/u;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LR1/d;->q:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LR1/f;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LR1/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lg9/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LR1/d;->q:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LR1/d;->t:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LR1/x;->a(LR1/f;Li9/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lq9/u;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lp9/d;

    .line 115
    .line 116
    :try_start_1
    iput-object p1, v0, LR1/d;->q:Ljava/io/Serializable;

    .line 117
    .line 118
    iput-object p0, v0, LR1/d;->r:Ljava/util/Iterator;

    .line 119
    .line 120
    iput v3, v0, LR1/d;->t:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_3
    iget-object v2, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-object p2, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-static {v2, p2}, LN3/B;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Throwable;

    .line 145
    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :cond_8
    throw p0
.end method

.method public static final e(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    sub-int v0, p2, p1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    .line 12
    if-gt p1, p0, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sub-int v1, p2, p1

    .line 16
    .line 17
    if-le v1, p0, :cond_4

    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    sub-int/2addr p0, p1

    .line 23
    :goto_1
    move v0, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_4
    if-eqz p3, :cond_5

    .line 26
    .line 27
    if-gt p1, p0, :cond_6

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_5
    sub-int v1, p2, p1

    .line 31
    .line 32
    if-le v1, p0, :cond_6

    .line 33
    .line 34
    :goto_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_6
    if-nez p3, :cond_0

    .line 38
    .line 39
    :goto_3
    return v0
.end method

.method public static f(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LU3/c;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LH1/T;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f090250

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LH1/T;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LH1/T;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LH1/T;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, LH1/T;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, LH1/T;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, LH1/T;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, LH1/T;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, LH1/T;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, LH1/T;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, LH1/T;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f090251

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {p1, p0}, Lj6/d;->q(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_0
    move v2, v1

    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public static h(LH1/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, LH1/l;->c(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v2, Ln3/o;->a:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Ln3/o;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v0, Ln3/o;->a:Z

    .line 76
    .line 77
    :cond_2
    sget-object v2, Ln3/o;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, LH1/U;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    return v0

    .line 130
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Ln3/o;->c:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Ln3/o;->d:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v0, Ln3/o;->c:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, Ln3/o;->d:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v3

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, LH1/U;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    return v0

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, LH1/U;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, LH1/l;->c(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_12
    move v0, v1

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final i(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, LA0/c;->p(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p3, p2}, LA0/c;->p(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-static {p3, p2}, LA0/c;->p(II)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0, p1}, Lf1/a;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p1}, Lf1/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0, p1}, Lf1/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-ne p3, p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p4}, LM/U;->l(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p0, p1}, Lf1/a;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p3, p4, p2}, LA0/c;->h(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-static {p0, p1}, Lf1/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p2, p1, p0}, La3/f;->r(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static j(Ljava/lang/String;)LK9/A;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "typeSubtype.group(1)"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v5, "US"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "typeSubtype.group(2)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v5, LK9/A;->d:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x0

    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v5, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_1

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v9, "\'"

    .line 122
    .line 123
    invoke-static {v7, v9, v8}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-static {v7, v9, v8}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-le v8, v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v1

    .line 146
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 151
    .line 152
    invoke-static {v7, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Parameter is not formatted correctly: \""

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 178
    .line 179
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\" for: \""

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, p0, v2}, LU3/c;->u(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v0, LK9/A;

    .line 205
    .line 206
    new-array v1, v8, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v0, p0, v3}, LK9/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "No subtype found for: \""

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public static final k(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final l(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "`"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x19

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-le v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "columnNames"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "."

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v6, v0

    .line 87
    move v7, v1

    .line 88
    move v8, v7

    .line 89
    :goto_0
    if-ge v7, v6, :cond_6

    .line 90
    .line 91
    aget-object v9, v0, v7

    .line 92
    .line 93
    add-int/lit8 v10, v8, 0x1

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    add-int/lit8 v12, v12, 0x2

    .line 104
    .line 105
    if-lt v11, v12, :cond_5

    .line 106
    .line 107
    invoke-static {v9, v5, v1}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    :goto_1
    move v4, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ne v11, v2, :cond_5

    .line 120
    .line 121
    invoke-static {v9, v3, v1}, Ly9/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move v8, v10

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    :goto_2
    move v0, v4

    .line 133
    :goto_3
    if-ltz v0, :cond_7

    .line 134
    .line 135
    return v0

    .line 136
    :cond_7
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "c.columnNames"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    .line 154
    .line 155
    array-length v3, p0

    .line 156
    move v4, v1

    .line 157
    :goto_4
    if-ge v1, v3, :cond_9

    .line 158
    .line 159
    aget-object v5, p0, v1

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    add-int/2addr v4, v6

    .line 163
    if-le v4, v6, :cond_8

    .line 164
    .line 165
    const-string v6, ", "

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 v6, 0x0

    .line 171
    invoke-static {v0, v5, v6}, LU9/l;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lp9/d;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "toString(...)"

    .line 185
    .line 186
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception p0

    .line 191
    const-string v0, "RoomCursorUtil"

    .line 192
    .line 193
    const-string v1, "Cannot collect column names for debug purposes"

    .line 194
    .line 195
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    const-string p0, "unknown"

    .line 199
    .line 200
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "column \'"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "\' does not exist. Available columns: "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static m(Ljava/nio/MappedByteBuffer;)LZ1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, LZ1/b;

    .line 164
    .line 165
    invoke-direct {v0}, LH1/H;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LH1/H;->t:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LH1/H;->q:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LH1/H;->r:I

    .line 196
    .line 197
    iget-object p0, v0, LH1/H;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LH1/H;->s:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static n(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

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
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ln3/o;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static final p(LT0/O;Lf1/m;)LT0/O;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LT0/O;

    .line 4
    .line 5
    iget-object v2, v0, LT0/O;->a:LT0/D;

    .line 6
    .line 7
    sget-object v3, LT0/F;->d:Le1/p;

    .line 8
    .line 9
    iget-object v3, v2, LT0/D;->a:Le1/p;

    .line 10
    .line 11
    sget-object v4, LT0/E;->q:LT0/E;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Le1/p;->e(Lp9/a;)Le1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v3, Lf1/o;->b:[Lf1/p;

    .line 18
    .line 19
    iget-wide v3, v2, LT0/D;->b:J

    .line 20
    .line 21
    const-wide v25, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v7, v3, v25

    .line 27
    .line 28
    const-wide/16 v27, 0x0

    .line 29
    .line 30
    cmp-long v5, v7, v27

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-wide v3, LT0/F;->a:J

    .line 35
    .line 36
    :cond_0
    move-wide v7, v3

    .line 37
    iget-object v3, v2, LT0/D;->c:LX0/k;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, LX0/k;->u:LX0/k;

    .line 42
    .line 43
    :cond_1
    move-object v9, v3

    .line 44
    iget-object v3, v2, LT0/D;->d:LX0/i;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, v3, LX0/i;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    new-instance v10, LX0/i;

    .line 53
    .line 54
    invoke-direct {v10, v3}, LX0/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, LT0/D;->e:LX0/j;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v3, LX0/j;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const v3, 0xffff

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance v11, LX0/j;

    .line 68
    .line 69
    invoke-direct {v11, v3}, LX0/j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, LT0/D;->f:LX0/o;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    sget-object v3, LX0/o;->a:LX0/b;

    .line 77
    .line 78
    :cond_4
    move-object v12, v3

    .line 79
    iget-object v3, v2, LT0/D;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    :cond_5
    move-object v13, v3

    .line 86
    iget-wide v3, v2, LT0/D;->h:J

    .line 87
    .line 88
    and-long v14, v3, v25

    .line 89
    .line 90
    cmp-long v5, v14, v27

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    sget-wide v3, LT0/F;->b:J

    .line 95
    .line 96
    :cond_6
    move-wide v14, v3

    .line 97
    iget-object v3, v2, LT0/D;->i:Le1/a;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iget v3, v3, Le1/a;->a:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v3, 0x0

    .line 105
    :goto_2
    new-instance v4, Le1/a;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Le1/a;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, LT0/D;->j:Le1/q;

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    sget-object v3, Le1/q;->c:Le1/q;

    .line 115
    .line 116
    :cond_8
    move-object/from16 v17, v3

    .line 117
    .line 118
    iget-object v3, v2, LT0/D;->k:La1/b;

    .line 119
    .line 120
    if-nez v3, :cond_9

    .line 121
    .line 122
    sget-object v3, La1/b;->s:La1/b;

    .line 123
    .line 124
    sget-object v3, La1/d;->a:La1/c;

    .line 125
    .line 126
    invoke-interface {v3}, La1/c;->getCurrent()La1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_9
    move-object/from16 v18, v3

    .line 131
    .line 132
    const-wide/16 v19, 0x10

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    iget-wide v0, v2, LT0/D;->l:J

    .line 136
    .line 137
    cmp-long v5, v0, v19

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    :goto_3
    move-wide/from16 v19, v0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    sget-wide v0, LT0/F;->c:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_4
    iget-object v0, v2, LT0/D;->m:Le1/l;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Le1/l;->b:Le1/l;

    .line 152
    .line 153
    :cond_b
    move-object/from16 v21, v0

    .line 154
    .line 155
    iget-object v0, v2, LT0/D;->n:Lr0/G;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lr0/G;->d:Lr0/G;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v22, v0

    .line 162
    .line 163
    iget-object v0, v2, LT0/D;->p:Lt0/e;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 168
    .line 169
    :cond_d
    move-object/from16 v24, v0

    .line 170
    .line 171
    new-instance v0, LT0/D;

    .line 172
    .line 173
    move-object v5, v0

    .line 174
    iget-object v1, v2, LT0/D;->o:LT0/x;

    .line 175
    .line 176
    move-object/from16 v23, v1

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    invoke-direct/range {v5 .. v24}, LT0/D;-><init>(Le1/p;JLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;LT0/x;Lt0/e;)V

    .line 181
    .line 182
    .line 183
    sget v1, LT0/v;->b:I

    .line 184
    .line 185
    new-instance v1, LT0/u;

    .line 186
    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    iget-object v4, v2, LT0/O;->b:LT0/u;

    .line 190
    .line 191
    iget v5, v4, LT0/u;->a:I

    .line 192
    .line 193
    const/high16 v6, -0x80000000

    .line 194
    .line 195
    invoke-static {v5, v6}, Le1/k;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v7, 0x5

    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    move v5, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_e
    iget v5, v4, LT0/u;->a:I

    .line 205
    .line 206
    :goto_5
    const/4 v8, 0x3

    .line 207
    iget v9, v4, LT0/u;->b:I

    .line 208
    .line 209
    invoke-static {v9, v8}, Le1/m;->a(II)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v10, 0x1

    .line 214
    if-eqz v8, :cond_11

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_10

    .line 221
    .line 222
    if-ne v8, v10, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_10
    const/4 v7, 0x4

    .line 232
    goto :goto_6

    .line 233
    :cond_11
    invoke-static {v9, v6}, Le1/m;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_14

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_13

    .line 244
    .line 245
    if-ne v7, v10, :cond_12

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    goto :goto_6

    .line 249
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    .line 251
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_13
    move v7, v10

    .line 256
    goto :goto_6

    .line 257
    :cond_14
    move v7, v9

    .line 258
    :goto_6
    iget-wide v8, v4, LT0/u;->c:J

    .line 259
    .line 260
    and-long v11, v8, v25

    .line 261
    .line 262
    cmp-long v11, v11, v27

    .line 263
    .line 264
    if-nez v11, :cond_15

    .line 265
    .line 266
    sget-wide v8, LT0/v;->a:J

    .line 267
    .line 268
    :cond_15
    iget-object v11, v4, LT0/u;->d:Le1/r;

    .line 269
    .line 270
    if-nez v11, :cond_16

    .line 271
    .line 272
    sget-object v11, Le1/r;->c:Le1/r;

    .line 273
    .line 274
    :cond_16
    iget v12, v4, LT0/u;->g:I

    .line 275
    .line 276
    if-nez v12, :cond_17

    .line 277
    .line 278
    sget v12, Le1/e;->b:I

    .line 279
    .line 280
    :cond_17
    iget v13, v4, LT0/u;->h:I

    .line 281
    .line 282
    invoke-static {v13, v6}, Le1/d;->a(II)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_18

    .line 287
    .line 288
    move v13, v10

    .line 289
    :cond_18
    iget-object v6, v4, LT0/u;->i:Le1/t;

    .line 290
    .line 291
    if-nez v6, :cond_19

    .line 292
    .line 293
    sget-object v6, Le1/t;->c:Le1/t;

    .line 294
    .line 295
    :cond_19
    move-object v14, v6

    .line 296
    iget-object v10, v4, LT0/u;->e:LT0/w;

    .line 297
    .line 298
    iget-object v15, v4, LT0/u;->f:Le1/i;

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    move v6, v7

    .line 302
    move-wide v7, v8

    .line 303
    move-object v9, v11

    .line 304
    move-object v11, v15

    .line 305
    invoke-direct/range {v4 .. v14}, LT0/u;-><init>(IIJLe1/r;LT0/w;Le1/i;IILe1/t;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, LT0/O;->c:LT0/y;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v2}, LT0/O;-><init>(LT0/D;LT0/u;LT0/y;)V

    .line 311
    .line 312
    .line 313
    return-object v3
.end method

.method public static q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Ln3/o;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
