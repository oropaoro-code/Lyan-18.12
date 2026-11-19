.class public final Lm4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ll4/c;

.field public final c:Z


# direct methods
.method public constructor <init>(Lm4/q;Ll4/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lm4/k;->b:Ll4/c;

    .line 12
    .line 13
    iput-boolean p3, p0, Lm4/k;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lm4/q;->q:Lm4/w;

    .line 17
    .line 18
    iget-object v2, v2, Lm4/w;->s:Lm4/t;

    .line 19
    .line 20
    iget-object v2, v2, Lm4/t;->w:Landroid/os/Looper;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ln4/D;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lm4/q;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, v3}, Lm4/q;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lk4/b;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lm4/k;->b:Ll4/c;

    .line 55
    .line 56
    iget-boolean v3, p0, Lm4/k;->c:Z

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lm4/q;->e(Lk4/b;Ll4/c;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lm4/q;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lm4/q;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
