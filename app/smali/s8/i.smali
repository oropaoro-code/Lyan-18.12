.class public final LS8/i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final q:LH8/k;

.field public final r:LK8/c;

.field public final s:[LS8/j;

.field public t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH8/k;ILK8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS8/i;->q:LH8/k;

    .line 5
    .line 6
    iput-object p3, p0, LS8/i;->r:LK8/c;

    .line 7
    .line 8
    new-array p1, p2, [LS8/j;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    .line 13
    new-instance v0, LS8/j;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, LS8/j;-><init>(LS8/i;I)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p3

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, LS8/i;->s:[LS8/j;

    .line 24
    .line 25
    new-array p1, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, LS8/i;->t:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LS8/i;->s:[LS8/j;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-ge p1, v2, :cond_1

    .line 27
    .line 28
    aget-object v0, v1, p1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, LS8/i;->t:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, LS8/i;->q:LH8/k;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p2}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LS8/i;->s:[LS8/j;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LL8/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LS8/i;->t:[Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
