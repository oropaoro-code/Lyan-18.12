.class public final LX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/d;


# instance fields
.field public final a:LB3/i;

.field public final b:LX0/a;

.field public final c:La3/l;

.field public final d:LX0/h;

.field public final e:LQb/o;


# direct methods
.method public constructor <init>(LB3/i;LX0/a;)V
    .locals 5

    .line 1
    sget-object v0, LX0/f;->a:La3/l;

    .line 2
    .line 3
    new-instance v1, LX0/h;

    .line 4
    .line 5
    sget-object v2, LX0/f;->a:La3/l;

    .line 6
    .line 7
    sget-object v2, Lg9/k;->q:Lg9/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lb1/f;->a:LB9/e;

    .line 13
    .line 14
    sget-object v4, LX0/h;->a:LX0/g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LA9/t0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, LA9/e0;-><init>(LA9/d0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 38
    .line 39
    .line 40
    new-instance v2, LQb/o;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3}, LQb/o;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX0/e;->a:LB3/i;

    .line 50
    .line 51
    iput-object p2, p0, LX0/e;->b:LX0/a;

    .line 52
    .line 53
    iput-object v0, p0, LX0/e;->c:La3/l;

    .line 54
    .line 55
    iput-object v1, p0, LX0/e;->d:LX0/h;

    .line 56
    .line 57
    iput-object v2, p0, LX0/e;->e:LQb/o;

    .line 58
    .line 59
    new-instance p1, LB/x;

    .line 60
    .line 61
    const/16 p2, 0x1d

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LX0/p;)LX0/q;
    .locals 5

    .line 1
    iget-object v0, p0, LX0/e;->c:La3/l;

    .line 2
    .line 3
    new-instance v1, LR1/j;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0, p1}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, La3/l;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld6/d;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, La3/l;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lw2/g0;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lw2/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX0/q;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, LX0/q;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v3, v0, La3/l;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lw2/g0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lw2/g0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_0
    monitor-exit v2

    .line 46
    :try_start_2
    new-instance v2, LR1/j;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, p1}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LR1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LX0/q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    iget-object v1, v0, La3/l;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ld6/d;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v2, v0, La3/l;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lw2/g0;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lw2/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v3, LX0/q;->r:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw2/g0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v3}, Lw2/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    monitor-exit v1

    .line 90
    :goto_2
    return-object v3

    .line 91
    :goto_3
    monitor-exit v1

    .line 92
    throw p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Could not load font"

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :goto_4
    monitor-exit v2

    .line 103
    throw p1
.end method

.method public final b(LX0/o;LX0/k;II)LX0/q;
    .locals 7

    .line 1
    new-instance v6, LX0/p;

    .line 2
    .line 3
    iget-object v0, p0, LX0/e;->b:LX0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX0/a;->a:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LX0/k;->q:I

    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, LA0/c;->h(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, LX0/k;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX0/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, LX0/e;->a:LB3/i;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v6

    .line 43
    move-object v1, p1

    .line 44
    move v3, p3

    .line 45
    move v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, LX0/p;-><init>(LX0/o;LX0/k;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, LX0/e;->a(LX0/p;)LX0/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
