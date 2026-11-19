.class public final LB3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG3/e;

.field public final c:Ljava/io/File;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/J;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG3/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB3/J;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, LB3/J;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LB3/J;->b:LG3/e;

    .line 16
    .line 17
    new-instance p2, Ljava/io/File;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LB3/X;->k()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/facebook/j;->h:LO/q;

    .line 25
    .line 26
    iget-object v1, v0, LO/q;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    iget-object v0, v0, LO/q;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LB3/J;->c:Ljava/io/File;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LB3/J;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :cond_1
    sget-object p1, LB3/j;->c:LB3/F;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    array-length p2, p1

    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-ge v0, p2, :cond_2

    .line 75
    .line 76
    aget-object v1, p1, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public static a(LB3/J;)V
    .locals 12

    .line 1
    iget-object v0, p0, LB3/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LB3/J;->d:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LB3/J;->c:Ljava/io/File;

    .line 19
    .line 20
    sget-object v3, LB3/j;->b:LB3/F;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    move-wide v8, v5

    .line 34
    :goto_0
    if-ge v1, v7, :cond_1

    .line 35
    .line 36
    aget-object v10, v2, v1

    .line 37
    .line 38
    new-instance v11, LB3/I;

    .line 39
    .line 40
    invoke-direct {v11, v10}, LB3/I;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    add-long/2addr v5, v10

    .line 57
    add-long/2addr v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    move-wide v8, v5

    .line 64
    :cond_1
    :goto_1
    iget-object v1, p0, LB3/J;->b:LG3/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x100000

    .line 70
    .line 71
    int-to-long v1, v1

    .line 72
    cmp-long v1, v5, v1

    .line 73
    .line 74
    if-gtz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, LB3/J;->b:LG3/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x400

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    cmp-long v1, v8, v1

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, LB3/J;->e:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iget-object p0, p0, LB3/J;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LB3/I;

    .line 107
    .line 108
    iget-object v1, v1, LB3/I;->q:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    sub-long/2addr v5, v10

    .line 121
    sub-long/2addr v8, v3

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    iget-object v1, p0, LB3/J;->e:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_4
    iget-object p0, p0, LB3/J;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 132
    .line 133
    .line 134
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 135
    throw v0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    throw p0

    .line 139
    :catchall_3
    move-exception p0

    .line 140
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 141
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LB3/J;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MD5"

    .line 10
    .line 11
    invoke-static {v3, v2}, LB3/l0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v3}, LB3/T;->b(Ljava/io/BufferedInputStream;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :try_start_2
    const-string v4, "key"

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "tag"

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    :try_start_3
    new-instance p1, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    sget-object v1, LB3/V;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 8

    .line 1
    iget-object v0, p0, LB3/J;->c:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "buffer"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LB3/J;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    new-instance v1, LB3/E;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object v3, p0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, LB3/E;-><init>(LB3/J;JLjava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LB3/G;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, LB3/G;-><init>(Ljava/io/FileOutputStream;LB3/E;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 68
    .line 69
    const/16 v1, 0x2000

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "key"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string p1, "tag"

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-static {v0, v1}, LB3/T;->d(Ljava/io/BufferedOutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    sget-object p2, LB3/V;->b:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget-object p2, LB3/V;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "Could not create file at "

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB3/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " file:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB3/J;->c:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
