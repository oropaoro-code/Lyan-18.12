.class public abstract LA9/I;
.super LH9/i;
.source "SourceFile"


# instance fields
.field public s:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, LH9/i;-><init>(ZJ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LA9/I;->s:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Lg9/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LA9/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LA9/p;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LA9/p;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, LA9/z;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LA9/I;->d()Lg9/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lg9/e;->getContext()Lg9/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, LA9/A;->t(Lg9/j;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, LA9/I;->d()Lg9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LF9/e;

    .line 11
    .line 12
    iget-object v1, v0, LF9/e;->u:Li9/c;

    .line 13
    .line 14
    iget-object v0, v0, LF9/e;->w:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lg9/e;->getContext()Lg9/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, LF9/a;->n(Lg9/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LF9/a;->d:LA8/b;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LA9/A;->I(Lg9/e;Lg9/j;Ljava/lang/Object;)LA9/A0;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lg9/e;->getContext()Lg9/j;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, LA9/I;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, LA9/I;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    iget v8, p0, LA9/I;->s:I

    .line 52
    .line 53
    invoke-static {v8}, LA9/A;->x(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    sget-object v4, LA9/u;->r:LA9/u;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LA9/d0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, LA9/d0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, LA9/d0;->B()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v4}, LA9/I;->c(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1, v4}, Lg9/e;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v7}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1, v4}, Lg9/e;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0, v6}, LA9/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v1, v4}, Lg9/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v3}, LA9/A0;->i0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    :cond_4
    invoke-static {v2, v0}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_3
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, LA9/A0;->i0()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-static {v2, v0}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :goto_4
    invoke-virtual {p0, v0}, LA9/I;->i(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_5
    return-void
.end method
