.class public final Ld6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/c;
.implements Lv6/b;
.implements LK8/a;
.implements LN5/c;
.implements Landroidx/lifecycle/W;
.implements LB3/u;
.implements Lr0/H;


# static fields
.field public static r:Ld6/d;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld6/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    move v10, v3

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    move v10, v5

    .line 44
    move v13, v10

    .line 45
    move v14, v13

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    move v15, v5

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, LM9/b;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, LM9/b;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    move v10, v3

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    const-string v2, "UTF_8"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_b
    const/4 v2, 0x0

    .line 144
    :goto_a
    return-object v2
.end method

.method public static final j(LZ9/d;JZ)V
    .locals 5

    .line 1
    sget-object v0, LZ9/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    sget-object v0, LZ9/d;->l:LZ9/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LZ9/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LZ9/d;->l:LZ9/d;

    .line 13
    .line 14
    new-instance v0, LT8/l;

    .line 15
    .line 16
    const-string v1, "Okio Watchdog"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LT8/l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v2, p1, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LZ9/H;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    iput-wide p1, p0, LZ9/d;->g:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    iput-wide p1, p0, LZ9/d;->g:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, LZ9/H;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, LZ9/d;->g:J

    .line 66
    .line 67
    :goto_0
    iget-wide p1, p0, LZ9/d;->g:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    sget-object p3, LZ9/d;->l:LZ9/d;

    .line 71
    .line 72
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p3, LZ9/d;->f:LZ9/d;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-wide v3, v2, LZ9/d;->g:J

    .line 80
    .line 81
    sub-long/2addr v3, v0

    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iput-object v2, p0, LZ9/d;->f:LZ9/d;

    .line 93
    .line 94
    iput-object p0, p3, LZ9/d;->f:LZ9/d;

    .line 95
    .line 96
    sget-object p0, LZ9/d;->l:LZ9/d;

    .line 97
    .line 98
    if-ne p3, p0, :cond_5

    .line 99
    .line 100
    sget-object p0, LZ9/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LK9/F;

    .line 29
    .line 30
    sget-object v3, LK9/F;->r:LK9/F;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LK9/F;

    .line 62
    .line 63
    iget-object v1, v1, LK9/F;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static n()LZ9/d;
    .locals 7

    .line 1
    sget-object v0, LZ9/d;->l:LZ9/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LZ9/d;->f:LZ9/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, LZ9/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    sget-wide v4, LZ9/d;->j:J

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LZ9/d;->l:LZ9/d;

    .line 25
    .line 26
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LZ9/d;->f:LZ9/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, LZ9/d;->k:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LZ9/d;->l:LZ9/d;

    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, LZ9/d;->g:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v4, v2

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    sget-object v0, LZ9/d;->i:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, LZ9/d;->l:LZ9/d;

    .line 69
    .line 70
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LZ9/d;->f:LZ9/d;

    .line 74
    .line 75
    iput-object v3, v2, LZ9/d;->f:LZ9/d;

    .line 76
    .line 77
    iput-object v1, v0, LZ9/d;->f:LZ9/d;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, LZ9/d;->e:I

    .line 81
    .line 82
    return-object v0
.end method

