.class public final LR8/i;
.super LR8/a;
.source "SourceFile"


# instance fields
.field public final r:LK8/c;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(LH8/e;LK8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR8/a;-><init>(LH8/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR8/i;->r:LK8/c;

    .line 5
    .line 6
    iput p3, p0, LR8/i;->s:I

    .line 7
    .line 8
    iput p4, p0, LR8/i;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 5

    .line 1
    sget-object v0, LL8/b;->q:LL8/b;

    .line 2
    .line 3
    iget-object v1, p0, LR8/i;->r:LK8/c;

    .line 4
    .line 5
    iget-object v2, p0, LR8/a;->q:LH8/e;

    .line 6
    .line 7
    instance-of v3, v2, LK8/e;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    :try_start_0
    check-cast v2, LK8/e;

    .line 12
    .line 13
    invoke-interface {v2}, LK8/e;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LH8/f;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v1, v2}, LK8/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "The mapper returned a null ObservableSource"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, LH8/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    instance-of v2, v1, LK8/e;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_2
    check-cast v1, LK8/e;

    .line 42
    .line 43
    invoke-interface {v1}, LK8/e;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, LH8/f;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LR8/x;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, LR8/x;-><init>(LH8/f;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LR8/x;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, LH8/e;->j(LH8/f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_3
    new-instance v0, LR8/h;

    .line 106
    .line 107
    iget v3, p0, LR8/i;->t:I

    .line 108
    .line 109
    iget v4, p0, LR8/i;->s:I

    .line 110
    .line 111
    invoke-direct {v0, p1, v1, v4, v3}, LR8/h;-><init>(LH8/f;LK8/c;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LH8/e;->j(LH8/f;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
