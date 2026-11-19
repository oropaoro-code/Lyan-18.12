.class public final Lm4/t;
.super Lcom/google/android/gms/common/api/GoogleApiClient;
.source "SourceFile"

# interfaces
.implements Lm4/D;


# instance fields
.field public final A:J

.field public final B:Lm4/r;

.field public final C:Lk4/e;

.field public D:Lcom/google/android/gms/common/api/internal/zabx;

.field public final E:Lx/e;

.field public F:Ljava/util/Set;

.field public final G:Lr/j1;

.field public final H:Lx/e;

.field public final I:LF4/b;

.field public final J:LP2/j;

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/lang/Integer;

.field public final M:LQb/o;

.field public final r:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s:Ln4/r;

.field public t:Lm4/F;

.field public final u:I

.field public final v:Landroid/content/Context;

.field public final w:Landroid/os/Looper;

.field public final x:Ljava/util/LinkedList;

.field public volatile y:Z

.field public final z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lr/j1;Lk4/e;LF4/b;Lx/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/e;IILjava/util/ArrayList;)V
    .locals 9

    move-object v1, p0

    move-object v0, p3

    move/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lm4/t;->t:Lm4/F;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v1, Lm4/t;->x:Ljava/util/LinkedList;

    const-wide/32 v4, 0x1d4c0

    .line 3
    iput-wide v4, v1, Lm4/t;->z:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v1, Lm4/t;->A:J

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lm4/t;->F:Ljava/util/Set;

    new-instance v4, LP2/j;

    const/16 v5, 0x1a

    .line 5
    invoke-direct {v4, v5}, LP2/j;-><init>(I)V

    iput-object v4, v1, Lm4/t;->J:LP2/j;

    iput-object v3, v1, Lm4/t;->L:Ljava/lang/Integer;

    new-instance v3, LP2/j;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p0}, LP2/j;-><init>(ILjava/lang/Object;)V

    move-object v4, p1

    iput-object v4, v1, Lm4/t;->v:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v1, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v4, Ln4/r;

    invoke-direct {v4, p3, v3}, Ln4/r;-><init>(Landroid/os/Looper;LP2/j;)V

    iput-object v4, v1, Lm4/t;->s:Ln4/r;

    iput-object v0, v1, Lm4/t;->w:Landroid/os/Looper;

    new-instance v3, Lm4/r;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, p0, p3, v4}, Lm4/r;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v3, v1, Lm4/t;->B:Lm4/r;

    move-object v0, p5

    iput-object v0, v1, Lm4/t;->C:Lk4/e;

    iput v2, v1, Lm4/t;->u:I

    if-ltz v2, :cond_0

    .line 8
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lm4/t;->L:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v0, p7

    iput-object v0, v1, Lm4/t;->H:Lx/e;

    move-object/from16 v0, p10

    iput-object v0, v1, Lm4/t;->E:Lx/e;

    move-object/from16 v0, p13

    iput-object v0, v1, Lm4/t;->K:Ljava/util/ArrayList;

    .line 9
    new-instance v0, LQb/o;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LQb/o;-><init>(I)V

    iput-object v0, v1, Lm4/t;->M:LQb/o;

    .line 10
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/e;

    iget-object v3, v1, Lm4/t;->s:Ln4/r;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    iget-object v4, v3, Ln4/r;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Ln4/r;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "GmsClientEvents"

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is already registered"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, v3, Ln4/r;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Ln4/r;->a:LP2/j;

    .line 18
    iget-object v4, v4, LP2/j;->r:Ljava/lang/Object;

    check-cast v4, Lm4/t;

    invoke-virtual {v4}, Lm4/t;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v3, v3, Ln4/r;->h:LB4/a;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/f;

    iget-object v3, v1, Lm4/t;->s:Ln4/r;

    .line 23
    invoke-virtual {v3, v2}, Ln4/r;->a(Ll4/f;)V

    goto :goto_3

    :cond_4
    move-object v2, p4

    iput-object v2, v1, Lm4/t;->G:Lr/j1;

    move-object v0, p6

    iput-object v0, v1, Lm4/t;->I:LF4/b;

    return-void
.end method

