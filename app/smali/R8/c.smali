.class public final LR8/c;
.super LR8/a;
.source "SourceFile"

# interfaces
.implements LH8/f;


# static fields
.field public static final A:[LR8/b;

.field public static final z:[LR8/b;


# instance fields
.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile t:J

.field public final u:Lk4/h;

.field public v:Lk4/h;

.field public w:I

.field public x:Ljava/lang/Throwable;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LR8/b;

    .line 3
    .line 4
    sput-object v1, LR8/c;->z:[LR8/b;

    .line 5
    .line 6
    new-array v0, v0, [LR8/b;

    .line 7
    .line 8
    sput-object v0, LR8/c;->A:[LR8/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LR8/p;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR8/a;-><init>(LH8/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR8/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance p1, Lk4/h;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lk4/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LR8/c;->u:Lk4/h;

    .line 19
    .line 20
    iput-object p1, p0, LR8/c;->v:Lk4/h;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, LR8/c;->z:[LR8/b;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR8/c;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, LR8/c;->A:[LR8/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [LR8/b;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LR8/c;->m(LR8/b;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c(LI8/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LR8/c;->w:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk4/h;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lk4/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v0, v2

    .line 19
    .line 20
    iput v3, p0, LR8/c;->w:I

    .line 21
    .line 22
    iget-object p1, p0, LR8/c;->v:Lk4/h;

    .line 23
    .line 24
    iput-object v1, p1, Lk4/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, LR8/c;->v:Lk4/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LR8/c;->v:Lk4/h;

    .line 30
    .line 31
    iget-object v1, v1, Lk4/h;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v1, v0

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, LR8/c;->w:I

    .line 39
    .line 40
    :goto_0
    iget-wide v0, p0, LR8/c;->t:J

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    add-long/2addr v0, v3

    .line 45
    iput-wide v0, p0, LR8/c;->t:J

    .line 46
    .line 47
    iget-object p1, p0, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [LR8/b;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    .line 58
    aget-object v1, p1, v2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LR8/c;->m(LR8/b;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public final k(LH8/f;)V
    .locals 5

    .line 1
    new-instance v0, LR8/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LR8/b;-><init>(LH8/f;LR8/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [LR8/b;

    .line 16
    .line 17
    sget-object v2, LR8/c;->A:[LR8/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v1

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    new-array v4, v4, [LR8/b;

    .line 27
    .line 28
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, LR8/c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, LR8/a;->q:LH8/e;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LH8/e;->j(LH8/f;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, LR8/c;->m(LR8/b;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final m(LR8/b;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p1, LR8/b;->u:J

    .line 9
    .line 10
    iget v2, p1, LR8/b;->t:I

    .line 11
    .line 12
    iget-object v3, p1, LR8/b;->s:Lk4/h;

    .line 13
    .line 14
    iget-object v4, p1, LR8/b;->q:LH8/f;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-boolean v7, p1, LR8/b;->v:Z

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    iput-object v8, p1, LR8/b;->s:Lk4/h;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v7, p0, LR8/c;->y:Z

    .line 27
    .line 28
    iget-wide v9, p0, LR8/c;->t:J

    .line 29
    .line 30
    cmp-long v9, v9, v0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v9, :cond_3

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v9, v10

    .line 38
    :goto_1
    if-eqz v7, :cond_5

    .line 39
    .line 40
    if-eqz v9, :cond_5

    .line 41
    .line 42
    iput-object v8, p1, LR8/b;->s:Lk4/h;

    .line 43
    .line 44
    iget-object p1, p0, LR8/c;->x:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {v4, p1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {v4}, LH8/f;->a()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_5
    if-nez v9, :cond_7

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    if-ne v2, v7, :cond_6

    .line 61
    .line 62
    iget-object v2, v3, Lk4/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lk4/h;

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    move v2, v10

    .line 68
    :cond_6
    iget-object v7, v3, Lk4/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v7, v7, v2

    .line 73
    .line 74
    invoke-interface {v4, v7}, LH8/f;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v5

    .line 78
    const-wide/16 v7, 0x1

    .line 79
    .line 80
    add-long/2addr v0, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iput-wide v0, p1, LR8/b;->u:J

    .line 83
    .line 84
    iput v2, p1, LR8/b;->t:I

    .line 85
    .line 86
    iput-object v3, p1, LR8/b;->s:Lk4/h;

    .line 87
    .line 88
    neg-int v6, v6

    .line 89
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR8/c;->x:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LR8/c;->y:Z

    .line 5
    .line 6
    iget-object p1, p0, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, LR8/c;->A:[LR8/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [LR8/b;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LR8/c;->m(LR8/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
