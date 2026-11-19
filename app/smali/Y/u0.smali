.class public final LY/u0;
.super LY/r;
.source "SourceFile"


# static fields
.field public static final x:LD9/l0;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LY/f;

.field public final b:Ljava/lang/Object;

.field public c:LA9/d0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lx/H;

.field public final h:La0/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lx/G;

.field public final l:La3/s;

.field public final m:Lx/G;

.field public final n:Lx/G;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:LA9/h;

.field public r:LT5/d;

.field public s:Z

.field public final t:LD9/l0;

.field public final u:LA9/e0;

.field public final v:Lg9/j;

.field public final w:LY/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le0/b;->t:Le0/b;

    .line 2
    .line 3
    invoke-static {v0}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY/u0;->x:LD9/l0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LY/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lg9/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/f;

    .line 5
    .line 6
    new-instance v1, LU/a;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LY/f;-><init>(Lp9/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY/u0;->a:LY/f;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LY/u0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lx/H;

    .line 32
    .line 33
    invoke-direct {v1}, Lx/H;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LY/u0;->g:Lx/H;

    .line 37
    .line 38
    new-instance v1, La0/e;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    new-array v2, v2, [LY/u;

    .line 43
    .line 44
    invoke-direct {v1, v2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LY/u0;->h:La0/e;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LY/u0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LY/u0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v1, Lx/G;

    .line 64
    .line 65
    invoke-direct {v1}, Lx/G;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LY/u0;->k:Lx/G;

    .line 69
    .line 70
    new-instance v1, La3/s;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2}, La3/s;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LY/u0;->l:La3/s;

    .line 78
    .line 79
    new-instance v1, Lx/G;

    .line 80
    .line 81
    invoke-direct {v1}, Lx/G;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LY/u0;->m:Lx/G;

    .line 85
    .line 86
    new-instance v1, Lx/G;

    .line 87
    .line 88
    invoke-direct {v1}, Lx/G;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LY/u0;->n:Lx/G;

    .line 92
    .line 93
    sget-object v1, LY/n0;->s:LY/n0;

    .line 94
    .line 95
    invoke-static {v1}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LY/u0;->t:LD9/l0;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v2, Lg0/d;->b:Lg0/j;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LA9/u;->r:LA9/u;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LA9/d0;

    .line 115
    .line 116
    new-instance v2, LA9/e0;

    .line 117
    .line 118
    invoke-direct {v2, v1}, LA9/e0;-><init>(LA9/d0;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LY/o0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, v3, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LA9/k0;->G(Lp9/d;)LA9/M;

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LY/u0;->u:LA9/e0;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v2}, Lg9/j;->l(Lg9/j;)Lg9/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LY/u0;->v:Lg9/j;

    .line 141
    .line 142
    new-instance p1, LY/Q;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-direct {p1, v0}, LY/Q;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LY/u0;->w:LY/Q;

    .line 150
    .line 151
    return-void
.end method

.method public static final E(Ljava/util/ArrayList;LY/u0;LY/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LY/u0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LY/u0;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LY/U;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static synthetic H(LY/u0;Ljava/lang/Throwable;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p3, p2}, LY/u0;->G(Ljava/lang/Throwable;LY/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final q(LY/u0;LY/t0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY/u0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, LA9/h;

    .line 8
    .line 9
    invoke-static {p1}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, LA9/h;-><init>(ILg9/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA9/h;->s()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LY/u0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, LY/u0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, LY/u0;->q:LA9/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    monitor-exit p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lb9/n;->a:Lb9/n;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0

    .line 57
    :cond_3
    sget-object p0, Lb9/n;->a:Lb9/n;

    .line 58
    .line 59
    :goto_1
    return-object p0
.end method

.method public static final r(LY/u0;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->k:Lx/G;

    .line 5
    .line 6
    iget v2, v1, Lx/G;->e:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, La0/a;->b(Lx/G;)Lx/C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LY/u0;->k:Lx/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx/G;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LY/u0;->l:La3/s;

    .line 26
    .line 27
    iget-object v4, v2, La3/s;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lx/G;

    .line 30
    .line 31
    invoke-virtual {v4}, Lx/G;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, La3/s;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lx/G;

    .line 37
    .line 38
    invoke-virtual {v2}, Lx/G;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LY/u0;->n:Lx/G;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/G;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/C;

    .line 47
    .line 48
    iget v4, v1, Lx/C;->b:I

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lx/C;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lx/C;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, v1, Lx/C;->b:I

    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_1
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    aget-object v6, v4, v5

    .line 61
    .line 62
    check-cast v6, LY/U;

    .line 63
    .line 64
    iget-object v7, p0, LY/u0;->m:Lx/G;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lb9/h;

    .line 71
    .line 72
    invoke-direct {v8, v6, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lx/C;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    iget-object p0, p0, LY/u0;->m:Lx/G;

    .line 84
    .line 85
    invoke-virtual {p0}, Lx/G;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 90
    .line 91
    sget-object v2, Lx/L;->b:Lx/C;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    iget-object p0, v2, Lx/C;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, v2, Lx/C;->b:I

    .line 100
    .line 101
    :goto_3
    if-ge v3, v0, :cond_3

    .line 102
    .line 103
    aget-object v1, p0, v3

    .line 104
    .line 105
    check-cast v1, Lb9/h;

    .line 106
    .line 107
    iget-object v2, v1, Lb9/h;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LY/U;

    .line 110
    .line 111
    iget-object v1, v1, Lb9/h;->r:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LY/T;

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    return-void

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw p0
.end method

.method public static final s(LY/u0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static final t(LY/u0;LY/u;Lx/H;)LY/u;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LY/u;->I:LY/o;

    .line 5
    .line 6
    iget-boolean v0, v0, LY/o;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p1, LY/u;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object p0, p0, LY/u0;->p:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, LY/o0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v2, p1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LR1/j;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p2}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Li0/d;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Li0/d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v1

    .line 53
    :goto_0
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, p0, v2}, Li0/d;->D(Lp9/d;Lp9/d;)Li0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Li0/i;->j()Li0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p2}, Lx/H;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LA/f;

    .line 74
    .line 75
    const/16 v4, 0x14

    .line 76
    .line 77
    invoke-direct {v3, v4, p2, p1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p1, LY/u;->I:LY/o;

    .line 81
    .line 82
    iget-boolean v4, p2, LY/o;->E:Z

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    const-string v4, "Preparing a composition while composing is not supported"

    .line 87
    .line 88
    invoke-static {v4}, LY/p;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-boolean v0, p2, LY/o;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_2
    invoke-virtual {v3}, LA/f;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_3
    iput-boolean v0, p2, LY/o;->E:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iput-boolean v0, p2, LY/o;->E:Z

    .line 102
    .line 103
    throw p1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p1}, LY/u;->w()Z

    .line 107
    .line 108
    .line 109
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-static {v2}, Li0/i;->q(Li0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LY/u0;->w(Li0/d;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object p1, v1

    .line 120
    :goto_2
    move-object v1, p1

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    :try_start_5
    invoke-static {v2}, Li0/i;->q(Li0/i;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    invoke-static {p0}, LY/u0;->w(Li0/d;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final u(LY/u0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->g:Lx/H;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 15
    .line 16
    iget v1, v1, La0/e;->s:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v2, v3

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :try_start_1
    iget-object v1, p0, LY/u0;->g:Lx/H;

    .line 31
    .line 32
    new-instance v4, La0/h;

    .line 33
    .line 34
    invoke-direct {v4, v1}, La0/h;-><init>(Lx/H;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/H;

    .line 38
    .line 39
    invoke-direct {v1}, Lx/H;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LY/u0;->g:Lx/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    invoke-virtual {p0}, LY/u0;->B()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 52
    monitor-exit v0

    .line 53
    :try_start_3
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v5, v2

    .line 61
    :goto_1
    if-ge v5, v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LY/u;

    .line 68
    .line 69
    invoke-virtual {v6, v4}, LY/u;->x(La0/h;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LY/u0;->t:LD9/l0;

    .line 73
    .line 74
    invoke-virtual {v6}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LY/n0;

    .line 79
    .line 80
    sget-object v7, LY/n0;->r:LY/n0;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    new-instance v1, Lx/H;

    .line 97
    .line 98
    invoke-direct {v1}, Lx/H;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LY/u0;->g:Lx/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_6
    invoke-virtual {p0}, LY/u0;->y()LA9/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 114
    .line 115
    iget v1, v1, La0/e;->s:I

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 121
    .line 122
    .line 123
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    :goto_2
    move v2, v3

    .line 127
    :cond_5
    monitor-exit v0

    .line 128
    :goto_3
    return v2

    .line 129
    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    :try_start_8
    monitor-exit v0

    .line 142
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    :goto_4
    iget-object v1, p0, LY/u0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_9
    iget-object p0, p0, LY/u0;->g:Lx/H;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v3}, Lx/H;->j(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    monitor-exit v1

    .line 170
    throw v0

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    monitor-exit v1

    .line 173
    throw p0

    .line 174
    :catchall_4
    move-exception p0

    .line 175
    monitor-exit v0

    .line 176
    throw p0

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0
.end method

.method public static final v(LY/u0;LA9/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LY/u0;->t:LD9/l0;

    .line 9
    .line 10
    invoke-virtual {v1}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LY/n0;

    .line 15
    .line 16
    sget-object v2, LY/n0;->r:LY/n0;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LY/u0;->c:LA9/d0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LY/u0;->c:LA9/d0;

    .line 29
    .line 30
    invoke-virtual {p0}, LY/u0;->y()LA9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public static w(Li0/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li0/d;->w()Li0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Li0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li0/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Li0/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->g:Lx/H;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/H;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 13
    .line 14
    iget v1, v1, La0/e;->s:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_2
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public final B()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LY/u0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LY/u0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final D(LY/u;)V
    .locals 3

    .line 1
    iget-object p1, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LY/u0;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LY/U;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1

    .line 28
    throw v0
.end method

.method public final F(Ljava/util/List;Lx/H;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, LY/U;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LY/u;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v6, v5, LY/u;->I:LY/o;

    .line 90
    .line 91
    iget-boolean v6, v6, LY/o;->E:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, LY/p;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v6, LY/o0;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, v7, v5}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, LR1/j;

    .line 107
    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    invoke-direct {v7, v8, v5, v9}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v10, v8, Li0/d;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    check-cast v8, Li0/d;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v8, v11

    .line 128
    :goto_2
    if-eqz v8, :cond_10

    .line 129
    .line 130
    invoke-virtual {v8, v6, v7}, Li0/d;->D(Lp9/d;Lp9/d;)Li0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_10

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {v6}, Li0/i;->j()Li0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    :try_start_1
    iget-object v8, v1, LY/u0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move-object v12, v3

    .line 153
    check-cast v12, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    if-ge v13, v12, :cond_4

    .line 161
    .line 162
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, LY/U;

    .line 167
    .line 168
    iget-object v15, v1, LY/u0;->k:Lx/G;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v15}, La0/a;->a(Lx/G;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, LY/U;

    .line 180
    .line 181
    new-instance v4, Lb9/h;

    .line 182
    .line 183
    invoke-direct {v4, v14, v15}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 200
    :goto_4
    if-ge v4, v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lb9/h;

    .line 207
    .line 208
    iget-object v13, v12, Lb9/h;->r:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    iget-object v13, v1, LY/u0;->l:La3/s;

    .line 213
    .line 214
    iget-object v12, v12, Lb9/h;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, LY/U;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v12, v13, La3/s;->q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v12, Lx/G;

    .line 224
    .line 225
    invoke-virtual {v12, v11}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v10}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Lb9/h;

    .line 255
    .line 256
    iget-object v11, v10, Lb9/h;->r:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v11, :cond_5

    .line 259
    .line 260
    iget-object v11, v1, LY/u0;->l:La3/s;

    .line 261
    .line 262
    iget-object v12, v10, Lb9/h;->q:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v12, LY/U;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v12, v11, La3/s;->q:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Lx/G;

    .line 272
    .line 273
    invoke-static {v12}, La0/a;->a(Lx/G;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, LY/W;

    .line 278
    .line 279
    invoke-virtual {v12}, Lx/G;->i()Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    if-eqz v12, :cond_5

    .line 284
    .line 285
    iget-object v11, v11, La3/s;->r:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lx/G;

    .line 288
    .line 289
    invoke-virtual {v11}, Lx/G;->a()V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move-object v10, v3

    .line 297
    goto :goto_6

    .line 298
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    .line 302
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_7
    if-ge v4, v3, :cond_f

    .line 308
    .line 309
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lb9/h;

    .line 314
    .line 315
    iget-object v8, v8, Lb9/h;->r:Ljava/lang/Object;

    .line 316
    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_8
    if-ge v4, v3, :cond_f

    .line 328
    .line 329
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lb9/h;

    .line 334
    .line 335
    iget-object v8, v8, Lb9/h;->r:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_9
    if-ge v8, v4, :cond_c

    .line 357
    .line 358
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Lb9/h;

    .line 363
    .line 364
    iget-object v12, v11, Lb9/h;->r:Ljava/lang/Object;

    .line 365
    .line 366
    if-nez v12, :cond_b

    .line 367
    .line 368
    iget-object v11, v11, Lb9/h;->q:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, LY/U;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    goto :goto_e

    .line 375
    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    iget-object v4, v1, LY/u0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    :try_start_4
    iget-object v8, v1, LY/u0;->j:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-static {v8, v3}, Lc9/s;->G(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    .line 385
    .line 386
    :try_start_5
    monitor-exit v4

    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_b
    if-ge v8, v4, :cond_e

    .line 402
    .line 403
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    move-object v12, v11

    .line 408
    check-cast v12, Lb9/h;

    .line 409
    .line 410
    iget-object v12, v12, Lb9/h;->r:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    move-object v10, v3

    .line 421
    goto :goto_c

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v4

    .line 424
    throw v0

    .line 425
    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LY/u;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_6
    invoke-static {v7}, Li0/i;->q(Li0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 429
    .line 430
    .line 431
    invoke-static {v6}, LY/u0;->w(Li0/d;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_d
    :try_start_7
    monitor-exit v8

    .line 437
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 438
    :goto_e
    :try_start_8
    invoke-static {v7}, Li0/i;->q(Li0/i;)V

    .line 439
    .line 440
    .line 441
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 442
    :catchall_3
    move-exception v0

    .line 443
    invoke-static {v6}, LY/u0;->w(Li0/d;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Iterable;

    .line 460
    .line 461
    invoke-static {v0}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;LY/u;Z)V
    .locals 2

    .line 1
    sget-object p3, LY/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    instance-of p3, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, LY/u0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    const-string v0, "Error was captured in composition while live edit was enabled."

    .line 23
    .line 24
    const-string v1, "ComposeInternal"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LY/u0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LY/u0;->h:La0/e;

    .line 35
    .line 36
    invoke-virtual {v0}, La0/e;->h()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx/H;

    .line 40
    .line 41
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LY/u0;->g:Lx/H;

    .line 45
    .line 46
    iget-object v0, p0, LY/u0;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LY/u0;->k:Lx/G;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/G;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LY/u0;->m:Lx/G;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/G;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LT5/d;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LY/u0;->r:LT5/d;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LY/u0;->I(LY/u;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0}, LY/u0;->y()LA9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p3

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p3

    .line 82
    throw p1

    .line 83
    :cond_1
    iget-object p2, p0, LY/u0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter p2

    .line 86
    :try_start_1
    iget-object p3, p0, LY/u0;->r:LT5/d;

    .line 87
    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    new-instance p3, LT5/d;

    .line 91
    .line 92
    invoke-direct {p3, p1}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LY/u0;->r:LT5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_2
    iget-object p1, p3, LT5/d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    monitor-exit p2

    .line 107
    throw p1
.end method

.method public final I(LY/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LY/u0;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, LY/u0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LY/u0;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LY/u0;->s:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LY/u0;->y()LA9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 23
    .line 24
    check-cast v1, LA9/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final K(Li9/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LY/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY/t0;-><init>(LY/u0;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Li9/c;->getContext()Lg9/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LY/c;->o(Lg9/j;)LY/S;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LY/r0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v2, v1}, LY/r0;-><init>(LY/u0;LY/t0;LY/S;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LY/u0;->a:LY/f;

    .line 21
    .line 22
    invoke-static {v0, v3, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 27
    .line 28
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public final a(LY/u;Lg0/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, LY/u;->I:LY/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LY/o;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, LY/o0;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, v3, p1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LR1/j;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v5, p1, v4}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v6, v5, Li0/d;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    check-cast v5, Li0/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Li0/d;->D(Lp9/d;Lp9/d;)Li0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2}, Li0/i;->j()Li0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 44
    :try_start_2
    invoke-virtual {p1, p2}, LY/u;->i(Lg0/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-static {v3}, Li0/i;->q(Li0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 48
    .line 49
    .line 50
    :try_start_4
    invoke-static {v2}, LY/u0;->w(Li0/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Li0/i;->m()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LY/u0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_5
    iget-object v2, p0, LY/u0;->t:LD9/l0;

    .line 66
    .line 67
    invoke-virtual {v2}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LY/n0;

    .line 72
    .line 73
    sget-object v3, LY/n0;->r:LY/n0;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LY/u0;->B()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LY/u0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    monitor-exit p2

    .line 102
    :try_start_6
    invoke-virtual {p0, p1}, LY/u0;->D(LY/u;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {p1}, LY/u;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LY/u;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Li0/i;->m()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    const/4 p2, 0x6

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0, p2}, LY/u0;->H(LY/u0;Ljava/lang/Throwable;ZI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    invoke-virtual {p0, p2, p1, v1}, LY/u0;->G(Ljava/lang/Throwable;LY/u;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    monitor-exit p2

    .line 134
    throw p1

    .line 135
    :catchall_3
    move-exception p2

    .line 136
    goto :goto_3

    .line 137
    :catchall_4
    move-exception p2

    .line 138
    :try_start_8
    invoke-static {v3}, Li0/i;->q(Li0/i;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 142
    :catchall_5
    move-exception p2

    .line 143
    :try_start_9
    invoke-static {v2}, LY/u0;->w(Li0/d;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 150
    .line 151
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 155
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, LY/u0;->G(Ljava/lang/Throwable;LY/u;Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LY/u0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY/u0;->v:Lg9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LY/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, La0/e;->i(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, La0/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LY/u0;->y()LA9/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 29
    .line 30
    check-cast p1, LA9/h;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(LY/U;)LY/T;
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->m:Lx/G;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LY/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LY/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->p:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LY/u0;->p:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final p(LY/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LY/u0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LY/u0;->h:La0/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La0/e;->l(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LY/u0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/u0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u0;->t:LD9/l0;

    .line 5
    .line 6
    invoke-virtual {v1}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LY/n0;

    .line 11
    .line 12
    sget-object v2, LY/n0;->u:LY/n0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LY/u0;->t:LD9/l0;

    .line 22
    .line 23
    sget-object v3, LY/n0;->r:LY/n0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LY/u0;->u:LA9/e0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final y()LA9/f;
    .locals 8

    .line 1
    iget-object v0, p0, LY/u0;->t:LD9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LY/n0;

    .line 8
    .line 9
    sget-object v2, LY/n0;->r:LY/n0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LY/u0;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LY/u0;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LY/u0;->h:La0/e;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LY/u0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 30
    .line 31
    iput-object v0, p0, LY/u0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lx/H;

    .line 34
    .line 35
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LY/u0;->g:Lx/H;

    .line 39
    .line 40
    invoke-virtual {v4}, La0/e;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LY/u0;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LY/u0;->q:LA9/h;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LA9/h;->f(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LY/u0;->q:LA9/h;

    .line 59
    .line 60
    iput-object v5, p0, LY/u0;->r:LT5/d;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LY/u0;->r:LT5/d;

    .line 64
    .line 65
    sget-object v6, LY/n0;->v:LY/n0;

    .line 66
    .line 67
    sget-object v7, LY/n0;->s:LY/n0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LY/u0;->c:LA9/d0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, Lx/H;

    .line 77
    .line 78
    invoke-direct {v1}, Lx/H;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LY/u0;->g:Lx/H;

    .line 82
    .line 83
    invoke-virtual {v4}, La0/e;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    sget-object v7, LY/n0;->t:LY/n0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v4, La0/e;->s:I

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, LY/u0;->g:Lx/H;

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/H;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LY/u0;->z()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v7, LY/n0;->u:LY/n0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    move-object v7, v6

    .line 131
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5, v7}, LD9/l0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, LY/u0;->q:LA9/h;

    .line 140
    .line 141
    iput-object v5, p0, LY/u0;->q:LA9/h;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    :cond_8
    return-object v5
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/u0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY/u0;->a:LY/f;

    .line 6
    .line 7
    iget-object v0, v0, LY/f;->v:Lg0/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
