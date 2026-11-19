.class public final LS8/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LH8/k;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final q:LS8/i;

.field public final r:I


# direct methods
.method public constructor <init>(LS8/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/j;->q:LS8/i;

    .line 5
    .line 6
    iput p2, p0, LS8/j;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    .locals 4

    .line 1
    iget-object v0, p0, LS8/j;->q:LS8/i;

    .line 2
    .line 3
    iget-object v1, v0, LS8/i;->q:LH8/k;

    .line 4
    .line 5
    iget-object v2, v0, LS8/i;->t:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, LS8/j;->r:I

    .line 10
    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_0
    iget-object v3, v0, LS8/i;->r:LK8/c;

    .line 21
    .line 22
    invoke-interface {v3, v2}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "The zipper returned a null value"

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, LS8/i;->t:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LH8/k;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    invoke-static {v2}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LS8/i;->t:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/j;->q:LS8/i;

    .line 2
    .line 3
    iget v1, p0, LS8/j;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LS8/i;->a(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
