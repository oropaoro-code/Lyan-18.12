.class public final LE4/j1;
.super LE4/s1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:LE4/a0;

.field public final f:LE4/a0;

.field public final g:LE4/a0;

.field public final h:LE4/a0;

.field public final i:LE4/a0;


# direct methods
.method public constructor <init>(LE4/y1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LE4/s1;-><init>(LE4/y1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/j1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LE4/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, LE4/a0;-><init>(LE4/X;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LE4/j1;->e:LE4/a0;

    .line 25
    .line 26
    new-instance p1, LE4/a0;

    .line 27
    .line 28
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, LE4/a0;-><init>(LE4/X;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LE4/j1;->f:LE4/a0;

    .line 38
    .line 39
    new-instance p1, LE4/a0;

    .line 40
    .line 41
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, LE4/a0;-><init>(LE4/X;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LE4/j1;->g:LE4/a0;

    .line 51
    .line 52
    new-instance p1, LE4/a0;

    .line 53
    .line 54
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, LE4/a0;-><init>(LE4/X;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LE4/j1;->h:LE4/a0;

    .line 64
    .line 65
    new-instance p1, LE4/a0;

    .line 66
    .line 67
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, LE4/a0;-><init>(LE4/X;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LE4/j1;->i:LE4/a0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LE4/j1;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LE4/E1;->A0()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LE4/u0;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LE4/m0;

    .line 9
    .line 10
    iget-object v2, v1, LE4/m0;->n:Lr4/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, LE4/j1;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LE4/i1;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-wide v6, v5, LE4/i1;->c:J

    .line 30
    .line 31
    cmp-long v6, v2, v6

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v5, LE4/i1;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v5, LE4/i1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v6, v1, LE4/m0;->g:LE4/e;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, LE4/y;->b:LE4/G;

    .line 55
    .line 56
    invoke-virtual {v6, p1, v7}, LE4/e;->s(Ljava/lang/String;LE4/G;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, v2

    .line 61
    :try_start_0
    sget-object v9, LE4/y;->c:LE4/G;

    .line 62
    .line 63
    invoke-virtual {v6, p1, v9}, LE4/e;->s(Ljava/lang/String;LE4/G;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lf4/b;->a(Landroid/content/Context;)Lf4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :try_start_2
    iget-wide v11, v5, LE4/i1;->c:J

    .line 85
    .line 86
    add-long/2addr v11, v9

    .line 87
    cmp-long v1, v2, v11

    .line 88
    .line 89
    if-gez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v2, v5, LE4/i1;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v3, v5, LE4/i1;->b:Z

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v1}, Lf4/b;->a(Landroid/content/Context;)Lf4/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    iget-object v2, v1, Lf4/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    iget-boolean v1, v1, Lf4/a;->b:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    :try_start_3
    new-instance v3, LE4/i1;

    .line 130
    .line 131
    invoke-direct {v3, v2, v1, v7, v8}, LE4/i1;-><init>(Ljava/lang/String;ZJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v3, LE4/i1;

    .line 136
    .line 137
    invoke-direct {v3, v0, v1, v7, v8}, LE4/i1;-><init>(Ljava/lang/String;ZJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "Unable to get advertising id"

    .line 146
    .line 147
    iget-object v2, v2, LE4/P;->m:LE4/S;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LE4/i1;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-direct {v3, v0, v1, v7, v8}, LE4/i1;-><init>(Ljava/lang/String;ZJ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/util/Pair;

    .line 162
    .line 163
    iget-boolean v0, v3, LE4/i1;->b:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v3, LE4/i1;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
