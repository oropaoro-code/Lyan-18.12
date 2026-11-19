.class public final LJ0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LA9/t;


# direct methods
.method public synthetic constructor <init>(LA9/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/a0;->q:I

    iput-object p1, p0, LJ0/a0;->r:LA9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 2
    .line 3
    check-cast v0, LJ0/b0;

    .line 4
    .line 5
    iget-object v0, v0, LJ0/b0;->t:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 11
    .line 12
    check-cast v0, LJ0/b0;

    .line 13
    .line 14
    invoke-static {v0}, LJ0/b0;->U(LJ0/b0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 18
    .line 19
    check-cast v0, LJ0/b0;

    .line 20
    .line 21
    iget-object v1, v0, LJ0/b0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-boolean v2, v0, LJ0/b0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :try_start_1
    iput-boolean v2, v0, LJ0/b0;->z:Z

    .line 32
    .line 33
    iget-object v3, v0, LJ0/b0;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v4, v0, LJ0/b0;->x:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v4, v0, LJ0/b0;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v3, v0, LJ0/b0;->x:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 2
    .line 3
    check-cast v0, LJ0/b0;

    .line 4
    .line 5
    invoke-static {v0}, LJ0/b0;->U(LJ0/b0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 9
    .line 10
    check-cast v0, LJ0/b0;

    .line 11
    .line 12
    iget-object v1, v0, LJ0/b0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LJ0/b0;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LJ0/b0;->s:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v0, LJ0/b0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget v0, p0, LJ0/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 7
    .line 8
    check-cast v0, Le3/c;

    .line 9
    .line 10
    iget-object v0, v0, Le3/c;->t:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 16
    .line 17
    check-cast v0, Le3/c;

    .line 18
    .line 19
    invoke-static {v0}, Le3/c;->U(Le3/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 23
    .line 24
    check-cast v0, Le3/c;

    .line 25
    .line 26
    iget-object v1, v0, Le3/c;->u:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-boolean v2, v0, Le3/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :try_start_1
    iput-boolean v2, v0, Le3/c;->z:Z

    .line 37
    .line 38
    iget-object v3, v0, Le3/c;->w:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, v0, Le3/c;->x:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object v4, v0, Le3/c;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput-object v3, v0, Le3/c;->x:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 58
    .line 59
    invoke-interface {v1, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v1

    .line 71
    throw p1

    .line 72
    :pswitch_0
    invoke-direct {p0, p1, p2}, LJ0/a0;->a(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJ0/a0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 7
    .line 8
    check-cast v0, Le3/c;

    .line 9
    .line 10
    invoke-static {v0}, Le3/c;->U(Le3/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ0/a0;->r:LA9/t;

    .line 14
    .line 15
    check-cast v0, Le3/c;

    .line 16
    .line 17
    iget-object v1, v0, Le3/c;->u:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Le3/c;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Le3/c;->s:Landroid/view/Choreographer;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Le3/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-direct {p0}, LJ0/a0;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
