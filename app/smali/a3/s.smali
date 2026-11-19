.class public final La3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/h0;
.implements LI4/f;
.implements LB3/k0;
.implements LB3/l;
.implements LH8/k;
.implements LH1/r;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LG3/d;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LG3/d;-><init>(I)V

    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 18
    new-instance p1, LG3/d;

    invoke-direct {p1, v0}, LG3/d;-><init>(I)V

    iput-object p1, p0, La3/s;->r:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lx/G;

    invoke-direct {p1}, Lx/G;-><init>()V

    .line 21
    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 22
    new-instance p1, Lx/G;

    invoke-direct {p1}, Lx/G;-><init>()V

    .line 23
    iput-object p1, p0, La3/s;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "android.os.IMessenger"

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    move v3, v2

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 4
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La3/s;->q:Ljava/lang/Object;

    iput-object v1, p0, La3/s;->r:Ljava/lang/Object;

    return-void

    .line 5
    :cond_3
    const-string v2, "com.google.android.gms.iid.IMessengerCompat"

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    new-instance v0, Lj4/g;

    .line 9
    invoke-direct {v0, p1}, Lj4/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La3/s;->r:Ljava/lang/Object;

    iput-object v1, p0, La3/s;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    iput-object p2, p0, La3/s;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk4/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    iput-object p1, p0, La3/s;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6/a;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 15
    new-instance v1, Lz6/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz6/b;-><init>(Lz6/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()LA2/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB2/b;

    .line 6
    .line 7
    iget-object v2, v1, LB2/b;->c:LG3/a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LA2/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public B(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lx2/p;->c(ILjava/lang/String;)Lx2/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1}, Lx2/p;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(LD2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx2/p;->l()V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/d;

    .line 4
    .line 5
    iget-object v0, v0, LG3/d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LI0/D0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG3/d;

    .line 19
    .line 20
    iget-object v0, v0, LG3/d;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI0/D0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public D(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La3/s;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lw2/e0;

    .line 58
    .line 59
    iget v2, v1, Lw2/e0;->q:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lw2/e0;->q:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public E(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La3/s;->z(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, La3/s;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lw2/e0;

    .line 61
    .line 62
    iget v3, v2, Lw2/e0;->q:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, La3/s;->r:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lw2/e0;->q:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public F(Ljava/lang/String;LA2/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/b;

    .line 9
    .line 10
    iget-object v1, v0, LB2/b;->c:LG3/a;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public G()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB2/b;

    .line 6
    .line 7
    iget-boolean v1, v1, LB2/b;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA2/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LA2/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LA2/a;-><init>(La3/s;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LA2/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, LA2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public H(Landroid/view/View;[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, La3/s;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [F

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, La3/s;->H(Landroid/view/View;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    neg-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    neg-float v1, v1

    .line 31
    invoke-static {v3}, Lr0/y;->d([F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lr0/y;->f(FFF[F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, LJ0/P;->q([F[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3}, Lr0/y;->d([F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lr0/y;->f(FFF[F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, LJ0/P;->q([F[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    neg-float v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    neg-float v4, v4

    .line 79
    invoke-static {v3}, Lr0/y;->d([F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2, v3}, Lr0/y;->f(FFF[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3}, LJ0/P;->q([F[F)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aget v1, v0, v1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v4, 0x1

    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v3}, Lr0/y;->d([F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2, v3}, Lr0/y;->f(FFF[F)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, LJ0/P;->q([F[F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v3}, Lr0/E;->w(Landroid/graphics/Matrix;[F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3}, LJ0/P;->q([F[F)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public I(LY/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/G;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Lx/C;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lx/C;

    .line 16
    .line 17
    iget-object v0, p1, Lx/C;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Lx/C;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public J(Landroid/content/Context;Ll4/a;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ll4/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-le v4, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v1

    .line 48
    :goto_1
    if-ne v2, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk4/f;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lk4/f;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v2, p1

    .line 59
    :cond_3
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return v2
.end method

.method public a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Lr0/y;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La3/s;->H(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LO3/g;

    .line 2
    .line 3
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {v0, p1}, LN3/G;->g(Ljava/util/UUID;LO3/g;)LB3/W;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LO3/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LA/j;->B(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "type"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LB3/W;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "uri"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LB3/W;->e:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {p1}, LN3/G;->v(Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "extension"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1
.end method

.method public b(LI0/H;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG3/d;

    .line 4
    .line 5
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG3/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LG3/d;->p(LI0/H;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG3/d;->p(LI0/H;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, v1, LG3/d;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LI0/D0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG3/d;->p(LI0/H;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public c(LI8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS8/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LL8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/b;

    .line 9
    .line 10
    iget-boolean v1, v0, LB2/b;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LB2/b;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, LB5/b;->o(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, LB2/b;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_1
    return-object v2

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public g(Lc2/u;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v2}, La3/s;->g(Lc2/u;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, p2}, Lc2/I;->onFragmentActivityCreated(Lc2/N;Lc2/u;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx3/a;->i(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB3/a;->i()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LO3/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, LA0/c;->l(Ljava/util/UUID;LO3/d;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j(Lc2/u;Z)V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->w:Lc2/x;

    .line 11
    .line 12
    iget-object v1, v1, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v2, v0, Lc2/N;->y:Lc2/u;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lc2/u;->A()Lc2/N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v2, v2, Lc2/N;->o:La3/s;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, La3/s;->j(Lc2/u;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, La3/s;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc2/B;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v3, Lc2/B;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lc2/B;->a:Lc2/I;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1, v1}, Lc2/I;->onFragmentAttached(Lc2/N;Lc2/u;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public k(Lc2/u;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v2}, La3/s;->k(Lc2/u;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, p2}, Lc2/I;->onFragmentCreated(Lc2/N;Lc2/u;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public l(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->l(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentDestroyed(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public m(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->m(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentDetached(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public n(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->n(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentPaused(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public o(Lc2/u;Z)V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->w:Lc2/x;

    .line 11
    .line 12
    iget-object v1, v1, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v2, v0, Lc2/N;->y:Lc2/u;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lc2/u;->A()Lc2/N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v2, v2, Lc2/N;->o:La3/s;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v3}, La3/s;->o(Lc2/u;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, La3/s;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc2/B;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v3, Lc2/B;->b:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    :cond_2
    iget-object v3, v3, Lc2/B;->a:Lc2/I;

    .line 55
    .line 56
    invoke-virtual {v3, v0, p1, v1}, Lc2/I;->onFragmentPreAttached(Lc2/N;Lc2/u;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH8/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/Object;)LI4/o;
    .locals 3

    .line 1
    check-cast p1, LT5/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La3/s;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LM5/k;

    .line 21
    .line 22
    iget-object v1, p1, LM5/k;->u:LM5/n;

    .line 23
    .line 24
    invoke-static {v1}, LM5/n;->b(LM5/n;)LI4/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, LM5/k;->u:LM5/n;

    .line 29
    .line 30
    iget-object p1, p1, LM5/n;->m:LR5/b;

    .line 31
    .line 32
    iget-object v2, p0, La3/s;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, LR5/b;->u(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)LI4/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [LI4/o;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lv4/e;->z(Ljava/util/List;)LI4/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
.end method

.method public q(Lc2/u;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v2}, La3/s;->q(Lc2/u;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, p2}, Lc2/I;->onFragmentPreCreated(Lc2/N;Lc2/u;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public r(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->r(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentResumed(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public s(Lc2/u;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, v2}, La3/s;->s(Lc2/u;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, p2}, Lc2/I;->onFragmentSaveInstanceState(Lc2/N;Lc2/u;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public t(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->t(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentStarted(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 3

    .line 1
    new-instance v0, Le5/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le5/F;

    .line 9
    .line 10
    iget v2, v1, Le5/F;->a:I

    .line 11
    .line 12
    iput v2, v0, Le5/F;->a:I

    .line 13
    .line 14
    iget v2, v1, Le5/F;->b:I

    .line 15
    .line 16
    iput v2, v0, Le5/F;->b:I

    .line 17
    .line 18
    iget v2, v1, Le5/F;->c:I

    .line 19
    .line 20
    iput v2, v0, Le5/F;->c:I

    .line 21
    .line 22
    iget v1, v1, Le5/F;->d:I

    .line 23
    .line 24
    iput v1, v0, Le5/F;->d:I

    .line 25
    .line 26
    iget-object v1, p0, La3/s;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le5/E;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, v0}, Le5/E;->l(Landroid/view/View;LH1/E0;Le5/F;)LH1/E0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public v(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->v(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentStopped(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public w(Lc2/u;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc2/N;

    .line 14
    .line 15
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, v2}, La3/s;->w(Lc2/u;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lc2/B;

    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1, p2, p3}, Lc2/I;->onFragmentViewCreated(Lc2/N;Lc2/u;Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public x(Lc2/u;Z)V
    .locals 4

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc2/N;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/N;->y:Lc2/u;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lc2/u;->A()Lc2/N;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, v1, Lc2/N;->o:La3/s;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, La3/s;->x(Lc2/u;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La3/s;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lc2/B;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lc2/B;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :cond_2
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lc2/I;->onFragmentViewDestroyed(Lc2/N;Lc2/u;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-void
.end method

.method public y([II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    array-length v6, v1

    .line 13
    sub-int/2addr v6, v2

    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    iget-object v7, v0, La3/s;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const-string v9, "GenericGFPolys do not have same GenericGF field"

    .line 25
    .line 26
    iget-object v10, v0, La3/s;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, Lz6/a;

    .line 29
    .line 30
    if-lt v2, v8, :cond_8

    .line 31
    .line 32
    invoke-static {v5, v7}, Lj6/d;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lz6/b;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    :goto_0
    if-gt v11, v2, :cond_8

    .line 43
    .line 44
    add-int/lit8 v12, v11, -0x1

    .line 45
    .line 46
    iget v13, v10, Lz6/a;->f:I

    .line 47
    .line 48
    add-int/2addr v12, v13

    .line 49
    iget-object v13, v10, Lz6/a;->a:[I

    .line 50
    .line 51
    aget v12, v13, v12

    .line 52
    .line 53
    filled-new-array {v5, v12}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aget v13, v12, v3

    .line 58
    .line 59
    if-nez v13, :cond_2

    .line 60
    .line 61
    move v13, v5

    .line 62
    :goto_1
    if-ge v13, v4, :cond_0

    .line 63
    .line 64
    aget v14, v12, v13

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    add-int/2addr v13, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-ne v13, v4, :cond_1

    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    rsub-int/lit8 v14, v13, 0x2

    .line 78
    .line 79
    new-array v15, v14, [I

    .line 80
    .line 81
    invoke-static {v12, v13, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v12, v15

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v8, Lz6/b;->a:Lz6/a;

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_7

    .line 95
    .line 96
    iget-object v8, v8, Lz6/b;->b:[I

    .line 97
    .line 98
    aget v14, v8, v3

    .line 99
    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    aget v14, v12, v3

    .line 104
    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    :goto_3
    iget-object v8, v13, Lz6/a;->c:Lz6/b;

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    move v8, v5

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    array-length v14, v8

    .line 113
    array-length v15, v12

    .line 114
    add-int v16, v14, v15

    .line 115
    .line 116
    add-int/lit8 v4, v16, -0x1

    .line 117
    .line 118
    new-array v4, v4, [I

    .line 119
    .line 120
    :goto_4
    if-ge v3, v14, :cond_6

    .line 121
    .line 122
    aget v5, v8, v3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_5
    if-ge v0, v15, :cond_5

    .line 126
    .line 127
    add-int v17, v3, v0

    .line 128
    .line 129
    aget v18, v4, v17

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    aget v8, v12, v0

    .line 134
    .line 135
    invoke-virtual {v13, v5, v8}, Lz6/a;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    xor-int v8, v18, v8

    .line 140
    .line 141
    aput v8, v4, v17

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    add-int/2addr v0, v8

    .line 145
    move-object/from16 v8, v19

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object/from16 v19, v8

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    add-int/2addr v3, v8

    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move v5, v8

    .line 155
    move-object/from16 v8, v19

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move v8, v5

    .line 159
    new-instance v0, Lz6/b;

    .line 160
    .line 161
    invoke-direct {v0, v13, v4}, Lz6/b;-><init>(Lz6/a;[I)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/2addr v11, v8

    .line 168
    move v5, v8

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x2

    .line 171
    move-object v8, v0

    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lz6/b;

    .line 187
    .line 188
    new-array v3, v6, [I

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    if-eqz v6, :cond_19

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    if-le v6, v5, :cond_b

    .line 198
    .line 199
    aget v7, v3, v4

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    move v7, v5

    .line 204
    :goto_7
    if-ge v7, v6, :cond_9

    .line 205
    .line 206
    aget v8, v3, v7

    .line 207
    .line 208
    if-nez v8, :cond_9

    .line 209
    .line 210
    add-int/2addr v7, v5

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    if-ne v7, v6, :cond_a

    .line 213
    .line 214
    filled-new-array {v4}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    sub-int v5, v6, v7

    .line 220
    .line 221
    new-array v8, v5, [I

    .line 222
    .line 223
    invoke-static {v3, v7, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    move-object v3, v8

    .line 227
    :cond_b
    :goto_8
    if-ltz v2, :cond_18

    .line 228
    .line 229
    array-length v4, v3

    .line 230
    add-int v5, v4, v2

    .line 231
    .line 232
    new-array v5, v5, [I

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_9
    if-ge v7, v4, :cond_c

    .line 236
    .line 237
    aget v8, v3, v7

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-virtual {v10, v8, v11}, Lz6/a;->a(II)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v8, v5, v7

    .line 245
    .line 246
    add-int/2addr v7, v11

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    new-instance v3, Lz6/b;

    .line 249
    .line 250
    invoke-direct {v3, v10, v5}, Lz6/b;-><init>(Lz6/a;[I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lz6/b;->a:Lz6/a;

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    iget-object v4, v0, Lz6/b;->b:[I

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    aget v7, v4, v5

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0}, Lz6/b;->b()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    array-length v7, v4

    .line 273
    const/4 v8, 0x1

    .line 274
    sub-int/2addr v7, v8

    .line 275
    sub-int/2addr v7, v5

    .line 276
    aget v5, v4, v7

    .line 277
    .line 278
    if-eqz v5, :cond_15

    .line 279
    .line 280
    iget-object v7, v10, Lz6/a;->b:[I

    .line 281
    .line 282
    aget v5, v7, v5

    .line 283
    .line 284
    iget v7, v10, Lz6/a;->d:I

    .line 285
    .line 286
    sub-int/2addr v7, v5

    .line 287
    sub-int/2addr v7, v8

    .line 288
    iget-object v5, v10, Lz6/a;->a:[I

    .line 289
    .line 290
    aget v5, v5, v7

    .line 291
    .line 292
    iget-object v7, v10, Lz6/a;->c:Lz6/b;

    .line 293
    .line 294
    move-object v8, v7

    .line 295
    :goto_a
    invoke-virtual {v3}, Lz6/b;->b()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-virtual {v0}, Lz6/b;->b()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-lt v9, v11, :cond_d

    .line 304
    .line 305
    iget-object v9, v3, Lz6/b;->b:[I

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    aget v12, v9, v11

    .line 309
    .line 310
    if-nez v12, :cond_e

    .line 311
    .line 312
    :cond_d
    const/4 v0, 0x2

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v3}, Lz6/b;->b()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v0}, Lz6/b;->b()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    sub-int/2addr v11, v12

    .line 324
    invoke-virtual {v3}, Lz6/b;->b()I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    array-length v13, v9

    .line 329
    const/4 v14, 0x1

    .line 330
    sub-int/2addr v13, v14

    .line 331
    sub-int/2addr v13, v12

    .line 332
    aget v9, v9, v13

    .line 333
    .line 334
    invoke-virtual {v10, v9, v5}, Lz6/a;->a(II)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ltz v11, :cond_13

    .line 339
    .line 340
    iget-object v12, v0, Lz6/b;->a:Lz6/a;

    .line 341
    .line 342
    if-nez v9, :cond_f

    .line 343
    .line 344
    iget-object v12, v12, Lz6/a;->c:Lz6/b;

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    array-length v13, v4

    .line 351
    add-int v14, v13, v11

    .line 352
    .line 353
    new-array v14, v14, [I

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_b
    if-ge v15, v13, :cond_10

    .line 357
    .line 358
    move-object/from16 v17, v0

    .line 359
    .line 360
    aget v0, v4, v15

    .line 361
    .line 362
    invoke-virtual {v12, v0, v9}, Lz6/a;->a(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    aput v0, v14, v15

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    add-int/2addr v15, v0

    .line 370
    move-object/from16 v0, v17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move-object/from16 v17, v0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    new-instance v13, Lz6/b;

    .line 377
    .line 378
    invoke-direct {v13, v12, v14}, Lz6/b;-><init>(Lz6/a;[I)V

    .line 379
    .line 380
    .line 381
    move-object v12, v13

    .line 382
    :goto_c
    if-ltz v11, :cond_12

    .line 383
    .line 384
    if-nez v9, :cond_11

    .line 385
    .line 386
    move-object v9, v7

    .line 387
    goto :goto_d

    .line 388
    :cond_11
    add-int/2addr v11, v0

    .line 389
    new-array v0, v11, [I

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    aput v9, v0, v11

    .line 393
    .line 394
    new-instance v9, Lz6/b;

    .line 395
    .line 396
    invoke-direct {v9, v10, v0}, Lz6/b;-><init>(Lz6/a;[I)V

    .line 397
    .line 398
    .line 399
    :goto_d
    invoke-virtual {v8, v9}, Lz6/b;->a(Lz6/b;)Lz6/b;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v3, v12}, Lz6/b;->a(Lz6/b;)Lz6/b;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_e
    new-array v0, v0, [Lz6/b;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    aput-object v8, v0, v4

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    aput-object v3, v0, v4

    .line 429
    .line 430
    aget-object v0, v0, v4

    .line 431
    .line 432
    iget-object v0, v0, Lz6/b;->b:[I

    .line 433
    .line 434
    array-length v3, v0

    .line 435
    sub-int/2addr v2, v3

    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_f
    if-ge v3, v2, :cond_14

    .line 438
    .line 439
    add-int v5, v6, v3

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    aput v7, v1, v5

    .line 443
    .line 444
    add-int/2addr v3, v4

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    const/4 v7, 0x0

    .line 447
    add-int/2addr v6, v2

    .line 448
    array-length v2, v0

    .line 449
    invoke-static {v0, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v1, "Divide by 0"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "No data bytes provided"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "No error correction bytes"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/s;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La3/s;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
