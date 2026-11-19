.class public final LJ0/e1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/e1;->a:I

    iput-object p2, p0, LJ0/e1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(LC9/g;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/e1;->a:I

    iput-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lk2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LJ0/e1;->a:I

    .line 2
    iput-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lr/T0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/e1;->a:I

    .line 5
    iput-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LJ0/e1;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onChange(Z)V
    .locals 3

    iget v0, p0, LJ0/e1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    check-cast p1, Lk2/b;

    .line 2
    iget-boolean v0, p1, Lk2/b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk2/b;->a()V

    .line 4
    new-instance v0, Lk2/a;

    invoke-direct {v0, p1}, Lk2/a;-><init>(Lk2/b;)V

    iput-object v0, p1, Lk2/b;->i:Lk2/a;

    .line 5
    invoke-virtual {p1}, Lk2/b;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lk2/b;->f:Z

    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/D1;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/D1;->u:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/D1;->v:Ljava/util/Map;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/D1;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    throw v1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 19
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 21
    :pswitch_2
    iget-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/A1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/A1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 23
    :pswitch_3
    iget-object p1, p0, LJ0/e1;->b:Ljava/lang/Object;

    check-cast p1, Lr/T0;

    iget-boolean v0, p1, LN1/b;->r:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p1, LN1/b;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p1, LN1/b;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LN1/b;->q:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LJ0/e1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 26
    :pswitch_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    iget-object p2, p0, LJ0/e1;->b:Ljava/lang/Object;

    check-cast p2, LC9/g;

    invoke-interface {p2, p1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
