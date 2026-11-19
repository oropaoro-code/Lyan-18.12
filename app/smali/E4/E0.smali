.class public final LE4/E0;
.super LE4/N;
.source "SourceFile"


# instance fields
.field public c:LE4/S0;

.field public d:La3/s;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Ljava/util/PriorityQueue;

.field public k:LE4/y0;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J

.field public final n:LE4/b0;

.field public o:Z

.field public p:LE4/P0;

.field public q:LE4/L0;

.field public r:LE4/P0;

.field public final s:LA/C0;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LE4/N;-><init>(LE4/m0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE4/E0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE4/E0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LE4/E0;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LE4/E0;->o:Z

    .line 23
    .line 24
    new-instance v0, LA/C0;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LE4/E0;->s:LA/C0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LE4/E0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LE4/y0;->c:LE4/y0;

    .line 41
    .line 42
    iput-object v0, p0, LE4/E0;->k:LE4/y0;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, LE4/E0;->m:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LE4/E0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, LE4/b0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LE4/b0;->a:LE4/m0;

    .line 63
    .line 64
    iput-object v0, p0, LE4/E0;->n:LE4/b0;

    .line 65
    .line 66
    return-void
.end method

.method public static y(LE4/E0;LE4/y0;JZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LE4/X;->w()LE4/y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LE4/E0;->m:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    iget v2, p1, LE4/y0;->b:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, LE4/y0;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, LE4/y0;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, LE4/P;->l:LE4/S;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LE4/X;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "consent_settings"

    .line 65
    .line 66
    invoke-virtual {p1}, LE4/y0;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string p1, "consent_source"

    .line 74
    .line 75
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    iput-wide p2, p0, LE4/E0;->m:J

    .line 82
    .line 83
    iget-object p0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, LE4/m0;

    .line 86
    .line 87
    invoke-virtual {p0}, LE4/m0;->s()LE4/Z0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p4}, LE4/Z0;->x(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LE4/m0;->s()LE4/Z0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, LE4/Z0;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, LE4/P;->l:LE4/S;

    .line 118
    .line 119
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public static z(LE4/E0;LE4/y0;LE4/y0;)V
    .locals 9

    .line 1
    sget-object v0, LE4/x0;->s:LE4/x0;

    .line 2
    .line 3
    sget-object v1, LE4/x0;->r:LE4/x0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [LE4/x0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    move v6, v4

    .line 15
    :goto_0
    if-ge v6, v2, :cond_1

    .line 16
    .line 17
    aget-object v7, v3, v6

    .line 18
    .line 19
    invoke-virtual {p2, v7}, LE4/y0;->i(LE4/x0;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v7}, LE4/y0;->i(LE4/x0;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v4

    .line 36
    :goto_1
    new-array v2, v2, [LE4/x0;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    aput-object v1, v2, v5

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, LE4/y0;->k(LE4/y0;[LE4/x0;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, LE4/m0;

    .line 53
    .line 54
    invoke-virtual {p0}, LE4/m0;->p()LE4/K;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, LE4/K;->v()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/N;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE4/y0;->c:LE4/y0;

    .line 5
    .line 6
    sget-object v0, LE4/z0;->r:LE4/z0;

    .line 7
    .line 8
    iget-object v0, v0, LE4/z0;->q:[LE4/x0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, LE4/x0;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, LE4/x0;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v6, v4

    .line 57
    :goto_1
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v5, v4

    .line 64
    :goto_2
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Ignoring invalid consent setting"

    .line 71
    .line 72
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 82
    .line 83
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2, p1}, LE4/y0;->d(ILandroid/os/Bundle;)LE4/y0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LE4/m0;

    .line 98
    .line 99
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 100
    .line 101
    sget-object v3, LE4/y;->L0:LE4/G;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, LE4/y0;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v0, p3, p4, v2}, LE4/E0;->x(LE4/y0;JZ)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p2, p1}, LE4/p;->a(ILandroid/os/Bundle;)LE4/p;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object p4, p3, LE4/p;->e:Ljava/util/EnumMap;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LE4/w0;

    .line 143
    .line 144
    sget-object v1, LE4/w0;->q:LE4/w0;

    .line 145
    .line 146
    if-eq v0, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0, p3, v2}, LE4/E0;->v(LE4/p;Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {p1}, LE4/p;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/16 p3, -0x1e

    .line 158
    .line 159
    if-ne p2, p3, :cond_8

    .line 160
    .line 161
    const-string p2, "tcf"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string p2, "app"

    .line 165
    .line 166
    :goto_3
    const-string p3, "allow_personalized_ads"

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p2, p1, p3, v2}, LE4/E0;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    invoke-virtual {p0, v0, p3, p4, v2}, LE4/E0;->x(LE4/y0;JZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final B(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, LE4/A0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, LE4/E1;->f0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LE4/m0;

    .line 162
    .line 163
    if-eqz p3, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, v1, LE4/m0;->m:LE4/L;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p2, LE4/P;->f:LE4/S;

    .line 176
    .line 177
    const-string p3, "Invalid conditional user property name"

    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3, p2, p1}, LE4/E1;->q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    iget-object v0, v1, LE4/m0;->m:LE4/L;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 204
    .line 205
    const-string v0, "Invalid conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, p2, p1}, LE4/E1;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object v0, v1, LE4/m0;->m:LE4/L;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p3, p3, LE4/P;->f:LE4/S;

    .line 232
    .line 233
    const-string v0, "Unable to normalize conditional user property value"

    .line 234
    .line 235
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_3
    invoke-static {v0, p3}, LE4/A0;->h(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const-wide/16 v3, 0x1

    .line 255
    .line 256
    const-wide v5, 0x39ef8b000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    if-nez v2, :cond_5

    .line 262
    .line 263
    cmp-long v2, p2, v5

    .line 264
    .line 265
    if-gtz v2, :cond_4

    .line 266
    .line 267
    cmp-long v2, p2, v3

    .line 268
    .line 269
    if-gez v2, :cond_5

    .line 270
    .line 271
    :cond_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, v1, LE4/m0;->m:LE4/L;

    .line 276
    .line 277
    invoke-virtual {v1, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object p3, v0, LE4/P;->f:LE4/S;

    .line 286
    .line 287
    const-string v0, "Invalid conditional user property timeout"

    .line 288
    .line 289
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide p2

    .line 297
    cmp-long v2, p2, v5

    .line 298
    .line 299
    if-gtz v2, :cond_7

    .line 300
    .line 301
    cmp-long v2, p2, v3

    .line 302
    .line 303
    if-gez v2, :cond_6

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_6
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, LE4/K0;

    .line 311
    .line 312
    const/4 p3, 0x1

    .line 313
    invoke-direct {p2, p0, v0, p3}, LE4/K0;-><init>(LE4/E0;Landroid/os/Bundle;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    :goto_0
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v1, LE4/m0;->m:LE4/L;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, LE4/L;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iget-object p3, v0, LE4/P;->f:LE4/S;

    .line 335
    .line 336
    const-string v0, "Invalid conditional user property time to live"

    .line 337
    .line 338
    invoke-virtual {p3, p1, p2, v0}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final C(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LE4/u0;->m()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LE4/m0;

    .line 89
    .line 90
    iget-object v0, p2, LE4/m0;->j:LE4/h0;

    .line 91
    .line 92
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LE4/h0;->m()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, LE4/m0;->D:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, LE4/E0;->Q()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE4/E0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p2

    .line 18
    move v5, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, LE4/E0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p5 .. p5}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LE4/A;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, LE4/N;->q()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LE4/m0;

    .line 31
    .line 32
    invoke-virtual {v6}, LE4/m0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Event not sent since app measurement is disabled"

    .line 43
    .line 44
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v6}, LE4/m0;->p()LE4/K;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LE4/K;->i:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 69
    .line 70
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v8, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-boolean v0, v7, LE4/E0;->f:Z

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-boolean v15, v7, LE4/E0;->f:Z

    .line 82
    .line 83
    :try_start_0
    iget-boolean v0, v6, LE4/m0;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    iget-object v1, v6, LE4/m0;->a:Landroid/content/Context;

    .line 86
    .line 87
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    .line 105
    .line 106
    new-array v3, v15, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v4, Landroid/content/Context;

    .line 109
    .line 110
    aput-object v4, v3, v14

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v15, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v14

    .line 119
    .line 120
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 130
    .line 131
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 142
    .line 143
    iget-object v0, v0, LE4/P;->l:LE4/S;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v4, v6, LE4/m0;->g:LE4/e;

    .line 155
    .line 156
    iget-object v2, v6, LE4/m0;->n:Lr4/a;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "gclid"

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    const-string v18, "auto"

    .line 180
    .line 181
    const-string v19, "_lgclid"

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    move-object/from16 v20, v2

    .line 186
    .line 187
    move-wide/from16 v2, v16

    .line 188
    .line 189
    move-object v15, v4

    .line 190
    move-object v4, v0

    .line 191
    move-object v14, v5

    .line 192
    move-object/from16 v5, v18

    .line 193
    .line 194
    move-object/from16 v21, v6

    .line 195
    .line 196
    move-object/from16 v6, v19

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    move-object v14, v5

    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 209
    .line 210
    .line 211
    sget-object v0, LE4/y;->S0:LE4/G;

    .line 212
    .line 213
    invoke-virtual {v15, v14, v0}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const-string v0, "gbraid"

    .line 220
    .line 221
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    const-string v5, "auto"

    .line 239
    .line 240
    const-string v6, "_gbraid"

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object v15, v4

    .line 251
    move-object v14, v5

    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    .line 255
    .line 256
    sget-object v0, LE4/E1;->j:[Ljava/lang/String;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    aget-object v0, v0, v1

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, LE4/X;->z:Ln6/n;

    .line 276
    .line 277
    invoke-virtual {v1}, Ln6/n;->k()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v12, v1}, LE4/E1;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    move-object/from16 v6, v21

    .line 285
    .line 286
    iget-object v0, v6, LE4/m0;->m:LE4/L;

    .line 287
    .line 288
    iget-object v1, v7, LE4/E0;->s:LA/C0;

    .line 289
    .line 290
    const/16 v2, 0x28

    .line 291
    .line 292
    if-nez v13, :cond_c

    .line 293
    .line 294
    const-string v3, "_iap"

    .line 295
    .line 296
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_c

    .line 301
    .line 302
    iget-object v3, v6, LE4/m0;->l:LE4/E1;

    .line 303
    .line 304
    invoke-static {v3}, LE4/m0;->f(LE4/u0;)V

    .line 305
    .line 306
    .line 307
    const-string v4, "event"

    .line 308
    .line 309
    invoke-virtual {v3, v4, v9}, LE4/E1;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/16 v18, 0x2

    .line 314
    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    sget-object v5, LE4/A0;->e:[Ljava/lang/String;

    .line 319
    .line 320
    sget-object v14, LE4/A0;->f:[Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5, v14, v9}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_9

    .line 327
    .line 328
    const/16 v3, 0xd

    .line 329
    .line 330
    move/from16 v18, v3

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    invoke-virtual {v3, v4, v2, v9}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_4
    if-eqz v18, :cond_c

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, v3, LE4/P;->h:LE4/S;

    .line 353
    .line 354
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, LE4/m0;->t()V

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-static {v2, v9, v3}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v9, :cond_b

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const/4 v14, 0x0

    .line 375
    :goto_5
    invoke-virtual {v6}, LE4/m0;->t()V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    const-string v3, "_ev"

    .line 380
    .line 381
    move-object/from16 p1, v1

    .line 382
    .line 383
    move-object/from16 p2, v2

    .line 384
    .line 385
    move/from16 p3, v18

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move-object/from16 p5, v0

    .line 390
    .line 391
    move/from16 p6, v14

    .line 392
    .line 393
    invoke-static/range {p1 .. p6}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_c
    invoke-virtual/range {p0 .. p0}, LE4/A;->o()LE4/X0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v3, v4}, LE4/X0;->t(Z)LE4/W0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-string v4, "_sc"

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_d

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    iput-boolean v5, v3, LE4/W0;->d:Z

    .line 418
    .line 419
    :cond_d
    if-eqz p6, :cond_e

    .line 420
    .line 421
    if-nez v13, :cond_e

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_e
    const/4 v5, 0x0

    .line 426
    :goto_6
    invoke-static {v3, v12, v5}, LE4/E1;->D(LE4/W0;Landroid/os/Bundle;Z)V

    .line 427
    .line 428
    .line 429
    const-string v3, "am"

    .line 430
    .line 431
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-static/range {p2 .. p2}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz p6, :cond_10

    .line 440
    .line 441
    iget-object v5, v7, LE4/E0;->d:La3/s;

    .line 442
    .line 443
    if-eqz v5, :cond_10

    .line 444
    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    if-nez v14, :cond_10

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v12}, LE4/L;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 462
    .line 463
    const-string v3, "Passing event to registered event handler (FE)"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v0, v3}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, LE4/E0;->d:La3/s;

    .line 469
    .line 470
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v13, v7, LE4/E0;->d:La3/s;

    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    :try_start_4
    iget-object v0, v13, La3/s;->q:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Lcom/google/android/gms/internal/measurement/X;

    .line 482
    .line 483
    move-wide/from16 v2, p3

    .line 484
    .line 485
    move-object/from16 v4, p5

    .line 486
    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    move-object/from16 v6, p2

    .line 490
    .line 491
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/X;->J(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :catch_2
    move-exception v0

    .line 496
    iget-object v1, v13, La3/s;->r:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:LE4/m0;

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    iget-object v1, v1, LE4/m0;->i:LE4/P;

    .line 505
    .line 506
    invoke-static {v1}, LE4/m0;->e(LE4/t0;)V

    .line 507
    .line 508
    .line 509
    const-string v2, "Event interceptor threw exception"

    .line 510
    .line 511
    iget-object v1, v1, LE4/P;->i:LE4/S;

    .line 512
    .line 513
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_7
    return-void

    .line 517
    :cond_10
    invoke-virtual {v6}, LE4/m0;->k()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v9}, LE4/E1;->r(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_13

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v0, v9}, LE4/L;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v4, v4, LE4/P;->h:LE4/S;

    .line 543
    .line 544
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 545
    .line 546
    invoke-virtual {v4, v0, v5}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    invoke-static {v2, v9, v4}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v9, :cond_12

    .line 558
    .line 559
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    goto :goto_8

    .line 564
    :cond_12
    const/4 v14, 0x0

    .line 565
    :goto_8
    invoke-virtual {v6}, LE4/m0;->t()V

    .line 566
    .line 567
    .line 568
    const-string v2, "_ev"

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-object/from16 p1, v1

    .line 572
    .line 573
    move-object/from16 p2, v4

    .line 574
    .line 575
    move/from16 p3, v3

    .line 576
    .line 577
    move-object/from16 p4, v2

    .line 578
    .line 579
    move-object/from16 p5, v0

    .line 580
    .line 581
    move/from16 p6, v14

    .line 582
    .line 583
    invoke-static/range {p1 .. p6}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_13
    const-string v0, "_o"

    .line 588
    .line 589
    const-string v1, "_sn"

    .line 590
    .line 591
    const-string v2, "_si"

    .line 592
    .line 593
    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v9, v12, v1, v13}, LE4/E1;->y(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-static {v12}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, LE4/A;->o()LE4/X0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const/4 v2, 0x0

    .line 621
    invoke-virtual {v1, v2}, LE4/X0;->t(Z)LE4/W0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v13, "_ae"

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, LE4/A;->p()LE4/k1;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v1, v1, LE4/k1;->f:LA/F0;

    .line 640
    .line 641
    iget-object v2, v1, LA/F0;->t:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LE4/k1;

    .line 644
    .line 645
    iget-object v2, v2, LE4/u0;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LE4/m0;

    .line 648
    .line 649
    iget-object v2, v2, LE4/m0;->n:Lr4/a;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iget-wide v4, v1, LA/F0;->r:J

    .line 659
    .line 660
    sub-long v4, v2, v4

    .line 661
    .line 662
    iput-wide v2, v1, LA/F0;->r:J

    .line 663
    .line 664
    const-wide/16 v1, 0x0

    .line 665
    .line 666
    cmp-long v3, v4, v1

    .line 667
    .line 668
    if-lez v3, :cond_14

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v12, v4, v5}, LE4/E1;->G(Landroid/os/Bundle;J)V

    .line 675
    .line 676
    .line 677
    :cond_14
    const-string v1, "auto"

    .line 678
    .line 679
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    const-string v2, "_ffr"

    .line 684
    .line 685
    if-nez v1, :cond_19

    .line 686
    .line 687
    const-string v1, "_ssr"

    .line 688
    .line 689
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    sget v2, Lr4/c;->a:I

    .line 704
    .line 705
    if-eqz v5, :cond_16

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_15

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_15
    if-eqz v5, :cond_17

    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    goto :goto_a

    .line 725
    :cond_16
    :goto_9
    const/4 v5, 0x0

    .line 726
    :cond_17
    :goto_a
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v2, v2, LE4/X;->w:LB3/P;

    .line 731
    .line 732
    invoke-virtual {v2}, LB3/P;->p()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_18

    .line 741
    .line 742
    invoke-virtual {v1}, LE4/u0;->g()LE4/P;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 747
    .line 748
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_18
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v1, v1, LE4/X;->w:LB3/P;

    .line 759
    .line 760
    invoke-virtual {v1, v5}, LB3/P;->q(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_b

    .line 764
    :cond_19
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_1a

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, LE4/u0;->k()LE4/X;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v1, v1, LE4/X;->w:LB3/P;

    .line 779
    .line 780
    invoke-virtual {v1}, LB3/P;->p()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_1a
    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    sget-object v1, LE4/y;->K0:LE4/G;

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    invoke-virtual {v15, v4, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    invoke-virtual/range {p0 .. p0}, LE4/A;->p()LE4/k1;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1}, LE4/A;->m()V

    .line 815
    .line 816
    .line 817
    iget-boolean v1, v1, LE4/k1;->d:Z

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v1, v1, LE4/X;->t:LE4/Y;

    .line 825
    .line 826
    invoke-virtual {v1}, LE4/Y;->b()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    :goto_c
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v2, v2, LE4/X;->q:LE4/a0;

    .line 835
    .line 836
    invoke-virtual {v2}, LE4/a0;->a()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    const-wide/16 v18, 0x0

    .line 841
    .line 842
    cmp-long v2, v2, v18

    .line 843
    .line 844
    if-lez v2, :cond_1c

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v2, v10, v11}, LE4/X;->r(J)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1c

    .line 855
    .line 856
    if-eqz v1, :cond_1c

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 863
    .line 864
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    const-string v15, "_sid"

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const-string v22, "auto"

    .line 881
    .line 882
    move-object/from16 v1, p0

    .line 883
    .line 884
    move-object/from16 p5, v13

    .line 885
    .line 886
    move-wide/from16 v27, v18

    .line 887
    .line 888
    move-object/from16 v18, v4

    .line 889
    .line 890
    move/from16 v19, v14

    .line 891
    .line 892
    move-wide/from16 v13, v27

    .line 893
    .line 894
    move-object/from16 v4, v21

    .line 895
    .line 896
    move-object/from16 p6, v5

    .line 897
    .line 898
    move-object/from16 v5, v22

    .line 899
    .line 900
    move-object/from16 v23, v6

    .line 901
    .line 902
    move-object v6, v15

    .line 903
    invoke-virtual/range {v1 .. v6}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    const-string v6, "_sno"

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const-string v5, "auto"

    .line 917
    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    invoke-virtual/range {v1 .. v6}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    const-string v6, "_se"

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    const-string v5, "auto"

    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    invoke-virtual/range {v1 .. v6}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v1, v1, LE4/X;->r:LE4/a0;

    .line 945
    .line 946
    invoke-virtual {v1, v13, v14}, LE4/a0;->b(J)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_1c
    move-object/from16 p6, v5

    .line 951
    .line 952
    move-object/from16 v23, v6

    .line 953
    .line 954
    move-object/from16 p5, v13

    .line 955
    .line 956
    move-wide/from16 v27, v18

    .line 957
    .line 958
    move-object/from16 v18, v4

    .line 959
    .line 960
    move/from16 v19, v14

    .line 961
    .line 962
    move-wide/from16 v13, v27

    .line 963
    .line 964
    :goto_d
    const-string v1, "extend_session"

    .line 965
    .line 966
    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    const-wide/16 v3, 0x1

    .line 971
    .line 972
    cmp-long v1, v1, v3

    .line 973
    .line 974
    if-nez v1, :cond_1d

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 981
    .line 982
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 983
    .line 984
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v13, v23

    .line 988
    .line 989
    iget-object v1, v13, LE4/m0;->k:LE4/k1;

    .line 990
    .line 991
    invoke-static {v1}, LE4/m0;->d(LE4/N;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v1, LE4/k1;->e:LG3/d;

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    invoke-virtual {v1, v2, v10, v11}, LG3/d;->D(ZJ)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_1d
    move-object/from16 v13, v23

    .line 1002
    .line 1003
    const/4 v2, 0x1

    .line 1004
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/4 v4, 0x0

    .line 1021
    :goto_f
    if-ge v4, v3, :cond_22

    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    add-int/2addr v4, v2

    .line 1028
    check-cast v5, Ljava/lang/String;

    .line 1029
    .line 1030
    if-eqz v5, :cond_21

    .line 1031
    .line 1032
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v6

    .line 1039
    instance-of v14, v6, Landroid/os/Bundle;

    .line 1040
    .line 1041
    if-eqz v14, :cond_1e

    .line 1042
    .line 1043
    check-cast v6, Landroid/os/Bundle;

    .line 1044
    .line 1045
    new-array v14, v2, [Landroid/os/Bundle;

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    aput-object v6, v14, v2

    .line 1049
    .line 1050
    move-object v2, v14

    .line 1051
    goto :goto_10

    .line 1052
    :cond_1e
    instance-of v2, v6, [Landroid/os/Parcelable;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1f

    .line 1055
    .line 1056
    check-cast v6, [Landroid/os/Parcelable;

    .line 1057
    .line 1058
    array-length v2, v6

    .line 1059
    const-class v14, [Landroid/os/Bundle;

    .line 1060
    .line 1061
    invoke-static {v6, v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, [Landroid/os/Bundle;

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_1f
    instance-of v2, v6, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    if-eqz v2, :cond_20

    .line 1071
    .line 1072
    check-cast v6, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    new-array v2, v2, [Landroid/os/Bundle;

    .line 1079
    .line 1080
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, [Landroid/os/Bundle;

    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_20
    move-object/from16 v2, v18

    .line 1088
    .line 1089
    :goto_10
    if-eqz v2, :cond_21

    .line 1090
    .line 1091
    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    const/4 v2, 0x1

    .line 1095
    goto :goto_f

    .line 1096
    :cond_22
    const/4 v12, 0x0

    .line 1097
    :goto_11
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-ge v12, v1, :cond_27

    .line 1102
    .line 1103
    move-object/from16 v14, p6

    .line 1104
    .line 1105
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Landroid/os/Bundle;

    .line 1110
    .line 1111
    if-eqz v12, :cond_23

    .line 1112
    .line 1113
    const-string v2, "_ep"

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_23
    move-object v2, v9

    .line 1117
    :goto_12
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    if-eqz p7, :cond_24

    .line 1121
    .line 1122
    invoke-virtual/range {p0 .. p0}, LE4/u0;->l()LE4/E1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3, v1}, LE4/E1;->x(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :cond_24
    move-object v15, v1

    .line 1131
    new-instance v5, LE4/w;

    .line 1132
    .line 1133
    new-instance v3, LE4/t;

    .line 1134
    .line 1135
    invoke-direct {v3, v15}, LE4/t;-><init>(Landroid/os/Bundle;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v1, v5

    .line 1139
    move-object/from16 v4, p1

    .line 1140
    .line 1141
    move-object/from16 p6, v0

    .line 1142
    .line 1143
    move-object v0, v5

    .line 1144
    move-wide/from16 v5, p3

    .line 1145
    .line 1146
    invoke-direct/range {v1 .. v6}, LE4/w;-><init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13}, LE4/m0;->s()LE4/Z0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1}, LE4/A;->m()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, LE4/N;->q()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, LE4/m0;

    .line 1165
    .line 1166
    invoke-virtual {v2}, LE4/m0;->q()LE4/J;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v0, v3, v4}, LE4/w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1186
    .line 1187
    .line 1188
    array-length v3, v4

    .line 1189
    const/high16 v5, 0x20000

    .line 1190
    .line 1191
    if-le v3, v5, :cond_25

    .line 1192
    .line 1193
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1198
    .line 1199
    iget-object v2, v2, LE4/P;->g:LE4/S;

    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x1

    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :cond_25
    const/4 v3, 0x0

    .line 1209
    invoke-virtual {v2, v3, v4}, LE4/J;->u(I[B)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    move/from16 v24, v2

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    :goto_13
    invoke-virtual {v1, v2}, LE4/Z0;->F(Z)LE4/u1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v23

    .line 1220
    new-instance v2, LE4/d1;

    .line 1221
    .line 1222
    const/16 v26, 0x1

    .line 1223
    .line 1224
    move-object/from16 v21, v2

    .line 1225
    .line 1226
    move-object/from16 v22, v1

    .line 1227
    .line 1228
    move-object/from16 v25, v0

    .line 1229
    .line 1230
    invoke-direct/range {v21 .. v26}, LE4/d1;-><init>(LE4/Z0;LE4/u1;ZLo4/a;I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 1234
    .line 1235
    .line 1236
    if-nez v19, :cond_26

    .line 1237
    .line 1238
    iget-object v0, v7, LE4/E0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_26

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LE4/C0;

    .line 1255
    .line 1256
    new-instance v4, Landroid/os/Bundle;

    .line 1257
    .line 1258
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1259
    .line 1260
    .line 1261
    move-wide/from16 v2, p3

    .line 1262
    .line 1263
    move-object/from16 v5, p1

    .line 1264
    .line 1265
    move-object/from16 v6, p2

    .line 1266
    .line 1267
    invoke-interface/range {v1 .. v6}, LE4/C0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_14

    .line 1271
    :cond_26
    const/4 v1, 0x1

    .line 1272
    add-int/2addr v12, v1

    .line 1273
    move-object/from16 v0, p6

    .line 1274
    .line 1275
    move-object/from16 p6, v14

    .line 1276
    .line 1277
    goto/16 :goto_11

    .line 1278
    .line 1279
    :cond_27
    invoke-virtual/range {p0 .. p0}, LE4/A;->o()LE4/X0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const/4 v1, 0x0

    .line 1284
    invoke-virtual {v0, v1}, LE4/X0;->t(Z)LE4/W0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_28

    .line 1289
    .line 1290
    move-object/from16 v0, p5

    .line 1291
    .line 1292
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_28

    .line 1297
    .line 1298
    invoke-virtual/range {p0 .. p0}, LE4/A;->p()LE4/k1;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    iget-object v0, v0, LE4/k1;->f:LA/F0;

    .line 1310
    .line 1311
    const/4 v3, 0x1

    .line 1312
    invoke-virtual {v0, v3, v3, v1, v2}, LA/F0;->d(ZZJ)Z

    .line 1313
    .line 1314
    .line 1315
    :cond_28
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LE4/K0;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p2, p0, v2, p3}, LE4/K0;-><init>(LE4/E0;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, LE4/A;->o()LE4/X0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, LE4/X0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, LE4/X0;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LE4/m0;

    .line 81
    .line 82
    iget-object v4, v4, LE4/m0;->g:LE4/e;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v3, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 95
    .line 96
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    const-string v3, "screen_class"

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v7, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LE4/m0;

    .line 133
    .line 134
    iget-object v7, v7, LE4/m0;->g:LE4/e;

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, LE4/e;->o(Ljava/lang/String;Z)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v4, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 147
    .line 148
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v2

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_6
    if-nez v3, :cond_8

    .line 165
    .line 166
    iget-object v0, v5, LE4/X0;->g:Landroid/app/Activity;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, LE4/X0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v0, "Activity"

    .line 180
    .line 181
    :goto_2
    move-object v9, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v9, v3

    .line 184
    :goto_3
    iget-object v0, v5, LE4/X0;->c:LE4/W0;

    .line 185
    .line 186
    iget-boolean v3, v5, LE4/X0;->h:Z

    .line 187
    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iput-boolean v1, v5, LE4/X0;->h:Z

    .line 193
    .line 194
    iget-object v1, v0, LE4/W0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, v0, LE4/W0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 215
    .line 216
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    monitor-exit v2

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v5}, LE4/u0;->g()LE4/P;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 229
    .line 230
    const-string v1, "Logging screen view with name, class"

    .line 231
    .line 232
    if-nez v8, :cond_a

    .line 233
    .line 234
    const-string v2, "null"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v2, v8

    .line 238
    :goto_4
    if-nez v9, :cond_b

    .line 239
    .line 240
    const-string v3, "null"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    move-object v3, v9

    .line 244
    :goto_5
    invoke-virtual {v0, v2, v3, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LE4/X0;->c:LE4/W0;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    iget-object v0, v5, LE4/X0;->d:LE4/W0;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-object v0, v5, LE4/X0;->c:LE4/W0;

    .line 255
    .line 256
    :goto_6
    new-instance v1, LE4/W0;

    .line 257
    .line 258
    invoke-virtual {v5}, LE4/u0;->l()LE4/E1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, LE4/E1;->x0()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    const/4 v12, 0x1

    .line 267
    move-object v7, v1

    .line 268
    move-wide/from16 v13, p6

    .line 269
    .line 270
    invoke-direct/range {v7 .. v14}, LE4/W0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v5, LE4/X0;->c:LE4/W0;

    .line 274
    .line 275
    iput-object v0, v5, LE4/X0;->d:LE4/W0;

    .line 276
    .line 277
    iput-object v1, v5, LE4/X0;->i:LE4/W0;

    .line 278
    .line 279
    iget-object v2, v5, LE4/u0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LE4/m0;

    .line 282
    .line 283
    iget-object v2, v2, LE4/m0;->n:Lr4/a;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    invoke-virtual {v5}, LE4/u0;->h()LE4/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LE4/p0;

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    move-object v4, v3

    .line 300
    move-object v7, v1

    .line 301
    move-object v8, v0

    .line 302
    invoke-direct/range {v4 .. v11}, LE4/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    return-void

    .line 309
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_d
    move-object v11, p0

    .line 312
    if-eqz p5, :cond_f

    .line 313
    .line 314
    iget-object v0, v11, LE4/E0;->d:La3/s;

    .line 315
    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    invoke-static/range {p2 .. p2}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    move v9, v1

    .line 326
    goto :goto_a

    .line 327
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 328
    move v9, v0

    .line 329
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    instance-of v6, v5, Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    new-instance v6, Landroid/os/Bundle;

    .line 363
    .line 364
    check-cast v5, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 374
    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    check-cast v5, [Landroid/os/Parcelable;

    .line 378
    .line 379
    move v2, v1

    .line 380
    :goto_c
    array-length v6, v5

    .line 381
    if-ge v2, v6, :cond_10

    .line 382
    .line 383
    aget-object v6, v5, v2

    .line 384
    .line 385
    instance-of v6, v6, Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    new-instance v6, Landroid/os/Bundle;

    .line 390
    .line 391
    aget-object v8, v5, v2

    .line 392
    .line 393
    check-cast v8, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    aput-object v6, v5, v2

    .line 399
    .line 400
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    move v2, v1

    .line 410
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-ge v2, v6, :cond_10

    .line 415
    .line 416
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    instance-of v8, v6, Landroid/os/Bundle;

    .line 421
    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    new-instance v8, Landroid/os/Bundle;

    .line 425
    .line 426
    check-cast v6, Landroid/os/Bundle;

    .line 427
    .line 428
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_15
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v12, LE4/O0;

    .line 442
    .line 443
    move-object v1, v12

    .line 444
    move-object v2, p0

    .line 445
    move-object/from16 v4, p2

    .line 446
    .line 447
    move-wide/from16 v5, p6

    .line 448
    .line 449
    move/from16 v8, p5

    .line 450
    .line 451
    move/from16 v10, p4

    .line 452
    .line 453
    invoke-direct/range {v1 .. v10}, LE4/O0;-><init>(LE4/E0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, LE4/E1;->f0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, LE4/E1;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, LE4/A0;->i:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, LE4/E1;->b0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5, v6, v4, p2}, LE4/E1;->W(Ljava/lang/String;ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v9, v1

    .line 60
    :goto_2
    iget-object v5, v8, LE4/E0;->s:LA/C0;

    .line 61
    .line 62
    iget-object v6, v8, LE4/u0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LE4/m0;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p2, v7}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_5
    invoke-virtual {v6}, LE4/m0;->t()V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const-string v3, "_ev"

    .line 87
    .line 88
    move-object p1, v5

    .line 89
    move-object p2, v2

    .line 90
    move p3, v9

    .line 91
    move-object p4, v3

    .line 92
    move-object/from16 p5, v0

    .line 93
    .line 94
    move/from16 p6, v1

    .line 95
    .line 96
    invoke-static/range {p1 .. p6}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, p3, p2}, LE4/E1;->q(Ljava/lang/Object;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p2, v7}, LE4/E1;->B(ILjava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v3, v0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_8
    invoke-virtual {v6}, LE4/m0;->t()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const-string v3, "_ev"

    .line 140
    .line 141
    move-object p1, v5

    .line 142
    move-object p2, v0

    .line 143
    move p3, v9

    .line 144
    move-object p4, v3

    .line 145
    move-object/from16 p5, v2

    .line 146
    .line 147
    move/from16 p6, v1

    .line 148
    .line 149
    invoke-static/range {p1 .. p6}, LE4/E1;->E(LE4/D1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p3, p2}, LE4/E1;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v10, LE4/p0;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    move-object v0, v10

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p2

    .line 173
    move-wide/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, LE4/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :cond_b
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v10, LE4/p0;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object v0, v10

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p2

    .line 193
    move-wide/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, LE4/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v10}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final J(ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LE4/A;->p()LE4/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LE4/A;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LE4/k1;->f:LA/F0;

    .line 26
    .line 27
    iget-object v1, v0, LA/F0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LE4/o1;

    .line 30
    .line 31
    invoke-virtual {v1}, LE4/n;->a()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, v0, LA/F0;->q:J

    .line 37
    .line 38
    iput-wide v1, v0, LA/F0;->r:J

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LE4/m0;

    .line 46
    .line 47
    iget-object v3, v0, LE4/m0;->g:LE4/e;

    .line 48
    .line 49
    sget-object v4, LE4/y;->r0:LE4/G;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v5, v4}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LE4/m0;->p()LE4/K;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, LE4/K;->v()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, LE4/m0;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, LE4/X;->g:LE4/a0;

    .line 74
    .line 75
    invoke-virtual {v6, p2, p3}, LE4/a0;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LE4/u0;->k()LE4/X;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, LE4/X;->w:LB3/P;

    .line 83
    .line 84
    invoke-virtual {p2}, LB3/P;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    iget-object p2, v4, LE4/X;->w:LB3/P;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, LB3/P;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/F3;->r:Lcom/google/android/gms/internal/measurement/F3;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/F3;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, v4, LE4/u0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LE4/m0;

    .line 107
    .line 108
    iget-object p3, p2, LE4/m0;->g:LE4/e;

    .line 109
    .line 110
    sget-object v6, LE4/y;->m0:LE4/G;

    .line 111
    .line 112
    invoke-virtual {p3, v5, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    iget-object p3, v4, LE4/X;->q:LE4/a0;

    .line 119
    .line 120
    invoke-virtual {p3, v1, v2}, LE4/a0;->b(J)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p3, v4, LE4/X;->r:LE4/a0;

    .line 124
    .line 125
    invoke-virtual {p3, v1, v2}, LE4/a0;->b(J)V

    .line 126
    .line 127
    .line 128
    const-string p3, "firebase_analytics_collection_deactivated"

    .line 129
    .line 130
    iget-object p2, p2, LE4/m0;->g:LE4/e;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    xor-int/lit8 p2, v3, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, p2}, LE4/X;->s(Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p2, v4, LE4/X;->x:LB3/P;

    .line 151
    .line 152
    invoke-virtual {p2, v5}, LB3/P;->q(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v4, LE4/X;->y:LE4/a0;

    .line 156
    .line 157
    invoke-virtual {p2, v1, v2}, LE4/a0;->b(J)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v4, LE4/X;->z:Ln6/n;

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ln6/n;->p(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, LE4/A;->m()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LE4/N;->q()V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, LE4/Z0;->F(Z)LE4/u1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p3, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p3, LE4/m0;

    .line 185
    .line 186
    invoke-virtual {p3}, LE4/m0;->q()LE4/J;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, LE4/J;->v()V

    .line 191
    .line 192
    .line 193
    new-instance p3, LE4/c1;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {p3, p1, p2, v1}, LE4/c1;-><init>(LE4/Z0;LE4/u1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p3}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/F3;->r:Lcom/google/android/gms/internal/measurement/F3;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/F3;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, LE4/m0;->g:LE4/e;

    .line 208
    .line 209
    invoke-virtual {p1, v5, v6}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, LE4/A;->p()LE4/k1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, LE4/k1;->e:LG3/d;

    .line 220
    .line 221
    invoke-virtual {p1}, LG3/d;->A()V

    .line 222
    .line 223
    .line 224
    :cond_5
    xor-int/lit8 p1, v3, 0x1

    .line 225
    .line 226
    iput-boolean p1, p0, LE4/E0;->o:Z

    .line 227
    .line 228
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/N;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE4/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, LE4/m0;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 19
    .line 20
    iget-object v2, v0, LE4/m0;->g:LE4/e;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LE4/e;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Deferred Deep Link feature enabled."

    .line 39
    .line 40
    iget-object v1, v1, LE4/P;->m:LE4/S;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LE4/l0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v3}, LE4/l0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, LE4/l0;->r:LE4/E0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, LE4/m0;->s()LE4/Z0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LE4/A;->m()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LE4/N;->q()V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, LE4/Z0;->F(Z)LE4/u1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LE4/m0;

    .line 78
    .line 79
    invoke-virtual {v3}, LE4/m0;->q()LE4/J;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    new-array v5, v4, [B

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-virtual {v3, v6, v5}, LE4/J;->u(I[B)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LE4/c1;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v3, v1, v2, v5}, LE4/c1;-><init>(LE4/Z0;LE4/u1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, LE4/E0;->o:Z

    .line 100
    .line 101
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LE4/u0;->m()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v4, "previous_os_version"

    .line 114
    .line 115
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LE4/m0;

    .line 122
    .line 123
    invoke-virtual {v3}, LE4/m0;->o()LE4/r;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LE4/t0;->n()V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, LE4/m0;->o()LE4/r;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LE4/t0;->n()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    new-instance v0, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "_po"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "auto"

    .line 188
    .line 189
    const-string v2, "_ou"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2, v0}, LE4/E0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v1, v0, LE4/m0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LE4/E0;->c:LE4/S0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LE4/m0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, LE4/E0;->c:LE4/S0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 9
    .line 10
    sget-object v1, LE4/y;->F0:LE4/G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LE4/h0;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 35
    .line 36
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LE4/D;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 53
    .line 54
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, LE4/N;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Getting trigger URIs (FE)"

    .line 68
    .line 69
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v7, LE4/I0;

    .line 84
    .line 85
    invoke-direct {v7}, LE4/I0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, v7, LE4/I0;->s:LE4/E0;

    .line 89
    .line 90
    iput-object v0, v7, LE4/I0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const-wide/16 v4, 0x1388

    .line 93
    .line 94
    const-string v6, "get trigger URIs"

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v2 .. v7}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/List;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 113
    .line 114
    iget-object v0, v0, LE4/P;->f:LE4/S;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LA5/c;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v2, v3}, LA5/c;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, v2, LA5/c;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v2, LA5/c;->s:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final N()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LE4/A;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, LE4/P;->m:LE4/S;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LE4/X;->t()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v1

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v4, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v4, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v4, v5

    .line 114
    :goto_3
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v2, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, LE4/p1;

    .line 164
    .line 165
    invoke-direct {v1, v3}, LE4/p1;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Tcf preferences read"

    .line 173
    .line 174
    iget-object v3, v3, LE4/P;->n:LE4/S;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LE4/u0;->k()LE4/X;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, LE4/u0;->m()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, LE4/p1;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LE4/p1;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, LE4/p1;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v5, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    :goto_9
    move-object v5, v12

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    move v4, v11

    .line 377
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 378
    .line 379
    :goto_a
    invoke-virtual/range {p0 .. p0}, LE4/u0;->g()LE4/P;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v11, "Consent generated from Tcf"

    .line 384
    .line 385
    iget-object v9, v9, LE4/P;->n:LE4/S;

    .line 386
    .line 387
    invoke-virtual {v9, v5, v11}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v5, v9, :cond_f

    .line 393
    .line 394
    iget-object v9, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, LE4/m0;

    .line 397
    .line 398
    iget-object v9, v9, LE4/m0;->n:Lr4/a;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v11

    .line 407
    const/16 v9, -0x1e

    .line 408
    .line 409
    invoke-virtual {v0, v5, v9, v11, v12}, LE4/E0;->A(Landroid/os/Bundle;IJ)V

    .line 410
    .line 411
    .line 412
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_10

    .line 433
    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 438
    move/from16 v16, v2

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_10
    const/16 v16, -0x1

    .line 442
    .line 443
    :goto_b
    move/from16 v2, v16

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :catch_6
    const/4 v2, -0x1

    .line 447
    :goto_c
    const/16 v11, 0x3f

    .line 448
    .line 449
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 450
    .line 451
    if-ltz v2, :cond_11

    .line 452
    .line 453
    const/16 v13, 0xfff

    .line 454
    .line 455
    if-gt v2, v13, :cond_11

    .line 456
    .line 457
    shr-int/lit8 v13, v2, 0x6

    .line 458
    .line 459
    and-int/2addr v13, v11

    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    and-int/2addr v2, v11

    .line 468
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_11
    const-string v2, "00"

    .line 477
    .line 478
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-virtual {v1}, LE4/p1;->b()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ltz v1, :cond_12

    .line 486
    .line 487
    if-gt v1, v11, :cond_12

    .line 488
    .line 489
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_12
    const-string v1, "0"

    .line 498
    .line 499
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_13

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_13
    move v10, v4

    .line 514
    :goto_f
    or-int/lit8 v1, v10, 0x4

    .line 515
    .line 516
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    or-int/lit8 v1, v10, 0xc

    .line 527
    .line 528
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "_tcfd"

    .line 540
    .line 541
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "auto"

    .line 545
    .line 546
    const-string v2, "_tcf"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v2, v5}, LE4/E0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    :cond_15
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/E0;->P()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-boolean v0, p0, LE4/E0;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LE4/E0;->P()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LE4/q1;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LE4/u0;->l()LE4/E1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LE4/E1;->y0()Ls2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, LE4/E0;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, LE4/P;->n:LE4/S;

    .line 52
    .line 53
    const-string v3, "Registering trigger URI"

    .line 54
    .line 55
    iget-object v4, v0, LE4/q1;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ls2/d;->d(Landroid/net/Uri;)LA5/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, LE4/E0;->i:Z

    .line 72
    .line 73
    invoke-virtual {p0}, LE4/E0;->P()Ljava/util/PriorityQueue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, LE4/X;->v()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v4, v0, LE4/q1;->r:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, v0, LE4/q1;->s:I

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-array v5, v5, [I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    new-array v6, v6, [J

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ge v2, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    aput v7, v5, v2

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    aput-wide v7, v6, v2

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "uriSources"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 151
    .line 152
    .line 153
    const-string v3, "uriTimestamps"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, LE4/X;->o:Ln6/n;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ln6/n;->p(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LE4/M0;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v3, p0}, LE4/M0;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/measurement/H1;

    .line 170
    .line 171
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LA5/c;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-direct {v0, v4, v1, v3}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0, v2}, LA5/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-void
.end method

.method public final P()Ljava/util/PriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, LE4/E0;->j:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v0, LE4/H0;->a:LE4/H0;

    .line 8
    .line 9
    invoke-static {}, LB5/i;->o()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB5/i;->r(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LE4/E0;->j:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE4/E0;->j:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    return-object v0
.end method

.method public final Q()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LE4/X;->n:LB3/P;

    .line 9
    .line 10
    invoke-virtual {v0}, LB3/P;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LE4/m0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v2, "unset"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LE4/m0;->n:Lr4/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v7, "_npa"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "app"

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v1, LE4/m0;->n:Lr4/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-string v8, "app"

    .line 74
    .line 75
    const-string v9, "_npa"

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    invoke-virtual/range {v4 .. v9}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1}, LE4/m0;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, LE4/E0;->o:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 96
    .line 97
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LE4/E0;->K()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lcom/google/android/gms/internal/measurement/F3;->r:Lcom/google/android/gms/internal/measurement/F3;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F3;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LE4/y;->m0:LE4/G;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, LE4/A;->p()LE4/k1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LE4/k1;->e:LG3/d;

    .line 126
    .line 127
    invoke-virtual {v0}, LG3/d;->A()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LE4/l0;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LE4/l0;-><init>(LE4/E0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Updating Scion state (FE)"

    .line 148
    .line 149
    iget-object v0, v0, LE4/P;->m:LE4/S;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LE4/m0;->s()LE4/Z0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LE4/A;->m()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LE4/N;->q()V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, LE4/Z0;->F(Z)LE4/u1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, LE4/c1;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, v0, v1, v3}, LE4/c1;-><init>(LE4/Z0;LE4/u1;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/m0;

    .line 7
    .line 8
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, LE4/E0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/E0;->d:La3/s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p5}, LE4/E1;->s0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p4

    .line 24
    move-object v3, p5

    .line 25
    move-wide v4, p1

    .line 26
    move-object v6, p3

    .line 27
    invoke-virtual/range {v1 .. v9}, LE4/E0;->F(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Ln4/D;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p5 .. p5}, Ln4/D;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LE4/A;->m()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LE4/N;->q()V

    .line 13
    .line 14
    .line 15
    const-string v1, "allow_personalized_ads"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    instance-of v1, v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "_npa"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "false"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide/16 v4, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    cmp-long v4, v6, v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v1, "true"

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, LE4/X;->n:LB3/P;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LB3/P;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object v7, v0

    .line 80
    move-object v8, v3

    .line 81
    :goto_2
    move-object v0, p0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LE4/X;->n:LB3/P;

    .line 90
    .line 91
    const-string v2, "unset"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, LB3/P;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v7, v0

    .line 98
    move-object v8, v2

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LE4/m0;

    .line 103
    .line 104
    invoke-virtual {v1}, LE4/m0;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "User property not set since app measurement is disabled"

    .line 115
    .line 116
    iget-object v1, v1, LE4/P;->n:LE4/S;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v1}, LE4/m0;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    new-instance v13, LE4/B1;

    .line 130
    .line 131
    move-object v4, v13

    .line 132
    move-wide/from16 v5, p1

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-direct/range {v4 .. v9}, LE4/B1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LE4/m0;->s()LE4/Z0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LE4/A;->m()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LE4/N;->q()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, LE4/u0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LE4/m0;

    .line 152
    .line 153
    invoke-virtual {v2}, LE4/m0;->q()LE4/J;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v13, v3, v4}, LE4/B1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    array-length v3, v5

    .line 176
    const/high16 v6, 0x20000

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    if-le v3, v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2}, LE4/u0;->g()LE4/P;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "User property too long for local database. Sending directly to service"

    .line 186
    .line 187
    iget-object v2, v2, LE4/P;->g:LE4/S;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v12, v4

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    invoke-virtual {v2, v7, v5}, LE4/J;->u(I[B)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move v12, v2

    .line 199
    :goto_4
    invoke-virtual {v1, v7}, LE4/Z0;->F(Z)LE4/u1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v2, LE4/d1;

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object v9, v2

    .line 207
    move-object v10, v1

    .line 208
    invoke-direct/range {v9 .. v14}, LE4/d1;-><init>(LE4/Z0;LE4/u1;ZLo4/a;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, LE4/Z0;->v(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v(LE4/p;Z)V
    .locals 3

    .line 1
    new-instance v0, LA5/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LE4/A;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LA5/c;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(LE4/y0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LE4/x0;->s:LE4/x0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LE4/y0;->i(LE4/x0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LE4/x0;->r:LE4/x0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LE4/y0;->i(LE4/x0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LE4/m0;

    .line 25
    .line 26
    invoke-virtual {p1}, LE4/m0;->s()LE4/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LE4/Z0;->B()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_0
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LE4/m0;

    .line 42
    .line 43
    iget-object v3, v0, LE4/m0;->j:LE4/h0;

    .line 44
    .line 45
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v0, LE4/m0;->D:Z

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LE4/m0;

    .line 58
    .line 59
    iget-object v3, v0, LE4/m0;->j:LE4/h0;

    .line 60
    .line 61
    invoke-static {v3}, LE4/m0;->e(LE4/t0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LE4/h0;->m()V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, LE4/m0;->D:Z

    .line 68
    .line 69
    invoke-virtual {p0}, LE4/u0;->k()LE4/X;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LE4/u0;->m()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "measurement_enabled_from_api"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LE4/X;->u()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, LE4/E0;->C(Ljava/lang/Boolean;Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final x(LE4/y0;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, LE4/N;->q()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, LE4/y0;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v10, LE4/u0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE4/m0;

    .line 14
    .line 15
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 16
    .line 17
    sget-object v2, LE4/y;->Y0:LE4/G;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v9, -0xa

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eq v8, v9, :cond_3

    .line 29
    .line 30
    sget-object v1, LE4/x0;->r:LE4/x0;

    .line 31
    .line 32
    iget-object v2, v0, LE4/y0;->a:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LE4/w0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, LE4/w0;->q:LE4/w0;

    .line 43
    .line 44
    :cond_0
    sget-object v2, LE4/w0;->q:LE4/w0;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    sget-object v1, LE4/x0;->s:LE4/x0;

    .line 49
    .line 50
    iget-object v4, v0, LE4/y0;->a:Ljava/util/EnumMap;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LE4/w0;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_1
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 68
    .line 69
    const-string v1, "Ignoring empty consent settings"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-eq v8, v9, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LE4/y0;->l()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LE4/y0;->m()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LE4/P;->k:LE4/S;

    .line 94
    .line 95
    const-string v1, "Discarding empty consent settings"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v1, v10, LE4/E0;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v11, v10, LE4/E0;->k:LE4/y0;

    .line 105
    .line 106
    iget v2, v11, LE4/y0;->b:I

    .line 107
    .line 108
    invoke-static {v8, v2}, LE4/y0;->h(II)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v10, LE4/E0;->k:LE4/y0;

    .line 116
    .line 117
    iget-object v5, v0, LE4/y0;->a:Ljava/util/EnumMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v6, v4, [LE4/x0;

    .line 124
    .line 125
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, [LE4/x0;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v5}, LE4/y0;->k(LE4/y0;[LE4/x0;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v5, LE4/x0;->s:LE4/x0;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/4 v7, 0x1

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget-object v6, v10, LE4/E0;->k:LE4/y0;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, LE4/y0;->i(LE4/x0;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    move v4, v7

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    :goto_0
    iget-object v5, v10, LE4/E0;->k:LE4/y0;

    .line 158
    .line 159
    invoke-virtual {p1, v5}, LE4/y0;->j(LE4/y0;)LE4/y0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v10, LE4/E0;->k:LE4/y0;

    .line 164
    .line 165
    move v12, v4

    .line 166
    move v4, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move v2, v4

    .line 169
    move v12, v2

    .line 170
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, LE4/u0;->g()LE4/P;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LE4/P;->l:LE4/S;

    .line 178
    .line 179
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    iget-object v1, v10, LE4/E0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v3}, LE4/E0;->D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v13, LE4/R0;

    .line 197
    .line 198
    move-object v1, v13

    .line 199
    move-object v2, p0

    .line 200
    move-object v3, v0

    .line 201
    move-wide/from16 v4, p2

    .line 202
    .line 203
    move v8, v12

    .line 204
    move-object v9, v11

    .line 205
    invoke-direct/range {v1 .. v9}, LE4/R0;-><init>(LE4/E0;LE4/y0;JJZLE4/y0;)V

    .line 206
    .line 207
    .line 208
    if-eqz p4, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, LE4/A;->m()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, LE4/R0;->run()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, LE4/h0;->w(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_8
    new-instance v13, LE4/Q0;

    .line 226
    .line 227
    move-object v1, v13

    .line 228
    move-object v2, p0

    .line 229
    move-object v3, v0

    .line 230
    move-wide v4, v6

    .line 231
    move v6, v12

    .line 232
    move-object v7, v11

    .line 233
    invoke-direct/range {v1 .. v7}, LE4/Q0;-><init>(LE4/E0;LE4/y0;JZLE4/y0;)V

    .line 234
    .line 235
    .line 236
    if-eqz p4, :cond_9

    .line 237
    .line 238
    invoke-virtual {p0}, LE4/A;->m()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, LE4/Q0;->run()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    const/16 v0, 0x1e

    .line 246
    .line 247
    if-eq v8, v0, :cond_b

    .line 248
    .line 249
    if-ne v8, v9, :cond_a

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v13}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    :goto_2
    invoke-virtual {p0}, LE4/u0;->h()LE4/h0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v13}, LE4/h0;->w(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method
