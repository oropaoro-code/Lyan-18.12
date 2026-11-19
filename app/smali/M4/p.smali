.class public final Lm4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/f;


# instance fields
.field public final synthetic g:Lm4/q;


# direct methods
.method public synthetic constructor <init>(Lm4/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/p;->g:Lm4/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm4/p;->g:Lm4/q;

    .line 2
    .line 3
    iget-object v0, p1, Lm4/q;->H:Lr/j1;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lm4/q;->A:LG4/a;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm4/o;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lm4/o;-><init>(Lm4/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LG4/a;->C(LG4/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConnectionFailed(Lk4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/p;->g:Lm4/q;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    iget-object v2, v0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, v0, Lm4/q;->B:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lk4/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lm4/q;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lm4/q;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lm4/q;->d(Lk4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
