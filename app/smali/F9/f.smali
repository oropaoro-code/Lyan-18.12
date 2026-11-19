.class public final LF9/f;
.super LA9/t;
.source "SourceFile"

# interfaces
.implements LA9/F;


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic s:LA9/F;

.field public final t:LA9/t;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:LF9/j;

.field public final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LF9/f;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LF9/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LA9/t;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA9/t;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA9/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LA9/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LA9/C;->a:LA9/F;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LF9/f;->s:LA9/F;

    .line 18
    .line 19
    iput-object p1, p0, LF9/f;->t:LA9/t;

    .line 20
    .line 21
    iput p2, p0, LF9/f;->u:I

    .line 22
    .line 23
    iput-object p3, p0, LF9/f;->v:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, LF9/j;

    .line 26
    .line 27
    invoke-direct {p1}, LF9/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF9/f;->w:LF9/j;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LF9/f;->x:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C(JLA9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/f;->s:LA9/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA9/F;->C(JLA9/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lg9/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF9/f;->w:LF9/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LF9/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LF9/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LF9/f;->u:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LF9/f;->V()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LF9/f;->U()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, LA5/c;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LF9/f;->t:LA9/t;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, LA9/t;->Q(Lg9/j;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Lg9/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF9/f;->w:LF9/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LF9/j;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, LF9/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, LF9/f;->u:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LF9/f;->V()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LF9/f;->U()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, LA5/c;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, v0, p0, p1, v1}, LA5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LF9/f;->t:LA9/t;

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, LA9/t;->R(Lg9/j;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final U()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LF9/f;->w:LF9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LF9/j;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LF9/f;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LF9/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LF9/f;->w:LF9/j;

    .line 20
    .line 21
    invoke-virtual {v2}, LF9/j;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF9/f;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF9/f;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, LF9/f;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final q(JLA9/x0;Lg9/j;)LA9/M;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/f;->s:LA9/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LA9/F;->q(JLA9/x0;Lg9/j;)LA9/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LF9/f;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF9/f;->t:LA9/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".limitedParallelism("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LF9/f;->u:I

    .line 21
    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LU3/c;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method
