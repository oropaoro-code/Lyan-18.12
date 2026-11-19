.class public final LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final r:LA5/d;

.field public final s:LA9/h;


# direct methods
.method public synthetic constructor <init>(LA5/d;LA9/h;I)V
    .locals 0

    .line 1
    iput p3, p0, LS2/k;->q:I

    iput-object p1, p0, LS2/k;->r:LA5/d;

    iput-object p2, p0, LS2/k;->s:LA9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LS2/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/k;->r:LA5/d;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LS2/k;->s:LA9/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v0}, Lk1/h;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lkotlin/KotlinNullPointerException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v1, Lq9/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lq9/i;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, LS2/k;->r:LA5/d;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, LS2/k;->s:LA9/h;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_1
    invoke-static {v0}, LS2/E;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
