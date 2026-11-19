.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/q;


# static fields
.field public static final d:LK9/A;


# instance fields
.field public final b:LK9/E;

.field public final c:LK9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/dns-message"

    .line 4
    .line 5
    invoke-static {v0}, Ln3/o;->j(Ljava/lang/String;)LK9/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LL9/a;->d:LK9/A;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LK9/E;LK9/y;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL9/a;->b:LK9/E;

    .line 10
    .line 11
    iput-object p2, p0, LL9/a;->c:LK9/y;

    .line 12
    .line 13
    return-void
.end method

.method public static c(LK9/K;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LL9/a;->d(LK9/K;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_2
    monitor-exit p2

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit p2

    .line 15
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :goto_0
    monitor-enter p3

    .line 17
    :try_start_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    .line 20
    monitor-exit p3

    .line 21
    :goto_1
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    monitor-exit p3

    .line 24
    throw p0
.end method

.method public static d(LK9/K;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "response size exceeds limit (65536 bytes): "

    .line 2
    .line 3
    const-string v1, "response: "

    .line 4
    .line 5
    iget-object v2, p0, LK9/K;->y:LK9/K;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LK9/K;->r:LK9/F;

    .line 10
    .line 11
    sget-object v3, LK9/F;->u:LK9/F;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, LU9/n;->a:LU9/n;

    .line 16
    .line 17
    sget-object v2, LU9/n;->a:LU9/n;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Incorrect protocol: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LK9/K;->r:LK9/F;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-static {v2, v3, v5, v4}, LU9/n;->j(LU9/n;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LK9/K;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LK9/K;->w:LK9/M;

    .line 47
    .line 48
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LK9/M;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/32 v4, 0x10000

    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LK9/M;->i()LZ9/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LZ9/i;->j()LZ9/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, LL9/b;->a(LZ9/j;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LK9/M;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " bytes"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, LK9/K;->t:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LK9/K;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-static {p0, p1}, Lv3/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, v0

    .line 35
    move-object v4, v9

    .line 36
    move-object v5, v8

    .line 37
    invoke-virtual/range {v1 .. v6}, LL9/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x1c

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, v0

    .line 45
    move-object v4, v9

    .line 46
    move-object v5, v8

    .line 47
    invoke-virtual/range {v1 .. v6}, LL9/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v10, v2

    .line 74
    check-cast v10, LP9/h;

    .line 75
    .line 76
    new-instance v11, Lcom/facebook/d;

    .line 77
    .line 78
    move-object v2, v11

    .line 79
    move-object v3, v8

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, v9

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/facebook/d;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;LL9/a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v11}, LP9/h;->f(LK9/i;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Exception;

    .line 118
    .line 119
    instance-of v1, v0, Ljava/net/UnknownHostException;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Ljava/net/UnknownHostException;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-ge v0, p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v1, v2}, LN3/B;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    throw v1

    .line 151
    :cond_3
    throw v0

    .line 152
    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 159
    .line 160
    const-string v0, "private hosts not resolved"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, LK9/v;

    .line 13
    .line 14
    invoke-direct {v5, v3}, LK9/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LL9/a;->d:LK9/A;

    .line 18
    .line 19
    iget-object v6, v6, LK9/A;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "value"

    .line 22
    .line 23
    invoke-static {v6, v7}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "Accept"

    .line 27
    .line 28
    invoke-virtual {v5, v7, v6}, LK9/v;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v6, LL9/b;->a:I

    .line 32
    .line 33
    const-string v6, "host"

    .line 34
    .line 35
    invoke-static {v1, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LZ9/g;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3}, LZ9/g;->b0(I)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    invoke-virtual {v6, v7}, LZ9/g;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, LZ9/g;->b0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, LZ9/g;->b0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, LZ9/g;->b0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, LZ9/g;->b0(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LZ9/g;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-array v8, v2, [C

    .line 69
    .line 70
    const/16 v9, 0x2e

    .line 71
    .line 72
    aput-char v9, v8, v3

    .line 73
    .line 74
    invoke-static {v1, v8}, Ly9/h;->Y(Ljava/lang/String;[C)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    add-int/2addr v9, v2

    .line 118
    invoke-static {v8, v9}, Lc9/m;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v8, Lc9/v;->q:Lc9/v;

    .line 124
    .line 125
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9}, Lv3/b;->s(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    int-to-long v12, v12

    .line 150
    cmp-long v12, v10, v12

    .line 151
    .line 152
    if-nez v12, :cond_2

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    invoke-virtual {v7, v10}, LZ9/g;->X(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, LZ9/g;->c0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const-string v2, "non-ascii hostname: "

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_3
    invoke-virtual {v7, v3}, LZ9/g;->X(I)V

    .line 179
    .line 180
    .line 181
    iget-wide v11, v7, LZ9/g;->r:J

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move-object v8, v6

    .line 186
    invoke-virtual/range {v7 .. v12}, LZ9/g;->o(LZ9/g;JJ)V

    .line 187
    .line 188
    .line 189
    move/from16 v3, p5

    .line 190
    .line 191
    invoke-virtual {v6, v3}, LZ9/g;->b0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, LZ9/g;->b0(I)V

    .line 195
    .line 196
    .line 197
    iget-wide v2, v6, LZ9/g;->r:J

    .line 198
    .line 199
    invoke-virtual {v6, v2, v3}, LZ9/g;->C(J)LZ9/j;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, LZ9/j;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, ""

    .line 208
    .line 209
    const-string v6, "="

    .line 210
    .line 211
    invoke-static {v2, v6, v3}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v3, v0, LL9/a;->c:LK9/y;

    .line 216
    .line 217
    invoke-virtual {v3}, LK9/y;->f()LK9/x;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v6, "dns"

    .line 222
    .line 223
    invoke-virtual {v3, v6, v2}, LK9/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LK9/x;->b()LK9/y;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v5}, LK9/v;->h()LK9/w;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v2, LM9/b;->a:[B

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    sget-object v2, Lc9/w;->q:Lc9/w;

    .line 243
    .line 244
    :goto_3
    move-object v12, v2

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 256
    .line 257
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    new-instance v2, LR5/b;

    .line 262
    .line 263
    const-string v9, "GET"

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v7, v2

    .line 267
    invoke-direct/range {v7 .. v12}, LR5/b;-><init>(LK9/y;Ljava/lang/String;LK9/w;LK9/I;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, LL9/a;->b:LK9/E;

    .line 271
    .line 272
    iget-object v4, v3, LK9/E;->A:LK9/g;

    .line 273
    .line 274
    if-eqz v4, :cond_6

    .line 275
    .line 276
    :try_start_0
    new-instance v4, LK9/h;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, -0x1

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v13, -0x1

    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, -0x1

    .line 293
    const/4 v9, -0x1

    .line 294
    move-object v5, v4

    .line 295
    invoke-direct/range {v5 .. v18}, LK9/h;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LR5/b;->q()Lp3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4}, LK9/h;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    const-string v7, "Cache-Control"

    .line 311
    .line 312
    if-nez v6, :cond_5

    .line 313
    .line 314
    iget-object v4, v5, Lp3/h;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, LK9/v;

    .line 317
    .line 318
    invoke-virtual {v4, v7}, LK9/v;->q(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    invoke-virtual {v5, v7, v4}, Lp3/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v5}, Lp3/h;->c()LR5/b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, LP9/h;

    .line 330
    .line 331
    invoke-direct {v5, v3, v4}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, LP9/h;->g()LK9/K;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget v5, v4, LK9/K;->t:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    const/16 v6, 0x1f8

    .line 341
    .line 342
    if-eq v5, v6, :cond_6

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_0
    :cond_6
    const/4 v4, 0x0

    .line 346
    :goto_6
    if-eqz v4, :cond_7

    .line 347
    .line 348
    move-object/from16 v5, p3

    .line 349
    .line 350
    move-object/from16 v6, p4

    .line 351
    .line 352
    invoke-static {v4, v1, v5, v6}, LL9/a;->c(LK9/K;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_7
    new-instance v1, LP9/h;

    .line 357
    .line 358
    invoke-direct {v1, v3, v2}, LP9/h;-><init>(LK9/E;LR5/b;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_7
    return-void
.end method
