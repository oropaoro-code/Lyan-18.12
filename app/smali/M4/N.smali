.class public final Lm4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/f;


# instance fields
.field public final g:Ll4/c;

.field public final h:Z

.field public i:Lm4/w;


# direct methods
.method public constructor <init>(Ll4/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/N;->g:Ll4/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm4/N;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/w;->onConnected(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionFailed(Lk4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 9
    .line 10
    iget-object v1, p0, Lm4/N;->g:Ll4/c;

    .line 11
    .line 12
    iget-boolean v2, p0, Lm4/N;->h:Z

    .line 13
    .line 14
    iget-object v3, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, Lm4/w;->q:Lm4/u;

    .line 20
    .line 21
    invoke-interface {v3, p1, v1, v2}, Lm4/u;->u(Lk4/b;Ll4/c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, v0, Lm4/w;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 2
    .line 3
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln4/D;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/N;->i:Lm4/w;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm4/w;->onConnectionSuspended(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
