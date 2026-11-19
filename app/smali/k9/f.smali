.class public final LK9/f;
.super LZ9/m;
.source "SourceFile"


# instance fields
.field public final synthetic r:LK9/g;

.field public final synthetic s:LB3/O;


# direct methods
.method public constructor <init>(LK9/g;LB3/O;LZ9/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK9/f;->r:LK9/g;

    .line 2
    .line 3
    iput-object p2, p0, LK9/f;->s:LB3/O;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LZ9/m;-><init>(LZ9/D;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LK9/f;->r:LK9/g;

    .line 2
    .line 3
    iget-object v1, p0, LK9/f;->s:LB3/O;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v2, v1, LB3/O;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, v1, LB3/O;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, LZ9/m;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK9/f;->s:LB3/O;

    .line 20
    .line 21
    iget-object v0, v0, LB3/O;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB3/P;

    .line 24
    .line 25
    invoke-virtual {v0}, LB3/P;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
