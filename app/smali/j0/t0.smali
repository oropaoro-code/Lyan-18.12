.class public final LJ0/t0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:LC9/w;

.field public r:LC9/c;

.field public s:I

.field public final synthetic t:LC9/g;


# direct methods
.method public constructor <init>(LC9/g;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/t0;->t:LC9/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, LJ0/t0;

    .line 2
    .line 3
    iget-object v0, p0, LJ0/t0;->t:LC9/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJ0/t0;-><init>(LC9/g;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJ0/t0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ0/t0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ0/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LJ0/t0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LJ0/t0;->r:LC9/c;

    .line 12
    .line 13
    iget-object v4, p0, LJ0/t0;->q:LC9/w;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LJ0/t0;->t:LC9/g;

    .line 33
    .line 34
    :try_start_1
    new-instance p1, LC9/c;

    .line 35
    .line 36
    invoke-direct {p1, v4}, LC9/c;-><init>(LC9/g;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iput-object v4, p0, LJ0/t0;->q:LC9/w;

    .line 41
    .line 42
    iput-object v1, p0, LJ0/t0;->r:LC9/c;

    .line 43
    .line 44
    iput v3, p0, LJ0/t0;->s:I

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, LC9/c;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lb9/n;

    .line 66
    .line 67
    sget-object p1, LJ0/u0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Li0/n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v6, Li0/n;->i:Li0/c;

    .line 77
    .line 78
    iget-object v6, v6, Li0/d;->h:Lx/H;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6}, Lx/H;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    if-ne v6, v3, :cond_4

    .line 87
    .line 88
    move v5, v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {}, Li0/n;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_3
    monitor-exit p1

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_5
    invoke-interface {v4, v2}, LC9/w;->e(Ljava/util/concurrent/CancellationException;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    :cond_6
    if-nez v2, :cond_7

    .line 117
    .line 118
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    const-string v1, "Channel was consumed, consumer had failed"

    .line 121
    .line 122
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v4, v2}, LC9/w;->e(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