.method public static o([[BI)Ly6/b;
    .locals 8

    .line 1
    new-instance v0, Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Ly6/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ly6/b;->t:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    move v5, v1

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aput v1, v2, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v4, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v4, v2

    .line 29
    move v3, v1

    .line 30
    :goto_1
    array-length v5, p0

    .line 31
    if-ge v3, v5, :cond_3

    .line 32
    .line 33
    aget-object v5, p0, v3

    .line 34
    .line 35
    move v6, v1

    .line 36
    :goto_2
    aget-object v7, p0, v1

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    aget-byte v7, v5, v6

    .line 42
    .line 43
    if-ne v7, v2, :cond_1

    .line 44
    .line 45
    add-int v7, v6, p1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v4}, Ly6/b;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ9/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ld6/d;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, LZ9/g;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LZ9/g;->c0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, LZ9/g;->r:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LZ9/g;->B(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static q(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static s([[B)[[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[B

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    sub-int/2addr v3, v2

    .line 28
    sub-int/2addr v3, v4

    .line 29
    move v5, v0

    .line 30
    :goto_1
    aget-object v6, p0, v0

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v1, v5

    .line 36
    .line 37
    aget-object v7, p0, v2

    .line 38
    .line 39
    aget-byte v7, v7, v5

    .line 40
    .line 41
    aput-byte v7, v6, v3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/U;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(JLf1/m;Lf1/c;)Lr0/E;
    .locals 2

    .line 1
    new-instance p3, Lr0/A;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, La3/f;->e(JJ)Lq0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lr0/A;-><init>(Lq0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public e(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Class;Lh2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/d;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public h(Lq9/e;Lh2/c;)Landroidx/lifecycle/U;
    .locals 0

    .line 1
    new-instance p1, Landroidx/lifecycle/Q;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/lifecycle/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public i(LB6/d;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LB6/d;->a()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, LB6/d;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, LB6/d;->d:I

    .line 28
    .line 29
    iget-object v4, p1, LB6/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, La/a;->y(Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, LB6/d;->e:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iget-object v4, p1, LB6/d;->c:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v2

    .line 52
    add-int/2addr v5, v3

    .line 53
    invoke-virtual {p1, v5}, LB6/d;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p1, LB6/d;->f:LB6/f;

    .line 57
    .line 58
    iget v6, v6, LB6/f;->b:I

    .line 59
    .line 60
    sub-int/2addr v6, v5

    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :goto_0
    invoke-virtual {p1}, LB6/d;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    :cond_3
    const/16 v5, 0xf9

    .line 75
    .line 76
    if-gt v2, v5, :cond_4

    .line 77
    .line 78
    int-to-char v2, v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v6, 0x613

    .line 84
    .line 85
    if-gt v2, v6, :cond_8

    .line 86
    .line 87
    div-int/lit16 v6, v2, 0xfa

    .line 88
    .line 89
    add-int/2addr v6, v5

    .line 90
    int-to-char v5, v6

    .line 91
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 92
    .line 93
    .line 94
    rem-int/lit16 v2, v2, 0xfa

    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v3

    .line 115
    mul-int/lit16 v6, v6, 0x95

    .line 116
    .line 117
    const/16 v7, 0xff

    .line 118
    .line 119
    rem-int/2addr v6, v7

    .line 120
    add-int/2addr v6, v3

    .line 121
    add-int/2addr v6, v5

    .line 122
    if-gt v6, v7, :cond_6

    .line 123
    .line 124
    :goto_3
    int-to-char v5, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit16 v6, v6, -0x100

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {p1, v5}, LB6/d;->d(C)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Message length not in valid ranges: "

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v4, 0x384

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x1

    .line 10
    const/16 v9, 0xb

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    if-ne v10, v9, :cond_44

    .line 15
    .line 16
    sget-object v9, Lv6/a;->w:Lv6/a;

    .line 17
    .line 18
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v9, v11

    .line 43
    :goto_0
    sget-object v10, Lv6/a;->x:Lv6/a;

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    const-string v12, "AUTO"

    .line 62
    .line 63
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v12, "TEXT"

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move v10, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v12, "BYTE"

    .line 81
    .line 82
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_3

    .line 87
    .line 88
    move v10, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v12, "NUMERIC"

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_4

    .line 97
    .line 98
    const/4 v10, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v1, "Name is null"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_1
    move v10, v8

    .line 121
    :goto_2
    sget-object v12, Lv6/a;->y:Lv6/a;

    .line 122
    .line 123
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_43

    .line 128
    .line 129
    sget-object v12, Lv6/a;->v:Lv6/a;

    .line 130
    .line 131
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/16 v12, 0x1e

    .line 151
    .line 152
    :goto_3
    sget-object v13, Lv6/a;->q:Lv6/a;

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    move v13, v6

    .line 174
    :goto_4
    sget-object v15, Lv6/a;->r:Lv6/a;

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    if-eqz v16, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move-object/from16 v1, v17

    .line 198
    .line 199
    :goto_5
    const-string v15, "Error correction level must be between 0 and 8!"

    .line 200
    .line 201
    if-ltz v13, :cond_42

    .line 202
    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    if-gt v13, v5, :cond_42

    .line 206
    .line 207
    add-int/lit8 v18, v13, 0x1

    .line 208
    .line 209
    shl-int v5, v8, v18

    .line 210
    .line 211
    sget-object v18, LE6/c;->a:[B

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v3, LE6/c;->e:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    move-object v1, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v3, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v14, Ly6/c;->t:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ly6/c;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget-object v3, v3, Ly6/c;->q:[I

    .line 249
    .line 250
    aget v3, v3, v11

    .line 251
    .line 252
    if-ltz v3, :cond_b

    .line 253
    .line 254
    if-ge v3, v4, :cond_b

    .line 255
    .line 256
    const/16 v14, 0x39f

    .line 257
    .line 258
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    int-to-char v3, v3

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const v14, 0xc5f94

    .line 267
    .line 268
    .line 269
    if-ge v3, v14, :cond_c

    .line 270
    .line 271
    const/16 v14, 0x39e

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    div-int/lit16 v14, v3, 0x384

    .line 277
    .line 278
    sub-int/2addr v14, v8

    .line 279
    int-to-char v14, v14

    .line 280
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    rem-int/2addr v3, v4

    .line 284
    int-to-char v3, v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    const v4, 0xc6318

    .line 290
    .line 291
    .line 292
    if-ge v3, v4, :cond_d

    .line 293
    .line 294
    const/16 v4, 0x39d

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    sub-int/2addr v14, v3

    .line 300
    int-to-char v3, v14

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 306
    .line 307
    const-string v1, "ECI number not in valid range from 0..811799, but was "

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v10}, LX/c;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v4, v8, :cond_27

    .line 330
    .line 331
    if-eq v4, v6, :cond_26

    .line 332
    .line 333
    if-eq v4, v7, :cond_25

    .line 334
    .line 335
    move v4, v11

    .line 336
    move v7, v4

    .line 337
    move v14, v7

    .line 338
    :goto_7
    if-ge v4, v3, :cond_24

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const/16 v11, 0x39

    .line 345
    .line 346
    const/16 v10, 0x30

    .line 347
    .line 348
    if-ge v4, v6, :cond_11

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    move/from16 v21, v14

    .line 355
    .line 356
    move/from16 v8, v19

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    move v14, v4

    .line 361
    :cond_f
    :goto_8
    if-lt v8, v10, :cond_10

    .line 362
    .line 363
    if-gt v8, v11, :cond_10

    .line 364
    .line 365
    if-ge v14, v6, :cond_10

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    add-int/lit8 v19, v19, 0x1

    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    if-ge v14, v6, :cond_f

    .line 374
    .line 375
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    goto :goto_8

    .line 380
    :cond_10
    move/from16 v6, v19

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move/from16 v21, v14

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    :goto_9
    const/16 v8, 0xd

    .line 387
    .line 388
    if-lt v6, v8, :cond_12

    .line 389
    .line 390
    const/16 v14, 0x386

    .line 391
    .line 392
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v6, v0, v2}, LE6/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    add-int/2addr v4, v6

    .line 399
    const/4 v6, 0x2

    .line 400
    const/4 v7, 0x2

    .line 401
    const/4 v8, 0x1

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move v11, v4

    .line 410
    :goto_a
    if-ge v11, v14, :cond_18

    .line 411
    .line 412
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v22

    .line 416
    move/from16 v23, v12

    .line 417
    .line 418
    move/from16 v12, v22

    .line 419
    .line 420
    move-object/from16 v22, v15

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    :goto_b
    if-ge v15, v8, :cond_14

    .line 424
    .line 425
    if-lt v12, v10, :cond_14

    .line 426
    .line 427
    const/16 v10, 0x39

    .line 428
    .line 429
    if-gt v12, v10, :cond_14

    .line 430
    .line 431
    if-ge v11, v14, :cond_14

    .line 432
    .line 433
    const/4 v10, 0x1

    .line 434
    add-int/2addr v15, v10

    .line 435
    add-int/2addr v11, v10

    .line 436
    if-ge v11, v14, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    :cond_13
    const/16 v10, 0x30

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_14
    if-lt v15, v8, :cond_15

    .line 446
    .line 447
    sub-int/2addr v11, v4

    .line 448
    sub-int/2addr v11, v15

    .line 449
    goto :goto_c

    .line 450
    :cond_15
    if-gtz v15, :cond_17

    .line 451
    .line 452
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    const/16 v12, 0x9

    .line 457
    .line 458
    if-eq v10, v12, :cond_16

    .line 459
    .line 460
    const/16 v12, 0xa

    .line 461
    .line 462
    if-eq v10, v12, :cond_16

    .line 463
    .line 464
    if-eq v10, v8, :cond_16

    .line 465
    .line 466
    const/16 v12, 0x20

    .line 467
    .line 468
    if-lt v10, v12, :cond_19

    .line 469
    .line 470
    const/16 v12, 0x7e

    .line 471
    .line 472
    if-gt v10, v12, :cond_19

    .line 473
    .line 474
    :cond_16
    const/4 v10, 0x1

    .line 475
    add-int/2addr v11, v10

    .line 476
    :cond_17
    move-object/from16 v15, v22

    .line 477
    .line 478
    move/from16 v12, v23

    .line 479
    .line 480
    const/16 v10, 0x30

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_18
    move/from16 v23, v12

    .line 484
    .line 485
    move-object/from16 v22, v15

    .line 486
    .line 487
    :cond_19
    sub-int/2addr v11, v4

    .line 488
    :goto_c
    const/4 v10, 0x5

    .line 489
    if-ge v11, v10, :cond_22

    .line 490
    .line 491
    if-ne v6, v3, :cond_1a

    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    move v11, v4

    .line 504
    :goto_d
    if-ge v11, v10, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    const/4 v14, 0x0

    .line 511
    :goto_e
    if-ge v14, v8, :cond_1b

    .line 512
    .line 513
    const/16 v15, 0x30

    .line 514
    .line 515
    if-lt v12, v15, :cond_1b

    .line 516
    .line 517
    const/16 v15, 0x39

    .line 518
    .line 519
    if-gt v12, v15, :cond_1c

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    add-int/2addr v14, v12

    .line 523
    add-int v12, v11, v14

    .line 524
    .line 525
    if-ge v12, v10, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    goto :goto_e

    .line 532
    :cond_1b
    const/16 v15, 0x39

    .line 533
    .line 534
    :cond_1c
    if-lt v14, v8, :cond_1e

    .line 535
    .line 536
    :cond_1d
    sub-int/2addr v11, v4

    .line 537
    goto :goto_f

    .line 538
    :cond_1e
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    invoke-virtual {v6, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    if-eqz v14, :cond_1f

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    add-int/2addr v11, v14

    .line 550
    goto :goto_d

    .line 551
    :cond_1f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "Non-encodable character detected: "

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, " (Unicode: "

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x29

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :goto_f
    if-nez v11, :cond_20

    .line 585
    .line 586
    const/4 v11, 0x1

    .line 587
    :cond_20
    add-int v6, v4, v11

    .line 588
    .line 589
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    array-length v8, v4

    .line 598
    const/4 v10, 0x1

    .line 599
    if-ne v8, v10, :cond_21

    .line 600
    .line 601
    if-nez v7, :cond_21

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static {v4, v10, v8, v2}, LE6/c;->a([BIILjava/lang/StringBuilder;)V

    .line 605
    .line 606
    .line 607
    move/from16 v14, v21

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_21
    array-length v8, v4

    .line 611
    invoke-static {v4, v8, v7, v2}, LE6/c;->a([BIILjava/lang/StringBuilder;)V

    .line 612
    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    const/4 v14, 0x0

    .line 616
    :goto_10
    move v4, v6

    .line 617
    :goto_11
    move-object/from16 v15, v22

    .line 618
    .line 619
    move/from16 v12, v23

    .line 620
    .line 621
    const/4 v6, 0x2

    .line 622
    const/4 v8, 0x1

    .line 623
    const/4 v11, 0x0

    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_22
    :goto_12
    if-eqz v7, :cond_23

    .line 627
    .line 628
    const/16 v6, 0x384

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    goto :goto_13

    .line 636
    :cond_23
    move/from16 v14, v21

    .line 637
    .line 638
    :goto_13
    invoke-static {v4, v11, v14, v0, v2}, LE6/c;->c(IIILjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    add-int/2addr v4, v11

    .line 643
    goto :goto_11

    .line 644
    :cond_24
    move/from16 v23, v12

    .line 645
    .line 646
    move-object/from16 v22, v15

    .line 647
    .line 648
    move v6, v8

    .line 649
    goto :goto_14

    .line 650
    :cond_25
    move/from16 v23, v12

    .line 651
    .line 652
    move-object/from16 v22, v15

    .line 653
    .line 654
    const/16 v1, 0x386

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-static {v4, v3, v0, v2}, LE6/c;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 661
    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    goto :goto_14

    .line 665
    :cond_26
    move v4, v11

    .line 666
    move/from16 v23, v12

    .line 667
    .line 668
    move-object/from16 v22, v15

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    array-length v3, v1

    .line 675
    const/4 v6, 0x1

    .line 676
    invoke-static {v1, v3, v6, v2}, LE6/c;->a([BIILjava/lang/StringBuilder;)V

    .line 677
    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_27
    move v6, v8

    .line 681
    move v4, v11

    .line 682
    move/from16 v23, v12

    .line 683
    .line 684
    move-object/from16 v22, v15

    .line 685
    .line 686
    invoke-static {v4, v3, v4, v0, v2}, LE6/c;->c(IIILjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 687
    .line 688
    .line 689
    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/4 v3, 0x0

    .line 698
    const/4 v4, 0x2

    .line 699
    :goto_15
    const/16 v7, 0x1e

    .line 700
    .line 701
    if-gt v4, v7, :cond_2c

    .line 702
    .line 703
    add-int/lit8 v8, v2, 0x1

    .line 704
    .line 705
    add-int/2addr v8, v5

    .line 706
    div-int v10, v8, v4

    .line 707
    .line 708
    add-int/lit8 v11, v10, 0x1

    .line 709
    .line 710
    mul-int v6, v4, v11

    .line 711
    .line 712
    add-int/2addr v8, v4

    .line 713
    if-lt v6, v8, :cond_28

    .line 714
    .line 715
    :goto_16
    const/4 v6, 0x2

    .line 716
    goto :goto_17

    .line 717
    :cond_28
    move v10, v11

    .line 718
    goto :goto_16

    .line 719
    :goto_17
    if-lt v10, v6, :cond_2b

    .line 720
    .line 721
    if-gt v10, v7, :cond_2a

    .line 722
    .line 723
    const/16 v6, 0x11

    .line 724
    .line 725
    mul-int/lit8 v7, v4, 0x11

    .line 726
    .line 727
    add-int/lit8 v7, v7, 0x45

    .line 728
    .line 729
    int-to-float v6, v7

    .line 730
    const v7, 0x3eb6c8b4    # 0.357f

    .line 731
    .line 732
    .line 733
    mul-float/2addr v6, v7

    .line 734
    int-to-float v7, v10

    .line 735
    const/high16 v8, 0x40000000    # 2.0f

    .line 736
    .line 737
    mul-float/2addr v7, v8

    .line 738
    div-float/2addr v6, v7

    .line 739
    if-eqz v17, :cond_29

    .line 740
    .line 741
    const/high16 v7, 0x40400000    # 3.0f

    .line 742
    .line 743
    sub-float v8, v6, v7

    .line 744
    .line 745
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    sub-float v7, v3, v7

    .line 750
    .line 751
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    cmpl-float v7, v8, v7

    .line 756
    .line 757
    if-gtz v7, :cond_2a

    .line 758
    .line 759
    :cond_29
    const/4 v3, 0x2

    .line 760
    goto :goto_18

    .line 761
    :cond_2a
    const/4 v8, 0x1

    .line 762
    goto :goto_19

    .line 763
    :goto_18
    new-array v7, v3, [I

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    aput v4, v7, v3

    .line 767
    .line 768
    const/4 v8, 0x1

    .line 769
    aput v10, v7, v8

    .line 770
    .line 771
    move v3, v6

    .line 772
    move-object/from16 v17, v7

    .line 773
    .line 774
    :goto_19
    add-int/2addr v4, v8

    .line 775
    move v6, v8

    .line 776
    goto :goto_15

    .line 777
    :cond_2b
    const/4 v8, 0x1

    .line 778
    goto :goto_1a

    .line 779
    :cond_2c
    move v8, v6

    .line 780
    :goto_1a
    if-nez v17, :cond_2e

    .line 781
    .line 782
    add-int/lit8 v3, v2, 0x1

    .line 783
    .line 784
    add-int/2addr v3, v5

    .line 785
    const/4 v4, 0x2

    .line 786
    div-int/lit8 v6, v3, 0x2

    .line 787
    .line 788
    add-int/lit8 v7, v6, 0x1

    .line 789
    .line 790
    mul-int v10, v4, v7

    .line 791
    .line 792
    add-int/2addr v3, v4

    .line 793
    if-lt v10, v3, :cond_2d

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_2d
    move v6, v7

    .line 797
    :goto_1b
    if-ge v6, v4, :cond_2e

    .line 798
    .line 799
    new-array v3, v4, [I

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    aput v4, v3, v6

    .line 803
    .line 804
    aput v4, v3, v8

    .line 805
    .line 806
    move-object/from16 v17, v3

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_2e
    const/4 v6, 0x0

    .line 810
    :goto_1c
    if-eqz v17, :cond_41

    .line 811
    .line 812
    aget v3, v17, v6

    .line 813
    .line 814
    aget v4, v17, v8

    .line 815
    .line 816
    mul-int v6, v3, v4

    .line 817
    .line 818
    sub-int/2addr v6, v5

    .line 819
    add-int/lit8 v7, v2, 0x1

    .line 820
    .line 821
    if-le v6, v7, :cond_2f

    .line 822
    .line 823
    sub-int/2addr v6, v2

    .line 824
    sub-int/2addr v6, v8

    .line 825
    goto :goto_1d

    .line 826
    :cond_2f
    const/4 v6, 0x0

    .line 827
    :goto_1d
    add-int v7, v2, v5

    .line 828
    .line 829
    add-int/2addr v7, v8

    .line 830
    const/16 v10, 0x3a1

    .line 831
    .line 832
    if-gt v7, v10, :cond_40

    .line 833
    .line 834
    add-int/2addr v2, v6

    .line 835
    add-int/2addr v2, v8

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 839
    .line 840
    .line 841
    int-to-char v2, v2

    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x0

    .line 849
    :goto_1e
    if-ge v1, v6, :cond_30

    .line 850
    .line 851
    const/16 v2, 0x384

    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    add-int/2addr v1, v8

    .line 857
    goto :goto_1e

    .line 858
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ltz v13, :cond_3f

    .line 863
    .line 864
    const/16 v1, 0x8

    .line 865
    .line 866
    if-gt v13, v1, :cond_3f

    .line 867
    .line 868
    new-array v1, v5, [C

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/4 v6, 0x0

    .line 875
    :goto_1f
    if-ge v6, v2, :cond_32

    .line 876
    .line 877
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    add-int/lit8 v10, v5, -0x1

    .line 882
    .line 883
    aget-char v8, v1, v10

    .line 884
    .line 885
    add-int/2addr v7, v8

    .line 886
    const/16 v8, 0x3a1

    .line 887
    .line 888
    rem-int/2addr v7, v8

    .line 889
    :goto_20
    sget-object v11, LE6/b;->b:[[I

    .line 890
    .line 891
    if-lez v10, :cond_31

    .line 892
    .line 893
    aget-object v11, v11, v13

    .line 894
    .line 895
    aget v11, v11, v10

    .line 896
    .line 897
    mul-int/2addr v11, v7

    .line 898
    rem-int/2addr v11, v8

    .line 899
    rsub-int v11, v11, 0x3a1

    .line 900
    .line 901
    const/4 v12, 0x1

    .line 902
    add-int/lit8 v14, v10, -0x1

    .line 903
    .line 904
    aget-char v12, v1, v14

    .line 905
    .line 906
    add-int/2addr v12, v11

    .line 907
    rem-int/2addr v12, v8

    .line 908
    int-to-char v11, v12

    .line 909
    aput-char v11, v1, v10

    .line 910
    .line 911
    add-int/lit8 v10, v10, -0x1

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_31
    aget-object v10, v11, v13

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    aget v10, v10, v11

    .line 918
    .line 919
    mul-int/2addr v7, v10

    .line 920
    rem-int/2addr v7, v8

    .line 921
    rsub-int v7, v7, 0x3a1

    .line 922
    .line 923
    rem-int/2addr v7, v8

    .line 924
    int-to-char v7, v7

    .line 925
    aput-char v7, v1, v11

    .line 926
    .line 927
    const/4 v7, 0x1

    .line 928
    add-int/2addr v6, v7

    .line 929
    move v8, v7

    .line 930
    goto :goto_1f

    .line 931
    :cond_32
    move v7, v8

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 935
    .line 936
    .line 937
    sub-int/2addr v5, v7

    .line 938
    :goto_21
    if-ltz v5, :cond_34

    .line 939
    .line 940
    aget-char v6, v1, v5

    .line 941
    .line 942
    const/16 v7, 0x3a1

    .line 943
    .line 944
    if-eqz v6, :cond_33

    .line 945
    .line 946
    rsub-int v6, v6, 0x3a1

    .line 947
    .line 948
    int-to-char v6, v6

    .line 949
    aput-char v6, v1, v5

    .line 950
    .line 951
    :cond_33
    aget-char v6, v1, v5

    .line 952
    .line 953
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    add-int/lit8 v5, v5, -0x1

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, LB8/x;

    .line 964
    .line 965
    invoke-direct {v2, v4, v3}, LB8/x;-><init>(II)V

    .line 966
    .line 967
    .line 968
    invoke-static {v0, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v8, 0x0

    .line 974
    :goto_22
    if-ge v8, v4, :cond_39

    .line 975
    .line 976
    const/4 v5, 0x3

    .line 977
    rem-int/lit8 v6, v8, 0x3

    .line 978
    .line 979
    iget v7, v2, LB8/x;->b:I

    .line 980
    .line 981
    const/4 v10, 0x1

    .line 982
    add-int/2addr v7, v10

    .line 983
    iput v7, v2, LB8/x;->b:I

    .line 984
    .line 985
    const v7, 0x1fea8

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 989
    .line 990
    .line 991
    move-result-object v11

    .line 992
    const/16 v12, 0x11

    .line 993
    .line 994
    invoke-static {v7, v12, v11}, LE6/b;->a(IILE6/a;)V

    .line 995
    .line 996
    .line 997
    if-nez v6, :cond_35

    .line 998
    .line 999
    div-int/lit8 v7, v8, 0x3

    .line 1000
    .line 1001
    const/16 v11, 0x1e

    .line 1002
    .line 1003
    mul-int/2addr v7, v11

    .line 1004
    add-int/lit8 v12, v4, -0x1

    .line 1005
    .line 1006
    div-int/2addr v12, v5

    .line 1007
    add-int/2addr v12, v7

    .line 1008
    add-int/lit8 v14, v3, -0x1

    .line 1009
    .line 1010
    :goto_23
    add-int/2addr v14, v7

    .line 1011
    goto :goto_24

    .line 1012
    :cond_35
    const/16 v11, 0x1e

    .line 1013
    .line 1014
    if-ne v6, v10, :cond_36

    .line 1015
    .line 1016
    div-int/lit8 v7, v8, 0x3

    .line 1017
    .line 1018
    mul-int/2addr v7, v11

    .line 1019
    mul-int/lit8 v12, v13, 0x3

    .line 1020
    .line 1021
    add-int/2addr v12, v7

    .line 1022
    add-int/lit8 v14, v4, -0x1

    .line 1023
    .line 1024
    rem-int/lit8 v15, v14, 0x3

    .line 1025
    .line 1026
    add-int/2addr v12, v15

    .line 1027
    div-int/2addr v14, v5

    .line 1028
    goto :goto_23

    .line 1029
    :cond_36
    div-int/lit8 v7, v8, 0x3

    .line 1030
    .line 1031
    mul-int/2addr v7, v11

    .line 1032
    add-int/lit8 v12, v3, -0x1

    .line 1033
    .line 1034
    add-int/2addr v12, v7

    .line 1035
    mul-int/lit8 v14, v13, 0x3

    .line 1036
    .line 1037
    add-int/2addr v14, v7

    .line 1038
    add-int/lit8 v7, v4, -0x1

    .line 1039
    .line 1040
    rem-int/2addr v7, v5

    .line 1041
    add-int/2addr v14, v7

    .line 1042
    :goto_24
    sget-object v7, LE6/b;->a:[[I

    .line 1043
    .line 1044
    aget-object v10, v7, v6

    .line 1045
    .line 1046
    aget v10, v10, v12

    .line 1047
    .line 1048
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    const/16 v15, 0x11

    .line 1053
    .line 1054
    invoke-static {v10, v15, v12}, LE6/b;->a(IILE6/a;)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v10, 0x0

    .line 1058
    :goto_25
    if-ge v10, v3, :cond_37

    .line 1059
    .line 1060
    aget-object v12, v7, v6

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1063
    .line 1064
    .line 1065
    move-result v17

    .line 1066
    aget v12, v12, v17

    .line 1067
    .line 1068
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v12, v15, v5}, LE6/b;->a(IILE6/a;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    add-int/2addr v1, v5

    .line 1077
    add-int/2addr v10, v5

    .line 1078
    const/4 v5, 0x3

    .line 1079
    const/16 v15, 0x11

    .line 1080
    .line 1081
    goto :goto_25

    .line 1082
    :cond_37
    const/4 v5, 0x1

    .line 1083
    const v10, 0x3fa29

    .line 1084
    .line 1085
    .line 1086
    if-eqz v9, :cond_38

    .line 1087
    .line 1088
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    invoke-static {v10, v5, v6}, LE6/b;->a(IILE6/a;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v12, 0x11

    .line 1096
    .line 1097
    goto :goto_26

    .line 1098
    :cond_38
    aget-object v6, v7, v6

    .line 1099
    .line 1100
    aget v6, v6, v14

    .line 1101
    .line 1102
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    const/16 v12, 0x11

    .line 1107
    .line 1108
    invoke-static {v6, v12, v7}, LE6/b;->a(IILE6/a;)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v6, 0x12

    .line 1112
    .line 1113
    invoke-virtual {v2}, LB8/x;->g()LE6/a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v10, v6, v7}, LE6/b;->a(IILE6/a;)V

    .line 1118
    .line 1119
    .line 1120
    :goto_26
    add-int/2addr v8, v5

    .line 1121
    goto/16 :goto_22

    .line 1122
    .line 1123
    :cond_39
    const/4 v1, 0x4

    .line 1124
    const/4 v5, 0x1

    .line 1125
    invoke-virtual {v2, v5, v1}, LB8/x;->j(II)[[B

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/4 v1, 0x0

    .line 1130
    aget-object v3, v0, v1

    .line 1131
    .line 1132
    array-length v3, v3

    .line 1133
    array-length v4, v0

    .line 1134
    if-ge v3, v4, :cond_3a

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    goto :goto_27

    .line 1138
    :cond_3a
    move v3, v1

    .line 1139
    :goto_27
    if-eqz v3, :cond_3b

    .line 1140
    .line 1141
    invoke-static {v0}, Ld6/d;->s([[B)[[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v3, 0x1

    .line 1146
    goto :goto_28

    .line 1147
    :cond_3b
    move v3, v1

    .line 1148
    :goto_28
    aget-object v1, v0, v1

    .line 1149
    .line 1150
    array-length v1, v1

    .line 1151
    const/16 v4, 0xc8

    .line 1152
    .line 1153
    div-int v1, v4, v1

    .line 1154
    .line 1155
    array-length v5, v0

    .line 1156
    div-int/2addr v4, v5

    .line 1157
    if-ge v1, v4, :cond_3c

    .line 1158
    .line 1159
    :goto_29
    const/4 v4, 0x1

    .line 1160
    goto :goto_2a

    .line 1161
    :cond_3c
    move v1, v4

    .line 1162
    goto :goto_29

    .line 1163
    :goto_2a
    if-le v1, v4, :cond_3e

    .line 1164
    .line 1165
    const/4 v4, 0x2

    .line 1166
    shl-int/lit8 v0, v1, 0x2

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v0}, LB8/x;->j(II)[[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v3, :cond_3d

    .line 1173
    .line 1174
    invoke-static {v0}, Ld6/d;->s([[B)[[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :cond_3d
    move/from16 v12, v23

    .line 1179
    .line 1180
    invoke-static {v0, v12}, Ld6/d;->o([[BI)Ly6/b;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_2b

    .line 1185
    :cond_3e
    move/from16 v12, v23

    .line 1186
    .line 1187
    invoke-static {v0, v12}, Ld6/d;->o([[BI)Ly6/b;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :goto_2b
    return-object v0

    .line 1192
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1193
    .line 1194
    move-object/from16 v1, v22

    .line 1195
    .line 1196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_40
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1201
    .line 1202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v3, "Encoded message contains too many code words, message too big ("

    .line 1205
    .line 1206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v0, " bytes)"

    .line 1217
    .line 1218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw v1

    .line 1229
    :cond_41
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1230
    .line 1231
    const-string v1, "Unable to fit message in columns"

    .line 1232
    .line 1233
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_42
    move-object v1, v15

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v0

    .line 1244
    :cond_43
    invoke-virtual {v1, v12}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1252
    .line 1253
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1258
    .line 1259
    invoke-static/range {p2 .. p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "Can only encode PDF_417, but got "

    .line 1264
    .line 1265
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Ld6/d;->q:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lu3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v0, Lu3/d;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance p1, LB3/Y;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {p1, v1}, LB3/Y;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, LB3/v;->F:LB3/v;

    .line 54
    .line 55
    new-instance v1, LB3/i;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LB3/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LB3/v;->I:LB3/v;

    .line 64
    .line 65
    new-instance v1, LG3/a;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LG3/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, LB3/w;->a(LB3/u;LB3/v;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(La3/e;F)V
    .locals 4

    .line 1
    iget-object v0, p1, La3/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lw/a;

    .line 6
    .line 7
    iget-object v1, p1, La3/e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Lw/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lw/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lw/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lw/a;->e:F

    .line 35
    .line 36
    iput-boolean v2, v0, Lw/a;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lw/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lw/a;->b(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Ld6/d;->u(La3/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ld6/d;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    const-string v0, "EmptyAction"

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(La3/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, La3/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, v0, v0}, La3/e;->r(IIII)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, La3/e;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lw/a;

    .line 22
    .line 23
    iget v1, v1, Lw/a;->e:F

    .line 24
    .line 25
    check-cast v0, Lw/a;

    .line 26
    .line 27
    iget v0, v0, Lw/a;->a:F

    .line 28
    .line 29
    iget-object v2, p1, La3/e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v0, v3}, Lw/b;->a(FFZ)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-double v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v3, v3

    .line 47
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v0, v2}, Lw/b;->b(FFZ)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int v0, v0

    .line 61
    invoke-virtual {p1, v3, v0, v3, v0}, La3/e;->r(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
