.class public final LR8/u;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LK8/b;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final q:LR8/w;

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LR8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/u;->q:LR8/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LI8/b;

    .line 2
    .line 3
    invoke-static {p0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR8/u;->q:LR8/w;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, LR8/u;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LR8/u;->q:LR8/w;

    .line 14
    .line 15
    iget-object v0, v0, LR8/w;->q:LQ8/b;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ8/b;->m()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/u;->q:LR8/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LR8/w;->n(LR8/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
