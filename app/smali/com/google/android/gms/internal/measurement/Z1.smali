.class public abstract Lcom/google/android/gms/internal/measurement/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/measurement/A1;


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Lcom/google/android/gms/internal/measurement/p;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->y()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/h;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/o;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/p;->b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/o;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/f;Ln6/n;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/o;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->l(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->o(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/o;

    .line 17
    .line 18
    iget-object v4, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Le6/f;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 41
    .line 42
    iget-object v4, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Le6/f;

    .line 45
    .line 46
    invoke-virtual {v4, p1, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Failed to parse initial value"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/k;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->t()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    move v5, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 81
    .line 82
    :goto_1
    if-eqz p3, :cond_3

    .line 83
    .line 84
    sub-int/2addr v4, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v0

    .line 87
    :goto_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    move p3, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 p3, -0x1

    .line 92
    :goto_3
    if-nez p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 100
    .line 101
    mul-int/2addr v6, p3

    .line 102
    if-ltz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->x(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/f;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/google/android/gms/internal/measurement/h;

    .line 115
    .line 116
    int-to-double v8, v5

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/o;

    .line 126
    .line 127
    aput-object p2, v8, v0

    .line 128
    .line 129
    aput-object v6, v8, v1

    .line 130
    .line 131
    aput-object v7, v8, v2

    .line 132
    .line 133
    const/4 p2, 0x3

    .line 134
    aput-object p0, v8, p2

    .line 135
    .line 136
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/k;->b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/i;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Reduce operation failed"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    return-object p2

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Empty array with no initial value error"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p1, "Callback should be a method"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static declared-synchronized e(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/android/gms/internal/measurement/A1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/android/gms/internal/measurement/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "init() already called"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
