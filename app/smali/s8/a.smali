.class public final LS8/a;
.super LH8/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS8/a;->a:I

    iput-object p2, p0, LS8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LH8/k;)V
    .locals 3

    .line 1
    sget-object v0, LL8/b;->q:LL8/b;

    .line 2
    .line 3
    iget-object v1, p0, LS8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LS8/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LH8/k;->c(LI8/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v0, LM8/b;->b:LB3/Y;

    .line 18
    .line 19
    new-instance v2, LI8/d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, LH8/k;->c(LI8/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LI8/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "The callable returned a null value"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LI8/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, LH8/k;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LI8/c;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v0}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_1
    :try_start_1
    check-cast v1, LM8/a;

    .line 74
    .line 75
    iget-object v1, v1, LM8/a;->q:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v2, LU8/d;->a:LU8/c;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p1, v0}, LH8/k;->c(LI8/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    :try_start_2
    check-cast v1, Lzb/b;

    .line 94
    .line 95
    invoke-virtual {v1}, Lzb/b;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LH8/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LH8/j;->b(LH8/k;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, LH8/k;->c(LI8/b;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
