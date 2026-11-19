.class public final LS9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/F;


# instance fields
.field public final q:J

.field public r:Z

.field public final s:LZ9/g;

.field public final t:LZ9/g;

.field public u:Z

.field public final synthetic v:LS9/v;


# direct methods
.method public constructor <init>(LS9/v;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS9/t;->v:LS9/v;

    .line 5
    .line 6
    iput-wide p2, p0, LS9/t;->q:J

    .line 7
    .line 8
    iput-boolean p4, p0, LS9/t;->r:Z

    .line 9
    .line 10
    new-instance p1, LZ9/g;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LS9/t;->s:LZ9/g;

    .line 16
    .line 17
    new-instance p1, LZ9/g;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS9/t;->t:LZ9/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O(LZ9/g;J)J
    .locals 9

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, LS9/t;->v:LS9/v;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, LS9/v;->k:LS9/u;

    .line 10
    .line 11
    invoke-virtual {p3}, LZ9/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, LS9/v;->f()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, LS9/t;->r:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, LS9/v;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    invoke-virtual {p2}, LS9/v;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lj6/d;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, p0, LS9/t;->u:Z

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, LS9/t;->t:LZ9/g;

    .line 49
    .line 50
    iget-wide v1, v0, LZ9/g;->r:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v7, 0x2000

    .line 62
    .line 63
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, p1, v1, v2}, LZ9/g;->O(LZ9/g;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v2, p2, LS9/v;->c:J

    .line 72
    .line 73
    add-long/2addr v2, v0

    .line 74
    iput-wide v2, p2, LS9/v;->c:J

    .line 75
    .line 76
    iget-wide v7, p2, LS9/v;->d:J

    .line 77
    .line 78
    sub-long/2addr v2, v7

    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    iget-object v7, p2, LS9/v;->b:LS9/n;

    .line 82
    .line 83
    iget-object v7, v7, LS9/n;->F:LS9/z;

    .line 84
    .line 85
    invoke-virtual {v7}, LS9/z;->a()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    div-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    cmp-long v7, v2, v7

    .line 93
    .line 94
    if-ltz v7, :cond_4

    .line 95
    .line 96
    iget-object v7, p2, LS9/v;->b:LS9/n;

    .line 97
    .line 98
    iget v8, p2, LS9/v;->a:I

    .line 99
    .line 100
    invoke-virtual {v7, v8, v2, v3}, LS9/n;->z(IJ)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, p2, LS9/v;->c:J

    .line 104
    .line 105
    iput-wide v2, p2, LS9/v;->d:J

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-boolean v0, p0, LS9/t;->r:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    if-nez p3, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2}, LS9/v;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    :cond_3
    move-wide v0, v4

    .line 119
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, LS9/v;->k:LS9/u;

    .line 120
    .line 121
    invoke-virtual {v2}, LS9/u;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit p2

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    cmp-long p1, v0, v4

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    return-wide v0

    .line 133
    :cond_6
    if-nez p3, :cond_7

    .line 134
    .line 135
    return-wide v4

    .line 136
    :cond_7
    throw p3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 140
    .line 141
    const-string p3, "stream closed"

    .line 142
    .line 143
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :goto_3
    :try_start_4
    iget-object p3, p2, LS9/v;->k:LS9/u;

    .line 148
    .line 149
    invoke-virtual {p3}, LS9/u;->k()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :goto_4
    monitor-exit p2

    .line 154
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LS9/t;->v:LS9/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LS9/t;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, LS9/t;->t:LZ9/g;

    .line 8
    .line 9
    iget-wide v2, v1, LZ9/g;->r:J

    .line 10
    .line 11
    invoke-virtual {v1}, LZ9/g;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LM9/b;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, LS9/t;->v:LS9/v;

    .line 27
    .line 28
    iget-object v0, v0, LS9/v;->b:LS9/n;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LS9/n;->q(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LS9/t;->v:LS9/v;

    .line 34
    .line 35
    invoke-virtual {v0}, LS9/v;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final d()LZ9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/t;->v:LS9/v;

    .line 2
    .line 3
    iget-object v0, v0, LS9/v;->k:LS9/u;

    .line 4
    .line 5
    return-object v0
.end method
