.class public final LF9/e;
.super LA9/I;
.source "SourceFile"

# interfaces
.implements Li9/d;
.implements Lg9/e;


# static fields
.field public static final synthetic x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final t:LA9/t;

.field public final u:Li9/c;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, LF9/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF9/e;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LA9/t;Li9/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, LA9/I;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF9/e;->t:LA9/t;

    .line 6
    .line 7
    iput-object p2, p0, LF9/e;->u:Li9/c;

    .line 8
    .line 9
    sget-object p1, LF9/a;->b:LA8/b;

    .line 10
    .line 11
    iput-object p1, p0, LF9/e;->v:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lg9/e;->getContext()Lg9/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LF9/a;->m(Lg9/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF9/e;->w:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Lg9/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/e;->u:Li9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/e;->u:Li9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LF9/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LF9/a;->b:LA8/b;

    .line 4
    .line 5
    iput-object v1, p0, LF9/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lb9/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, LA9/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LA9/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LF9/e;->u:Li9/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LF9/e;->t:LA9/t;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, LA9/t;->S(Lg9/j;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, LF9/e;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, LA9/I;->s:I

    .line 32
    .line 33
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, LA9/t;->Q(Lg9/j;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, LA9/v0;->a()LA9/V;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LA9/V;->Y()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, LF9/e;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, LA9/I;->s:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, LA9/V;->V(LA9/I;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v1}, LA9/V;->X(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, Lg9/e;->getContext()Lg9/j;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, LF9/e;->w:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, LF9/a;->n(Lg9/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {v0, p1}, Lg9/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v2, v4}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, LA9/V;->a0()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v1}, LA9/V;->U(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    invoke-static {v2, v4}, LF9/a;->i(Lg9/j;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LA9/I;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    return-void

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-virtual {v3, v1}, LA9/V;->U(Z)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF9/e;->t:LA9/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF9/e;->u:Li9/c;

    .line 19
    .line 20
    invoke-static {v1}, LA9/A;->G(Lg9/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
