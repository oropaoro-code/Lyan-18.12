.class public abstract Li0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final b([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static c()Li0/i;
    .locals 1

    .line 1
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/x;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Li0/i;)Li0/i;
    .locals 6

    .line 1
    instance-of v0, p0, Li0/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Li0/y;

    .line 8
    .line 9
    iget-wide v2, v0, Li0/y;->t:J

    .line 10
    .line 11
    invoke-static {}, Lg0/d;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Li0/y;->r:Lp9/d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Li0/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Li0/z;

    .line 28
    .line 29
    iget-wide v2, v0, Li0/z;->h:J

    .line 30
    .line 31
    invoke-static {}, Lg0/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Li0/z;->g:Lp9/d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Li0/n;->h(Li0/i;Lp9/d;Z)Li0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Li0/i;->j()Li0/i;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static e(Lp9/a;Lp9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/x;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li0/i;

    .line 15
    .line 16
    instance-of v1, v0, Li0/y;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Li0/y;

    .line 23
    .line 24
    iget-wide v2, v1, Li0/y;->t:J

    .line 25
    .line 26
    invoke-static {}, Lg0/d;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Li0/y;->r:Lp9/d;

    .line 35
    .line 36
    iget-object v3, v1, Li0/y;->s:Lp9/d;

    .line 37
    .line 38
    :try_start_0
    move-object v4, v0

    .line 39
    check-cast v4, Li0/y;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v4, Li0/y;->r:Lp9/d;

    .line 47
    .line 48
    check-cast v0, Li0/y;

    .line 49
    .line 50
    invoke-static {v5, v3}, Li0/n;->b(Lp9/d;Lp9/d;)Lp9/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Li0/y;->s:Lp9/d;

    .line 55
    .line 56
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-object v2, v1, Li0/y;->r:Lp9/d;

    .line 61
    .line 62
    iput-object v3, v1, Li0/y;->s:Lp9/d;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iput-object v2, v1, Li0/y;->r:Lp9/d;

    .line 67
    .line 68
    iput-object v3, v1, Li0/y;->s:Lp9/d;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v1, v0, Li0/d;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Li0/i;->u(Lp9/d;)Li0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_0
    new-instance v1, Li0/y;

    .line 91
    .line 92
    instance-of v2, v0, Li0/d;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    check-cast v0, Li0/d;

    .line 97
    .line 98
    :goto_1
    move-object v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Li0/y;-><init>(Li0/d;Lp9/d;Lp9/d;ZZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Li0/i;->j()Li0/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-static {v0}, Li0/i;->q(Li0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Li0/i;->c()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_4
    invoke-static {v0}, Li0/i;->q(Li0/i;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {p1}, Li0/i;->c()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public static f(LD/I0;)Li0/h;
    .locals 2

    .line 1
    sget-object v0, Li0/n;->a:Lcom/facebook/x;

    .line 2
    .line 3
    sget-object v0, Li0/a;->s:Li0/a;

    .line 4
    .line 5
    invoke-static {v0}, Li0/n;->f(Lp9/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Li0/n;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lc9/m;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Li0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    new-instance v0, Li0/h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Li0/h;-><init>(Lp9/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static g(Li0/i;Li0/i;Lp9/d;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Li0/y;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Li0/y;

    .line 8
    .line 9
    iput-object p2, p0, Li0/y;->r:Lp9/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Li0/z;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Li0/z;

    .line 17
    .line 18
    iput-object p2, p0, Li0/z;->g:Lp9/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Li0/i;->q(Li0/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Li0/i;->c()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li0/n;->i:Li0/c;

    .line 5
    .line 6
    iget-object v1, v1, Li0/d;->h:Lx/H;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/H;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Li0/n;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static final i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
