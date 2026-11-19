.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/S;


# instance fields
.field public final q:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/d;->q:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Lg9/i;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->u(Lg9/h;Lg9/i;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lg9/i;
    .locals 1

    .line 1
    sget-object v0, LY/Q;->r:LY/Q;

    return-object v0
.end method

.method public final l(Lg9/j;)Lg9/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lp9/d;Lg9/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lg9/e;->getContext()Lg9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg9/f;->q:Lg9/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Le3/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Le3/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, LA9/h;

    .line 20
    .line 21
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, LA9/h;-><init>(ILg9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LA9/h;->s()V

    .line 30
    .line 31
    .line 32
    new-instance p2, LJ0/c0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p2, v1, p0, p1, v3}, LJ0/c0;-><init>(LA9/h;LY/S;Lp9/d;I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, Le3/c;->s:Landroid/view/Choreographer;

    .line 41
    .line 42
    iget-object v3, p0, Le3/d;->q:Landroid/view/Choreographer;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, v0, Le3/c;->u:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object v3, v0, Le3/c;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v0, Le3/c;->z:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iput-boolean v2, v0, Le3/c;->z:Z

    .line 63
    .line 64
    iget-object v2, v0, Le3/c;->s:Landroid/view/Choreographer;

    .line 65
    .line 66
    iget-object v3, v0, Le3/c;->A:LJ0/a0;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    monitor-exit p1

    .line 75
    new-instance p1, LR1/j;

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    invoke-direct {p1, v2, v0, p2}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, LA9/h;->u(Lp9/d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    monitor-exit p1

    .line 87
    throw p2

    .line 88
    :cond_2
    iget-object p1, p0, Le3/d;->q:Landroid/view/Choreographer;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LR1/j;

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    invoke-direct {p1, v0, p0, p2}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, LA9/h;->u(Lp9/d;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1}, LA9/h;->r()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final z(Lg9/i;)Lg9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/e;->g(Lg9/h;Lg9/i;)Lg9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
