.class public final LG/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;
.implements LG/O;


# instance fields
.field public final a:LG/e;

.field public final b:Lk0/i;


# direct methods
.method public constructor <init>(LG/e;Lk0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/T;->a:LG/e;

    .line 5
    .line 6
    iput-object p2, p0, LG/T;->b:Lk0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LG0/n;Ljava/util/List;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v1

    .line 40
    move v6, v4

    .line 41
    move v5, v3

    .line 42
    :goto_0
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v4, v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LG0/H;

    .line 52
    .line 53
    invoke-static {v8}, LG/c;->c(LG0/H;)LG/P;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LG/c;->d(LG/P;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    cmpg-float v10, v9, v3

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    if-ne p3, v7, :cond_1

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v9, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v8, v7}, LG0/H;->P(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr p1, v7

    .line 80
    invoke-interface {v8, v7}, LG0/H;->Q(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v7, v9, v3

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    add-float/2addr v5, v9

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v2, v5, v3

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v7, :cond_6

    .line 104
    .line 105
    move p1, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sub-int/2addr p3, p1

    .line 108
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v5

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    :goto_4
    if-ge v1, p3, :cond_9

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LG0/H;

    .line 129
    .line 130
    invoke-static {v0}, LG/c;->c(LG0/H;)LG/P;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LG/c;->d(LG/P;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v4, v2, v3

    .line 139
    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    if-eq p1, v7, :cond_7

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v2

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v2, v7

    .line 152
    :goto_5
    invoke-interface {v0, v2}, LG0/H;->Q(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v1, v6

    .line 164
    :goto_6
    return v1
.end method

.method public final b(I[I[ILG0/K;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {p4}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p4

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-interface/range {v0 .. v5}, LG/e;->c(Lf1/c;I[ILf1/m;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(LG0/S;)I
    .locals 0

    .line 1
    iget p1, p1, LG0/S;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public final d(LG0/n;Ljava/util/List;I)I
    .locals 11

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/2addr v0, p1

    .line 27
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v1

    .line 40
    move v6, v4

    .line 41
    move v5, v3

    .line 42
    :goto_0
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v4, v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LG0/H;

    .line 52
    .line 53
    invoke-static {v8}, LG/c;->c(LG0/H;)LG/P;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LG/c;->d(LG/P;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    cmpg-float v10, v9, v3

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    if-ne p3, v7, :cond_1

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sub-int v9, p3, p1

    .line 70
    .line 71
    :goto_1
    invoke-interface {v8, v7}, LG0/H;->P(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr p1, v7

    .line 80
    invoke-interface {v8, v7}, LG0/H;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    cmpl-float v7, v9, v3

    .line 90
    .line 91
    if-lez v7, :cond_3

    .line 92
    .line 93
    add-float/2addr v5, v9

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    cmpg-float v2, v5, v3

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move p1, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p3, v7, :cond_6

    .line 104
    .line 105
    move p1, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sub-int/2addr p3, p1

    .line 108
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v5

    .line 114
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    :goto_4
    if-ge v1, p3, :cond_9

    .line 123
    .line 124
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LG0/H;

    .line 129
    .line 130
    invoke-static {v0}, LG/c;->c(LG0/H;)LG/P;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LG/c;->d(LG/P;)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpl-float v4, v2, v3

    .line 139
    .line 140
    if-lez v4, :cond_8

    .line 141
    .line 142
    if-eq p1, v7, :cond_7

    .line 143
    .line 144
    int-to-float v4, p1

    .line 145
    mul-float/2addr v4, v2

    .line 146
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v2, v7

    .line 152
    :goto_5
    invoke-interface {v0, v2}, LG0/H;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move v1, v6

    .line 164
    :goto_6
    return v1
.end method

.method public final e(IIIZ)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0, p3}, Lf1/b;->a(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, p2, v0, p3}, La3/f;->r(IIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/T;

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
    check-cast p1, LG/T;

    .line 12
    .line 13
    iget-object v1, p1, LG/T;->a:LG/e;

    .line 14
    .line 15
    iget-object v3, p0, LG/T;->a:LG/e;

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
    iget-object v1, p0, LG/T;->b:Lk0/i;

    .line 25
    .line 26
    iget-object p1, p1, LG/T;->b:Lk0/i;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(LG0/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LG0/H;

    .line 37
    .line 38
    invoke-static {v6}, LG/c;->c(LG0/H;)LG/P;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LG/c;->d(LG/P;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, LG0/H;->P(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int v1, p2, p3

    .line 89
    .line 90
    :goto_2
    return v1
.end method

.method public final g(LG0/K;Ljava/util/List;J)LG0/J;
    .locals 10

    .line 1
    invoke-static {p3, p4}, Lf1/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lf1/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, Lf1/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, Lf1/a;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, LG/T;->a:LG/e;

    .line 18
    .line 19
    invoke-interface {p3}, LG/e;->a()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Lf1/c;->C(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [LG0/S;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, LG/c;->e(LG/O;IIIIILG0/K;Ljava/util/List;[LG0/S;I)LG0/J;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final h(LG0/n;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

    .line 2
    .line 3
    invoke-interface {v0}, LG/e;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lf1/c;->C(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    move v4, v3

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LG0/H;

    .line 37
    .line 38
    invoke-static {v6}, LG/c;->c(LG0/H;)LG/P;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LG/c;->d(LG/P;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v6, p3}, LG0/H;->I(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    cmpg-float v8, v7, v2

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    add-int/2addr v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    cmpl-float v8, v7, v2

    .line 57
    .line 58
    if-lez v8, :cond_2

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v7

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    int-to-float p3, v3

    .line 75
    mul-float/2addr p3, v5

    .line 76
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v4

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    mul-int/2addr p2, p1

    .line 88
    add-int v1, p2, p3

    .line 89
    .line 90
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LG/T;->a:LG/e;

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
    iget-object v1, p0, LG/T;->b:Lk0/i;

    .line 10
    .line 11
    iget v1, v1, Lk0/i;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i([LG0/S;LG0/K;[III)LG0/J;
    .locals 1

    .line 1
    new-instance v0, LG/S;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p5, p3}, LG/S;-><init>([LG0/S;LG/T;I[I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc9/w;->q:Lc9/w;

    .line 7
    .line 8
    invoke-interface {p2, p4, p5, p1, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(LG0/S;)I
    .locals 0

    .line 1
    iget p1, p1, LG0/S;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG/T;->a:LG/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG/T;->b:Lk0/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
