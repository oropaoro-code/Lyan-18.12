.class public abstract LD/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, LD/D;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LC0/z;JLi9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, LD/w;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LD/w;

    .line 11
    .line 12
    iget v4, v3, LD/w;->t:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LD/w;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LD/w;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Li9/c;-><init>(Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LD/w;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v5, v3, LD/w;->t:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LD/w;->r:Lq9/t;

    .line 42
    .line 43
    iget-object v1, v3, LD/w;->q:LC0/z;

    .line 44
    .line 45
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, LC0/z;->v:LC0/B;

    .line 63
    .line 64
    iget-object v5, v5, LC0/B;->J:LC0/h;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LD/D;->d(LC0/h;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_3
    new-instance v5, Lq9/t;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-wide v0, v5, Lq9/t;->q:J

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    :goto_1
    iput-object v2, v3, LD/w;->q:LC0/z;

    .line 82
    .line 83
    iput-object v0, v3, LD/w;->r:Lq9/t;

    .line 84
    .line 85
    iput v6, v3, LD/w;->t:I

    .line 86
    .line 87
    invoke-static {v2, v3}, LA/j;->q(LC0/z;Li9/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v4, :cond_4

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    :goto_2
    check-cast v2, LC0/h;

    .line 100
    .line 101
    iget-object v5, v2, LC0/h;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    check-cast v8, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, LC0/o;

    .line 120
    .line 121
    iget-wide v12, v12, LC0/o;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lq9/t;->q:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, LC0/n;->e(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, LC0/o;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, LC0/n;->c(LC0/o;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, LC0/h;->a:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_5
    if-ge v9, v5, :cond_9

    .line 158
    .line 159
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v10, v8

    .line 164
    check-cast v10, LC0/o;

    .line 165
    .line 166
    iget-boolean v10, v10, LC0/o;->d:Z

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v8, v7

    .line 175
    :goto_6
    check-cast v8, LC0/o;

    .line 176
    .line 177
    if-nez v8, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-wide v8, v8, LC0/o;->a:J

    .line 181
    .line 182
    iput-wide v8, v0, Lq9/t;->q:J

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v11, v6}, LC0/n;->h(LC0/o;Z)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    invoke-static {v8, v9, v12, v13}, Lq0/b;->b(JJ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    :goto_7
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v11}, LC0/o;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    move-object v7, v11

    .line 206
    :cond_c
    return-object v7

    .line 207
    :cond_d
    :goto_8
    move-object v2, v1

    .line 208
    goto :goto_1
.end method

.method public static final b(LC0/z;JLi9/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LD/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LD/x;

    .line 7
    .line 8
    iget v1, v0, LD/x;->u:I

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
    iput v1, v0, LD/x;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/x;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LD/x;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/x;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LD/x;->s:Lq9/q;

    .line 38
    .line 39
    iget-object p1, v0, LD/x;->r:Lq9/u;

    .line 40
    .line 41
    iget-object p2, v0, LD/x;->q:LC0/o;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LC0/z;->v:LC0/B;

    .line 59
    .line 60
    iget-object p3, p3, LC0/B;->J:LC0/h;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, LD/D;->d(LC0/h;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    iget-object p3, p0, LC0/z;->v:LC0/B;

    .line 70
    .line 71
    iget-object p3, p3, LC0/B;->J:LC0/h;

    .line 72
    .line 73
    iget-object p3, p3, LC0/h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p3

    .line 76
    check-cast v2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_5

    .line 84
    .line 85
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, LC0/o;

    .line 91
    .line 92
    iget-wide v7, v7, LC0/o;->a:J

    .line 93
    .line 94
    invoke-static {v7, v8, p1, p2}, LC0/n;->e(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v6, v4

    .line 105
    :goto_2
    move-object p2, v6

    .line 106
    check-cast p2, LC0/o;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_6
    new-instance p1, Lq9/u;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lq9/u;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p3, Lq9/u;->q:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {p0}, LC0/z;->e()LJ0/R0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, LJ0/R0;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    :try_start_1
    new-instance v2, Lq9/q;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, LD/y;

    .line 137
    .line 138
    invoke-direct {v7, v2, p3, p1, v4}, LD/y;-><init>(Lq9/q;Lq9/u;Lq9/u;Lg9/e;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, LD/x;->q:LC0/o;

    .line 142
    .line 143
    iput-object p1, v0, LD/x;->r:Lq9/u;

    .line 144
    .line 145
    iput-object v2, v0, LD/x;->s:Lq9/q;

    .line 146
    .line 147
    iput v3, v0, LD/x;->u:I

    .line 148
    .line 149
    invoke-virtual {p0, v5, v6, v7, v0}, LC0/z;->h(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_7

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    move-object p0, v2

    .line 157
    :goto_3
    iget-boolean p0, p0, Lq9/q;->q:Z

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    iget-object p0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    check-cast v4, LC0/o;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    :goto_4
    move-object v4, p2

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    iget-object p0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, LC0/o;

    .line 173
    .line 174
    if-nez p0, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v4, p0

    .line 178
    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final c(LC0/z;JLp9/d;Li9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LD/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LD/C;

    .line 7
    .line 8
    iget v1, v0, LD/C;->t:I

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
    iput v1, v0, LD/C;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD/C;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Li9/c;-><init>(Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LD/C;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LD/C;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LD/C;->r:Lp9/d;

    .line 37
    .line 38
    iget-object p1, v0, LD/C;->q:LC0/z;

    .line 39
    .line 40
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, LD/C;->q:LC0/z;

    .line 58
    .line 59
    iput-object p3, v0, LD/C;->r:Lp9/d;

    .line 60
    .line 61
    iput v3, v0, LD/C;->t:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, LD/D;->a(LC0/z;JLi9/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, LC0/o;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, LC0/n;->c(LC0/o;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LC0/o;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(LC0/h;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, LC0/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LC0/o;

    .line 20
    .line 21
    iget-wide v4, v4, LC0/o;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, p1, p2}, LC0/n;->e(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    check-cast v3, LC0/o;

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p1, v3, LC0/o;->d:Z

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    move v1, p0

    .line 44
    :cond_2
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public static final e(LJ0/R0;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LC0/n;->f(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LJ0/R0;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget p1, LD/D;->a:F

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LJ0/R0;->d()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