.method public static d(Ljava/util/Collection;Z)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll4/a;

    .line 17
    .line 18
    invoke-interface {v0}, Ll4/a;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method public static bridge synthetic e(Lm4/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lm4/t;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4/t;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/t;->t:Lm4/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm4/F;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/t;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lm4/t;->s:Ln4/r;

    .line 10
    .line 11
    iget-object v1, v0, Ln4/r;->h:LB4/a;

    .line 12
    .line 13
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v3, v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Ln4/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-boolean v2, v0, Ln4/r;->g:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    invoke-static {v2}, Ln4/D;->l(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ln4/r;->h:LB4/a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v0, Ln4/r;->g:Z

    .line 41
    .line 42
    iget-object v2, v0, Ln4/r;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ln4/D;->l(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v3, v0, Ln4/r;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ll4/e;

    .line 79
    .line 80
    iget-boolean v5, v0, Ln4/r;->e:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v0, Ln4/r;->a:LP2/j;

    .line 85
    .line 86
    iget-object v5, v5, LP2/j;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lm4/t;

    .line 89
    .line 90
    invoke-virtual {v5}, Lm4/t;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v5, v0, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v5, v0, Ln4/r;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v4, p1}, Ll4/e;->onConnected(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    iget-object p1, v0, Ln4/r;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, v0, Ln4/r;->g:Z

    .line 126
    .line 127
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    iget-object p1, p0, Lm4/t;->x:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final c(Lk4/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/t;->C:Lk4/e;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/t;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lk4/b;->r:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lk4/g;->e:I

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lk4/g;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lm4/t;->f()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lm4/t;->y:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lm4/t;->s:Ln4/r;

    .line 38
    .line 39
    iget-object v1, v0, Ln4/r;->h:LB4/a;

    .line 40
    .line 41
    const-string v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v5, v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Ln4/r;->h:LB4/a;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Ln4/r;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Ln4/r;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ll4/f;

    .line 89
    .line 90
    iget-boolean v6, v0, Ln4/r;->e:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v0, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v6, v0, Ln4/r;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5, p1}, Ll4/f;->onConnectionFailed(Lk4/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_3
    iget-object p1, p0, Lm4/t;->s:Ln4/r;

    .line 121
    .line 122
    iput-boolean v3, p1, Ln4/r;->e:Z

    .line 123
    .line 124
    iget-object p1, p1, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    return-void
.end method

.method public final connect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lm4/t;->u:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lm4/t;->L:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 21
    .line 22
    invoke-static {v5, v1}, Ln4/D;->k(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v1, p0, Lm4/t;->L:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lm4/t;->E:Lx/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lx/e;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, Lm4/t;->d(Ljava/util/Collection;Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lm4/t;->L:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lm4/t;->L:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v1, v5, :cond_4

    .line 69
    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    :goto_2
    move v3, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v4, 0x21

    .line 83
    .line 84
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Illegal sign-in mode: "

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v3}, Ln4/D;->a(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lm4/t;->g(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lm4/t;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v1

    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lm4/t;->M:LQb/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    .line 11
    iget-object v1, v1, LQb/o;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gtz v3, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lm4/t;->t:Lm4/F;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lm4/F;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lm4/t;->J:LP2/j;

    .line 36
    .line 37
    iget-object v1, v1, LP2/j;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lm4/t;->x:Ljava/util/LinkedList;

    .line 55
    .line 56
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lm4/t;->t:Lm4/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lm4/t;->f()Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lm4/t;->s:Ln4/r;

    .line 81
    .line 82
    iput-boolean v2, v1, Ln4/r;->e:Z

    .line 83
    .line 84
    iget-object v1, v1, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    throw v4

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    throw v4

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    aget-object v1, v1, v2

    .line 120
    .line 121
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm4/t;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lm4/t;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lm4/t;->B:Lm4/r;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm4/t;->B:Lm4/r;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm4/t;->D:Lcom/google/android/gms/common/api/internal/zabx;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabx;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lm4/t;->D:Lcom/google/android/gms/common/api/internal/zabx;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final g(I)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v15, Lm4/t;->L:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v15, Lm4/t;->L:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_f

    .line 23
    .line 24
    :goto_0
    iget-object v0, v15, Lm4/t;->t:Lm4/F;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v15, Lm4/t;->E:Lx/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/e;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx/d;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll4/a;

    .line 54
    .line 55
    invoke-interface {v6}, Ll4/a;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    or-int/2addr v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, v15, Lm4/t;->L:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v6, v15, Lm4/t;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    iget-object v10, v15, Lm4/t;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eq v1, v3, :cond_c

    .line 72
    .line 73
    if-eq v1, v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_d

    .line 78
    .line 79
    new-instance v7, Lx/e;

    .line 80
    .line 81
    invoke-direct {v7, v4}, Lx/P;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lx/e;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Lx/P;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lx/e;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ll4/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ll4/a;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ll4/b;

    .line 131
    .line 132
    invoke-virtual {v7, v1, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ll4/b;

    .line 141
    .line 142
    invoke-virtual {v8, v1, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v7}, Lx/P;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 152
    .line 153
    invoke-static {v1, v0}, Ln4/D;->k(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Lx/e;

    .line 157
    .line 158
    invoke-direct {v13, v4}, Lx/P;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lx/e;

    .line 162
    .line 163
    invoke-direct {v14, v4}, Lx/P;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v15, Lm4/t;->H:Lx/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Lx/e;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lx/b;

    .line 173
    .line 174
    invoke-virtual {v1}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ll4/c;

    .line 189
    .line 190
    iget-object v3, v2, Ll4/c;->b:Ll4/b;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v13, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-virtual {v8, v3}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v14, v2, v3}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_4
    if-ge v4, v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lm4/N;

    .line 253
    .line 254
    iget-object v2, v1, Lm4/N;->g:Ll4/c;

    .line 255
    .line 256
    invoke-virtual {v13, v2}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    iget-object v2, v1, Lm4/N;->g:Ll4/c;

    .line 267
    .line 268
    invoke-virtual {v14, v2}, Lx/P;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_b
    new-instance v10, Lm4/i;

    .line 289
    .line 290
    iget-object v9, v15, Lm4/t;->G:Lr/j1;

    .line 291
    .line 292
    iget-object v5, v15, Lm4/t;->I:LF4/b;

    .line 293
    .line 294
    iget-object v1, v15, Lm4/t;->v:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v4, v15, Lm4/t;->w:Landroid/os/Looper;

    .line 297
    .line 298
    iget-object v3, v15, Lm4/t;->C:Lk4/e;

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move-object v0, v10

    .line 303
    move-object/from16 v2, p0

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    move-object/from16 v5, v17

    .line 311
    .line 312
    move-object v6, v7

    .line 313
    move-object v7, v8

    .line 314
    move-object v8, v9

    .line 315
    move-object/from16 v9, v18

    .line 316
    .line 317
    move-object/from16 v19, v10

    .line 318
    .line 319
    move-object/from16 v10, v16

    .line 320
    .line 321
    invoke-direct/range {v0 .. v14}, Lm4/i;-><init>(Landroid/content/Context;Lm4/t;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lk4/f;Lx/e;Lx/e;Lr/j1;LF4/b;Ll4/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/e;Lx/e;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v19

    .line 325
    .line 326
    iput-object v0, v15, Lm4/t;->t:Lm4/F;

    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    if-eqz v5, :cond_e

    .line 330
    .line 331
    :cond_d
    :goto_6
    new-instance v12, Lm4/w;

    .line 332
    .line 333
    iget-object v7, v15, Lm4/t;->G:Lr/j1;

    .line 334
    .line 335
    iget-object v8, v15, Lm4/t;->H:Lx/e;

    .line 336
    .line 337
    iget-object v1, v15, Lm4/t;->v:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v4, v15, Lm4/t;->w:Landroid/os/Looper;

    .line 340
    .line 341
    iget-object v5, v15, Lm4/t;->C:Lk4/e;

    .line 342
    .line 343
    iget-object v9, v15, Lm4/t;->E:Lx/e;

    .line 344
    .line 345
    iget-object v11, v15, Lm4/t;->I:LF4/b;

    .line 346
    .line 347
    move-object v0, v12

    .line 348
    move-object/from16 v2, p0

    .line 349
    .line 350
    move-object v3, v6

    .line 351
    move-object v6, v9

    .line 352
    move-object v9, v11

    .line 353
    move-object/from16 v11, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v11}, Lm4/w;-><init>(Landroid/content/Context;Lm4/t;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lk4/f;Lx/e;Lr/j1;Lx/e;LF4/b;Ljava/util/ArrayList;Lm4/D;)V

    .line 356
    .line 357
    .line 358
    iput-object v12, v15, Lm4/t;->t:Lm4/F;

    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_f
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    .line 370
    .line 371
    const-string v4, "SIGN_IN_MODE_OPTIONAL"

    .line 372
    .line 373
    const-string v5, "SIGN_IN_MODE_NONE"

    .line 374
    .line 375
    const-string v6, "UNKNOWN"

    .line 376
    .line 377
    const/4 v7, 0x3

    .line 378
    if-eq v0, v3, :cond_12

    .line 379
    .line 380
    if-eq v0, v2, :cond_11

    .line 381
    .line 382
    if-eq v0, v7, :cond_10

    .line 383
    .line 384
    move-object v0, v6

    .line 385
    goto :goto_7

    .line 386
    :cond_10
    move-object v0, v5

    .line 387
    goto :goto_7

    .line 388
    :cond_11
    move-object v0, v4

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    move-object v0, v1

    .line 391
    :goto_7
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    iget-object v9, v15, Lm4/t;->L:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eq v9, v3, :cond_15

    .line 400
    .line 401
    if-eq v9, v2, :cond_14

    .line 402
    .line 403
    if-eq v9, v7, :cond_13

    .line 404
    .line 405
    move-object v1, v6

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    move-object v1, v5

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    move-object v1, v4

    .line 410
    :cond_15
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    add-int/lit8 v3, v3, 0x33

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    add-int/2addr v4, v3

    .line 423
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const-string v3, "Cannot use sign-in mode: "

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, ". Mode was already set to "

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v8
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/t;->s:Ln4/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ln4/r;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lm4/t;->t:Lm4/F;

    .line 7
    .line 8
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lm4/F;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lm4/t;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lm4/t;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lm4/t;->D:Lcom/google/android/gms/common/api/internal/zabx;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lm4/t;->C:Lk4/e;

    .line 18
    .line 19
    iget-object v2, p0, Lm4/t;->v:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lm4/s;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lm4/s;-><init>(Lm4/t;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 36
    .line 37
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "package"

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/common/api/internal/zabx;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/zabx;-><init>(LU9/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iput-object v2, v4, Lcom/google/android/gms/common/api/internal/zabx;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, Lk4/g;->b(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, LU9/d;->w()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/zabx;->a()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_1
    iput-object v4, p0, Lm4/t;->D:Lcom/google/android/gms/common/api/internal/zabx;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    :cond_2
    iget-object p1, p0, Lm4/t;->B:Lm4/r;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p0, Lm4/t;->z:J

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lm4/t;->B:Lm4/r;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-wide v3, p0, Lm4/t;->A:J

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object v2, p0, Lm4/t;->M:LQb/o;

    .line 94
    .line 95
    iget-object v2, v2, LQb/o;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-gtz v4, :cond_9

    .line 110
    .line 111
    iget-object v2, p0, Lm4/t;->s:Ln4/r;

    .line 112
    .line 113
    iget-object v4, v2, Ln4/r;->h:LB4/a;

    .line 114
    .line 115
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v6, v4, :cond_8

    .line 126
    .line 127
    iget-object v4, v2, Ln4/r;->h:LB4/a;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v2, Ln4/r;->i:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    iput-boolean v1, v2, Ln4/r;->g:Z

    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v5, v2, Ln4/r;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v2, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ll4/e;

    .line 165
    .line 166
    iget-boolean v7, v2, Ln4/r;->e:Z

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    iget-object v7, v2, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eq v7, v5, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v7, v2, Ln4/r;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    invoke-interface {v6, p1}, Ll4/e;->onConnectionSuspended(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    iget-object v1, v2, Ln4/r;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v2, Ln4/r;->g:Z

    .line 199
    .line 200
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v1, p0, Lm4/t;->s:Ln4/r;

    .line 202
    .line 203
    iput-boolean v3, v1, Ln4/r;->e:Z

    .line 204
    .line 205
    iget-object v1, v1, Ln4/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 208
    .line 209
    .line 210
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lm4/t;->h()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    throw p1

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    aget-object p1, v2, v3

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    throw p1
.end method
