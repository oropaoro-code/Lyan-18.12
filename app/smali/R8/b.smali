.class public final LR8/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LI8/b;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final q:LH8/f;

.field public final r:LR8/c;

.field public s:Lk4/h;

.field public t:I

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(LH8/f;LR8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR8/b;->q:LH8/f;

    .line 5
    .line 6
    iput-object p2, p0, LR8/b;->r:LR8/c;

    .line 7
    .line 8
    iget-object p1, p2, LR8/c;->u:Lk4/h;

    .line 9
    .line 10
    iput-object p1, p0, LR8/b;->s:Lk4/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LR8/b;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LR8/b;->v:Z

    .line 7
    .line 8
    iget-object v1, p0, LR8/b;->r:LR8/c;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v1, LR8/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [LR8/b;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move v6, v5

    .line 24
    :goto_1
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aget-object v7, v3, v6

    .line 27
    .line 28
    if-ne v7, p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v6, -0x1

    .line 35
    :goto_2
    if-gez v6, :cond_3

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    if-ne v4, v0, :cond_4

    .line 39
    .line 40
    sget-object v4, LR8/c;->z:[LR8/b;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    add-int/lit8 v7, v4, -0x1

    .line 44
    .line 45
    new-array v7, v7, [LR8/b;

    .line 46
    .line 47
    invoke-static {v3, v5, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v6, 0x1

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    sub-int/2addr v4, v0

    .line 54
    invoke-static {v3, v5, v7, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v4, v7

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v5, v3, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_4
    return-void
.end method
