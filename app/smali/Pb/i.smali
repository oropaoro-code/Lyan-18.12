.class public final LPb/i;
.super LTb/b;
.source "SourceFile"


# instance fields
.field public final b:LYa/a;

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LTb/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYa/c;->a:Lb9/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYa/a;

    .line 11
    .line 12
    iput-object v0, p0, LPb/i;->b:LYa/a;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/16 v1, 0xc9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-eq p1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "E"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "W"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v2, "I"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v2, "D"

    .line 37
    .line 38
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 v1, 0xc8

    .line 81
    .line 82
    if-le p2, v1, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    monitor-exit v0

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, LPb/i;->b:LYa/a;

    .line 98
    .line 99
    invoke-virtual {p0}, LPb/i;->j()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LPb/i;->b:LYa/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LPb/i;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".\n"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "toString(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw v0
.end method
