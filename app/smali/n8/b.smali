.class public final LN8/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x44996dc9ab295821L


# instance fields
.field public final q:LA/S;


# direct methods
.method public constructor <init>(LA/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN8/b;->q:LA/S;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LI8/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LL8/a;->q:LL8/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN8/b;->q:LA/S;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v1, v0, LA/S;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lapp/layan/quran/service/AudioService;

    .line 16
    .line 17
    iget v0, v0, LA/S;->q:I

    .line 18
    .line 19
    iput v0, v1, Lapp/layan/quran/service/AudioService;->J:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p1, v1, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, LL8/a;->q:LL8/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN8/b;->q:LA/S;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LA/S;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lapp/layan/quran/service/AudioService;

    .line 14
    .line 15
    iget v0, v0, LA/S;->q:I

    .line 16
    .line 17
    iput v0, v1, Lapp/layan/quran/service/AudioService;->J:I

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lapp/layan/quran/service/AudioService;->N:Landroid/util/SparseIntArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
