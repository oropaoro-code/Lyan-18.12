.class public final Lm4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/F;
.implements Ll4/e;


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/util/concurrent/locks/Condition;

.field public final i:Landroid/content/Context;

.field public final j:Lk4/f;

.field public final k:Lm4/r;

.field public final l:Lx/e;

.field public final m:Ljava/util/HashMap;

.field public final n:Lr/j1;

.field public final o:Lx/e;

.field public final p:LF4/b;

.field public volatile q:Lm4/u;

.field public r:I

.field public final s:Lm4/t;

.field public final t:Lm4/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm4/t;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lk4/f;Lx/e;Lr/j1;Lx/e;LF4/b;Ljava/util/ArrayList;Lm4/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/w;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lm4/w;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    iput-object p5, p0, Lm4/w;->j:Lk4/f;

    .line 16
    .line 17
    iput-object p6, p0, Lm4/w;->l:Lx/e;

    .line 18
    .line 19
    iput-object p7, p0, Lm4/w;->n:Lr/j1;

    .line 20
    .line 21
    iput-object p8, p0, Lm4/w;->o:Lx/e;

    .line 22
    .line 23
    iput-object p9, p0, Lm4/w;->p:LF4/b;

    .line 24
    .line 25
    iput-object p2, p0, Lm4/w;->s:Lm4/t;

    .line 26
    .line 27
    iput-object p11, p0, Lm4/w;->t:Lm4/D;

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lm4/N;

    .line 41
    .line 42
    iput-object p0, p5, Lm4/N;->i:Lm4/w;

    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lm4/r;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p0, p4, p2}, Lm4/r;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lm4/w;->k:Lm4/r;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lm4/w;->h:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p1, LQb/o;

    .line 62
    .line 63
    const/16 p2, 0x1c

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lm4/w;->q:Lm4/u;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/u;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/u;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm4/w;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p4, "  "

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const-string v0, "mState="

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lm4/w;->o:Lx/e;

    .line 27
    .line 28
    invoke-virtual {p4}, Lx/e;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lx/b;

    .line 33
    .line 34
    invoke-virtual {p4}, Lx/b;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll4/c;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Ll4/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, ":"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lm4/w;->l:Lx/e;

    .line 66
    .line 67
    iget-object v0, v0, Ll4/c;->b:Ll4/b;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll4/a;

    .line 74
    .line 75
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Ll4/a;

    .line 79
    .line 80
    invoke-interface {v0, p2, p3}, Ll4/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 2
    .line 3
    instance-of v0, v0, Lm4/j;

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LQb/o;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 14
    .line 15
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 16
    .line 17
    invoke-interface {v0}, Lm4/u;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm4/w;->h:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm4/u;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lm4/w;->q:Lm4/u;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm4/u;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
