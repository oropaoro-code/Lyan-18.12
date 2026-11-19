.class public final LB3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp9/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LB3/O;->a:Z

    .line 5
    .line 6
    check-cast p1, Lq9/j;

    .line 7
    .line 8
    iput-object p1, p0, LB3/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, LA/d;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LA/A0;->a:LA/z0;

    .line 18
    .line 19
    const v1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, v1, v2}, LA/d;-><init>(Ljava/lang/Object;LA/z0;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB3/O;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public static f(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LB3/X;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "Either width or height must be greater than 0"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, LB3/f0;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/j;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, "/picture"

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v0, "height"

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    const-string p1, "width"

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string p0, "migration_overrides"

    .line 98
    .line 99
    const-string p1, "{october_2012:true}"

    .line 100
    .line 101
    invoke-virtual {p2, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const-string p1, "access_token"

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, LB3/X;->k()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-static {}, LB3/X;->k()V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LB3/X;->k()V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, "|"

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, LB3/X;->k()V

    .line 157
    .line 158
    .line 159
    sget-object p3, Lcom/facebook/j;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string p0, "ImageRequest"

    .line 173
    .line 174
    const-string p1, "Needs access token to fetch profile picture. Without an access token a default silhoutte picture is returned"

    .line 175
    .line 176
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK9/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LB3/O;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, p0, LB3/O;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, LB3/O;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LZ9/D;

    .line 19
    .line 20
    invoke-static {v0}, LM9/b;->d(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, LB3/O;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB3/P;

    .line 26
    .line 27
    invoke-virtual {v0}, LB3/P;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public b(LB3/O;Z)LB3/O;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput-object p0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p0, p0, LB3/O;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LB3/O;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB3/O;

    .line 14
    .line 15
    iput-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, LB3/O;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, p1, LB3/O;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_1
    return-object p1
.end method

.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LB3/O;->n(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LB3/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP9/h;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LP9/h;->j(LB3/O;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/v0;

    .line 4
    .line 5
    iget-object v0, v0, LB3/v0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LB3/O;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LB3/O;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB3/v0;

    .line 15
    .line 16
    iget-object v2, v1, LB3/v0;->b:LB3/O;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LB3/O;->m(LB3/O;)LB3/O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LB3/v0;->b:LB3/O;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public e(LI0/J;FJ)V
    .locals 11

    .line 1
    iget-object v0, p0, LB3/O;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LA/d;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p3, p4}, Lr0/p;->b(FJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean p3, p0, LB3/O;->a:Z

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LI0/J;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Lq0/e;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p1}, LI0/J;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Lq0/e;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object p3, p1, LI0/J;->q:Lt0/b;

    .line 45
    .line 46
    iget-object p3, p3, Lt0/b;->r:Lcom/facebook/x;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/facebook/x;->u()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p3}, Lcom/facebook/x;->n()Lr0/n;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p4}, Lr0/n;->k()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object p4, p3, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Ln0/b;

    .line 62
    .line 63
    iget-object p4, p4, Ln0/b;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p4, Lcom/facebook/x;

    .line 66
    .line 67
    invoke-virtual {p4}, Lcom/facebook/x;->n()Lr0/n;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-interface/range {v5 .. v10}, Lr0/n;->f(FFFFI)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x7c

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    move v5, p2

    .line 83
    invoke-static/range {v2 .. v8}, Lj6/d;->g(Lt0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/facebook/x;->n()Lr0/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lr0/n;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/facebook/x;->I(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p3}, Lcom/facebook/x;->n()Lr0/n;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lr0/n;->i()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0, v1}, Lcom/facebook/x;->I(J)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_0
    const/16 v8, 0x7c

    .line 110
    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    move v5, p2

    .line 115
    invoke-static/range {v2 .. v8}, Lj6/d;->g(Lt0/d;JFJI)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public g(LE/i;LA9/x;)V
    .locals 7

    .line 1
    instance-of v0, p1, LE/g;

    .line 2
    .line 3
    iget-object v1, p0, LB3/O;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, LE/h;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LE/h;

    .line 19
    .line 20
    iget-object v2, v2, LE/h;->a:LE/g;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, LE/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, LE/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, LE/e;

    .line 40
    .line 41
    iget-object v2, v2, LE/e;->a:LE/d;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, LE/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, LE/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, LE/c;

    .line 61
    .line 62
    iget-object v2, v2, LE/c;->a:LE/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, LE/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LE/a;

    .line 74
    .line 75
    iget-object v2, v2, LE/a;->a:LE/b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1}, Lc9/m;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LE/i;

    .line 85
    .line 86
    iget-object v2, p0, LB3/O;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LE/i;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, LB3/O;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lq9/j;

    .line 104
    .line 105
    invoke-interface {v5}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LU/g;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget p1, v5, LU/g;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v0, p1, LE/d;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget p1, v5, LU/g;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, LE/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, LU/g;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v0, LU/j;->a:LA/y0;

    .line 132
    .line 133
    instance-of v0, v1, LE/g;

    .line 134
    .line 135
    sget-object v5, LU/j;->a:LA/y0;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    instance-of v0, v1, LE/d;

    .line 141
    .line 142
    const/16 v6, 0x2d

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v5, LA/y0;

    .line 147
    .line 148
    sget-object v0, LA/B;->c:LA/A;

    .line 149
    .line 150
    invoke-direct {v5, v6, v0, v3}, LA/y0;-><init>(ILA/z;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    instance-of v0, v1, LE/b;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    new-instance v5, LA/y0;

    .line 159
    .line 160
    sget-object v0, LA/B;->c:LA/A;

    .line 161
    .line 162
    invoke-direct {v5, v6, v0, v3}, LA/y0;-><init>(ILA/z;I)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    new-instance v0, LU/o;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, v5, v4}, LU/o;-><init>(LB3/O;FLA/y0;Lg9/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4, v4, v0, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    iget-object p1, p0, LB3/O;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LE/i;

    .line 177
    .line 178
    sget-object v0, LU/j;->a:LA/y0;

    .line 179
    .line 180
    instance-of v0, p1, LE/g;

    .line 181
    .line 182
    sget-object v5, LU/j;->a:LA/y0;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    instance-of v0, p1, LE/d;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    instance-of p1, p1, LE/b;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    new-instance v5, LA/y0;

    .line 197
    .line 198
    sget-object p1, LA/B;->c:LA/A;

    .line 199
    .line 200
    const/16 v0, 0x96

    .line 201
    .line 202
    invoke-direct {v5, v0, p1, v3}, LA/y0;-><init>(ILA/z;I)V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    new-instance p1, LU/p;

    .line 206
    .line 207
    invoke-direct {p1, p0, v5, v4}, LU/p;-><init>(LB3/O;LA/y0;Lg9/e;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2, v4, v4, p1, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 211
    .line 212
    .line 213
    :goto_4
    iput-object v1, p0, LB3/O;->e:Ljava/lang/Object;

    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, LB3/O;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/v0;

    .line 4
    .line 5
    iget-object v0, v0, LB3/v0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, LB3/O;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LB3/O;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB3/v0;

    .line 15
    .line 16
    iget-object v2, v1, LB3/v0;->b:LB3/O;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, LB3/O;->m(LB3/O;)LB3/O;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LB3/v0;->b:LB3/O;

    .line 23
    .line 24
    iget-object v1, p0, LB3/O;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LB3/v0;

    .line 27
    .line 28
    iget-object v2, v1, LB3/v0;->b:LB3/O;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v2, v3}, LB3/O;->b(LB3/O;Z)LB3/O;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, LB3/v0;->b:LB3/O;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public i(LK9/K;)LK9/L;
    .locals 8

    .line 1
    iget-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ9/d;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-static {p1, v1}, LK9/K;->e(LK9/K;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, p1}, LQ9/d;->d(LK9/K;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v0, p1}, LQ9/d;->a(LK9/K;)LZ9/F;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LP9/c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v4, v5}, LP9/c;-><init>(LB3/O;LZ9/F;J)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LK9/L;

    .line 25
    .line 26
    invoke-static {v0}, Lu3/e;->h(LZ9/F;)LZ9/z;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, LK9/L;-><init>(Ljava/lang/Object;JLZ9/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "call"

    .line 38
    .line 39
    iget-object v1, p0, LB3/O;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LP9/h;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LB3/O;->n(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public j(La3/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB3/O;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI0/r;

    .line 6
    .line 7
    iget-boolean v2, v1, LB3/O;->a:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LB3/O;->a:Z

    .line 15
    .line 16
    iget-object v4, v1, LB3/O;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LG3/d;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, LG3/d;->w(La3/c;Landroidx/compose/ui/platform/AndroidComposeView;)Le6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Le6/f;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lx/q;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Lx/q;->l()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lx/q;->m(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LC0/o;

    .line 44
    .line 45
    iget-boolean v9, v8, LC0/o;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, LC0/o;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Lx/q;->l()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LB3/O;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LB3/p;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Lx/q;->m(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LC0/o;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, LC0/n;->a(LC0/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, LB3/O;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, LI0/H;

    .line 92
    .line 93
    iget-wide v13, v10, LC0/o;->c:J

    .line 94
    .line 95
    iget-object v11, v1, LB3/O;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, LI0/r;

    .line 99
    .line 100
    iget v11, v10, LC0/o;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LI0/H;->A(JLI0/r;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LI0/r;->q:Lx/C;

    .line 110
    .line 111
    invoke-virtual {v11}, Lx/C;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, LC0/o;->a:J

    .line 118
    .line 119
    invoke-static {v10}, LC0/n;->a(LC0/o;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v11, v12, v0, v10}, LB3/p;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LI0/r;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v0, p3

    .line 133
    .line 134
    invoke-virtual {v9, v4, v0}, LB3/p;->e(Le6/f;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5}, Lx/q;->l()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v6, v3

    .line 143
    :goto_4
    if-ge v6, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lx/q;->m(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LC0/o;

    .line 150
    .line 151
    invoke-static {v7, v2}, LC0/n;->h(LC0/o;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Lq0/b;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, LC0/o;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move v4, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v4, v3

    .line 175
    :goto_5
    shl-int/lit8 v2, v4, 0x1

    .line 176
    .line 177
    or-int/2addr v0, v2

    .line 178
    iput-boolean v3, v1, LB3/O;->a:Z

    .line 179
    .line 180
    return v0

    .line 181
    :goto_6
    iput-boolean v3, v1, LB3/O;->a:Z

    .line 182
    .line 183
    throw v0
.end method

.method public k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB3/O;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG3/d;

    .line 8
    .line 9
    iget-object v0, v0, LG3/d;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/q;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB3/O;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB3/p;

    .line 19
    .line 20
    iget-object v1, v0, LB3/p;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LC0/g;

    .line 23
    .line 24
    iget-object v1, v1, LC0/g;->a:La0/e;

    .line 25
    .line 26
    iget-object v2, v1, La0/e;->q:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v1, La0/e;->s:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    check-cast v4, LC0/f;

    .line 36
    .line 37
    invoke-virtual {v4}, LC0/f;->c()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, LB3/p;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LC0/g;

    .line 46
    .line 47
    iget-object v0, v0, LC0/g;->a:La0/e;

    .line 48
    .line 49
    invoke-virtual {v0}, La0/e;->h()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public l(Z)LK9/J;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ9/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQ9/d;->g(Z)LK9/J;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LK9/J;->m:LB3/O;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, "call"

    .line 16
    .line 17
    iget-object v1, p0, LB3/O;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LP9/h;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LB3/O;->n(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public m(LB3/O;)LB3/O;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LB3/O;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LB3/O;

    .line 14
    .line 15
    iget-object v2, p0, LB3/O;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LB3/O;

    .line 18
    .line 19
    iput-object v2, v1, LB3/O;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LB3/O;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LB3/O;

    .line 24
    .line 25
    iput-object v1, v2, LB3/O;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LB3/O;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p1
.end method

.method public n(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB3/O;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LP9/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LP9/d;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB3/O;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LQ9/d;

    .line 14
    .line 15
    invoke-interface {v1}, LQ9/d;->h()LP9/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LB3/O;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LP9/h;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 35
    .line 36
    iget v3, v3, Lokhttp3/internal/http2/StreamResetException;->q:I

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, LP9/j;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, LP9/j;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_5

    .line 48
    .line 49
    iput-boolean v0, v1, LP9/j;->j:Z

    .line 50
    .line 51
    iget p1, v1, LP9/j;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, LP9/j;->l:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 60
    .line 61
    iget p1, p1, Lokhttp3/internal/http2/StreamResetException;->q:I

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, LP9/h;->C:Z

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, LP9/j;->j:Z

    .line 72
    .line 73
    iget p1, v1, LP9/j;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, LP9/j;->l:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, v1, LP9/j;->g:LS9/n;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_0
    if-eqz v3, :cond_4

    .line 87
    .line 88
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :cond_4
    iput-boolean v0, v1, LP9/j;->j:Z

    .line 93
    .line 94
    iget v3, v1, LP9/j;->m:I

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, LP9/h;->q:LK9/E;

    .line 99
    .line 100
    iget-object v3, v1, LP9/j;->b:LK9/N;

    .line 101
    .line 102
    invoke-static {v2, v3, p1}, LP9/j;->d(LK9/E;LK9/N;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, LP9/j;->l:I

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    iput p1, v1, LP9/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :cond_5
    :goto_1
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public o(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LB3/O;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LY/b0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LY/b0;->h(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB3/O;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LJ/w;

    .line 40
    .line 41
    iget v1, v0, LJ/w;->r:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, LJ/w;->r:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, LA0/c;->G(II)Lv9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, LJ/w;->q:LY/e0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, LB3/O;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LY/b0;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LY/b0;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
