.class public abstract Lcom/google/android/gms/internal/measurement/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/G1;


# static fields
.field public static final q:Lx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/O1;->q:Lx/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/O1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/C1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-class p0, Lcom/google/android/gms/internal/measurement/O1;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->q:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    throw v0

    .line 32
    :cond_0
    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/O1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->q:Lx/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/e;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/d;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->q:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/P;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
