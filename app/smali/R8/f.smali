.class public final LR8/f;
.super LH8/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR8/f;->q:I

    iput-object p2, p0, LR8/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(LH8/f;)V
    .locals 5

    .line 1
    iget v0, p0, LR8/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LR8/j;

    .line 7
    .line 8
    iget-object v1, p0, LR8/f;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LR8/j;-><init>(LH8/f;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LH8/f;->c(LI8/b;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, v0, LR8/j;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length p1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p1, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, LR8/j;->u:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    aget-object v3, v1, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, LR8/j;->q:LH8/f;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "The element at index "

    .line 40
    .line 41
    const-string v3, " is null"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v4, v0, LR8/j;->q:LH8/f;

    .line 55
    .line 56
    invoke-interface {v4, v3}, LH8/f;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean p1, v0, LR8/j;->u:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v0, LR8/j;->q:LH8/f;

    .line 67
    .line 68
    invoke-interface {p1}, LH8/f;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void

    .line 72
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LR8/f;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LM8/a;

    .line 75
    .line 76
    iget-object v0, v0, LM8/a;->q:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, LU8/d;->a:LU8/c;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v1, LL8/b;->q:LL8/b;

    .line 88
    .line 89
    invoke-interface {p1, v1}, LH8/f;->c(LI8/b;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, LH8/f;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
