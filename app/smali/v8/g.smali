.class public final Lv8/g;
.super Lf3/f;
.source "SourceFile"


# virtual methods
.method public final o(Ljava/lang/String;Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv8/b;

    .line 7
    .line 8
    iget v1, v0, Lv8/b;->t:I

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
    iput v1, v0, Lv8/b;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv8/b;-><init>(Lv8/g;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv8/b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/b;->t:I

    .line 30
    .line 31
    const v3, -0x60187a72

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lv8/b;->q:Lv8/g;

    .line 40
    .line 41
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LB/b0;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v2, p1, v5}, LB/b0;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk3/i;

    .line 71
    .line 72
    const-string v5, "DELETE FROM translations WHERE filename = ?"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v5, v2}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lv8/b;->q:Lv8/g;

    .line 79
    .line 80
    iput v4, v0, Lv8/b;->t:I

    .line 81
    .line 82
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    sget-object p2, Lv8/c;->r:Lv8/c;

    .line 89
    .line 90
    invoke-virtual {p1, v3, p2}, LE4/u0;->f(ILp9/d;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 94
    .line 95
    return-object p1
.end method

.method public final p(JLi9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv8/d;

    .line 7
    .line 8
    iget v1, v0, Lv8/d;->t:I

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
    iput v1, v0, Lv8/d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv8/d;-><init>(Lv8/g;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv8/d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/d;->t:I

    .line 30
    .line 31
    const v3, -0x4dbcda3e

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lv8/d;->q:Lv8/g;

    .line 40
    .line 41
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LM/d;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v2, v5, p1, p2}, LM/d;-><init>(IJ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lk3/i;

    .line 70
    .line 71
    const-string p2, "DELETE FROM translations WHERE id = ?"

    .line 72
    .line 73
    invoke-virtual {p1, p3, p2, v2}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lv8/d;->q:Lv8/g;

    .line 78
    .line 79
    iput v4, v0, Lv8/d;->t:I

    .line 80
    .line 81
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    sget-object p2, Lv8/c;->s:Lv8/c;

    .line 88
    .line 89
    invoke-virtual {p1, v3, p2}, LE4/u0;->f(ILp9/d;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 93
    .line 94
    return-object p1
.end method

.method public final q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLi9/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    instance-of v2, v1, Lv8/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv8/e;

    .line 11
    .line 12
    iget v3, v2, Lv8/e;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv8/e;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv8/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv8/e;-><init>(Lv8/g;Li9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv8/e;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lv8/e;->t:I

    .line 34
    .line 35
    const v5, 0x77f070ee

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lv8/e;->q:Lv8/g;

    .line 44
    .line 45
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    invoke-static {v1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lv8/f;

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    move-object/from16 v12, p5

    .line 77
    .line 78
    move-object/from16 v13, p6

    .line 79
    .line 80
    move-object/from16 v14, p7

    .line 81
    .line 82
    move-wide/from16 v15, p8

    .line 83
    .line 84
    move-wide/from16 v17, p10

    .line 85
    .line 86
    move-wide/from16 v19, p12

    .line 87
    .line 88
    invoke-direct/range {v7 .. v20}, Lv8/f;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lk3/i;

    .line 94
    .line 95
    const-string v8, "REPLACE INTO translations(\n  id, name, translator, translatorForeign, filename, url, languageCode, version, minimumRequiredVersion, userDisplayOrder)\n  VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 96
    .line 97
    invoke-virtual {v7, v1, v8, v4}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v0, v2, Lv8/e;->q:Lv8/g;

    .line 102
    .line 103
    iput v6, v2, Lv8/e;->t:I

    .line 104
    .line 105
    iget-object v1, v1, Lj3/d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    move-object v2, v0

    .line 111
    :goto_1
    sget-object v1, Lv8/c;->t:Lv8/c;

    .line 112
    .line 113
    invoke-virtual {v2, v5, v1}, LE4/u0;->f(ILp9/d;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    return-object v1
.end method
