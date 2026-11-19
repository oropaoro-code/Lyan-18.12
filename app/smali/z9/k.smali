.class public final LZ9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/F;


# instance fields
.field public final q:LZ9/s;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(LZ9/s;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ9/k;->q:LZ9/s;

    .line 10
    .line 11
    iput-wide p2, p0, LZ9/k;->r:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final O(LZ9/g;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "sink"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, LZ9/k;->s:Z

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, v1, LZ9/k;->q:LZ9/s;

    .line 15
    .line 16
    iget-wide v3, v1, LZ9/k;->r:J

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x2000

    .line 22
    .line 23
    add-long/2addr v5, v3

    .line 24
    move-wide v7, v3

    .line 25
    :goto_0
    cmp-long v9, v7, v5

    .line 26
    .line 27
    if-gez v9, :cond_4

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0, v9}, LZ9/g;->T(I)LZ9/A;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v12, v9, LZ9/A;->a:[B

    .line 35
    .line 36
    iget v13, v9, LZ9/A;->c:I

    .line 37
    .line 38
    sub-long v14, v5, v7

    .line 39
    .line 40
    rsub-int v10, v13, 0x2000

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    long-to-int v10, v10

    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    const-string v11, "array"

    .line 50
    .line 51
    invoke-static {v12, v11}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v2, LZ9/s;->t:Ljava/io/RandomAccessFile;

    .line 55
    .line 56
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v10, :cond_1

    .line 61
    .line 62
    iget-object v15, v2, LZ9/s;->t:Ljava/io/RandomAccessFile;

    .line 63
    .line 64
    sub-int v14, v10, v11

    .line 65
    .line 66
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v15, -0x1

    .line 71
    if-ne v14, v15, :cond_0

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    const/4 v10, -0x1

    .line 77
    const/4 v11, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/2addr v11, v14

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    monitor-exit v2

    .line 84
    const/4 v10, -0x1

    .line 85
    :goto_2
    if-ne v11, v10, :cond_3

    .line 86
    .line 87
    iget v2, v9, LZ9/A;->b:I

    .line 88
    .line 89
    iget v5, v9, LZ9/A;->c:I

    .line 90
    .line 91
    if-ne v2, v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9}, LZ9/A;->a()LZ9/A;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, LZ9/g;->q:LZ9/A;

    .line 98
    .line 99
    invoke-static {v9}, LZ9/B;->a(LZ9/A;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    cmp-long v0, v3, v7

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-wide/16 v2, -0x1

    .line 107
    .line 108
    const-wide/16 v7, -0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget v10, v9, LZ9/A;->c:I

    .line 112
    .line 113
    add-int/2addr v10, v11

    .line 114
    iput v10, v9, LZ9/A;->c:I

    .line 115
    .line 116
    int-to-long v9, v11

    .line 117
    add-long/2addr v7, v9

    .line 118
    iget-wide v11, v0, LZ9/g;->r:J

    .line 119
    .line 120
    add-long/2addr v11, v9

    .line 121
    iput-wide v11, v0, LZ9/g;->r:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_4
    sub-long/2addr v7, v3

    .line 127
    const-wide/16 v2, -0x1

    .line 128
    .line 129
    :goto_4
    cmp-long v0, v7, v2

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-wide v2, v1, LZ9/k;->r:J

    .line 134
    .line 135
    add-long/2addr v2, v7

    .line 136
    iput-wide v2, v1, LZ9/k;->r:J

    .line 137
    .line 138
    :cond_5
    return-wide v7

    .line 139
    :cond_6
    const-string v0, "closed"

    .line 140
    .line 141
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LZ9/k;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ9/k;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, LZ9/k;->q:LZ9/s;

    .line 10
    .line 11
    iget-object v1, v0, LZ9/s;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, LZ9/s;->r:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LZ9/s;->r:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, LZ9/s;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object v1, v0, LZ9/s;->t:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d()LZ9/H;
    .locals 1

    .line 1
    sget-object v0, LZ9/H;->d:LZ9/G;

    .line 2
    .line 3
    return-object v0
.end method
