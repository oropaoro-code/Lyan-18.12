.class public Li0/d;
.super Li0/i;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lp9/d;

.field public final f:Lp9/d;

.field public g:I

.field public h:Lx/H;

.field public i:Ljava/util/ArrayList;

.field public j:Li0/m;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Li0/d;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLi0/m;Lp9/d;Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li0/i;-><init>(JLi0/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Li0/d;->e:Lp9/d;

    .line 5
    .line 6
    iput-object p5, p0, Li0/d;->f:Lp9/d;

    .line 7
    .line 8
    sget-object p1, Li0/m;->u:Li0/m;

    .line 9
    .line 10
    iput-object p1, p0, Li0/d;->j:Li0/m;

    .line 11
    .line 12
    sget-object p1, Li0/d;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Li0/d;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Li0/d;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/d;->j:Li0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Li0/m;->h(J)Li0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li0/d;->j:Li0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final B(Li0/m;)V
    .locals 2

    .line 1
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/d;->j:Li0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Li0/m;->g(Li0/m;)Li0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li0/d;->j:Li0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public C(Lx/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d;->h:Lx/H;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lp9/d;Lp9/d;)Li0/d;
    .locals 11

    .line 1
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, LY/i0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Li0/d;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Li0/i;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, LY/i0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li0/i;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Li0/d;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-wide v2, Li0/n;->d:J

    .line 35
    .line 36
    const-wide/16 v8, 0x1

    .line 37
    .line 38
    add-long v4, v2, v8

    .line 39
    .line 40
    sput-wide v4, Li0/n;->d:J

    .line 41
    .line 42
    sget-object v1, Li0/n;->c:Li0/m;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Li0/n;->c:Li0/m;

    .line 49
    .line 50
    invoke-virtual {p0}, Li0/i;->d()Li0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Li0/i;->r(Li0/m;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Li0/e;

    .line 62
    .line 63
    invoke-virtual {p0}, Li0/i;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    add-long/2addr v4, v8

    .line 68
    invoke-static {v1, v4, v5, v2, v3}, Li0/n;->e(Li0/m;JJ)Li0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Li0/d;->y()Lp9/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {p1, v1, v5}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Li0/d;->i()Lp9/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Li0/n;->b(Lp9/d;Lp9/d;)Lp9/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v1, v10

    .line 90
    move-object v7, p0

    .line 91
    invoke-direct/range {v1 .. v7}, Li0/e;-><init>(JLi0/m;Lp9/d;Lp9/d;Li0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit v0

    .line 95
    iget-boolean p1, p0, Li0/d;->m:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Li0/i;->c:Z

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Li0/i;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    monitor-enter v0

    .line 108
    :try_start_1
    sget-wide v1, Li0/n;->d:J

    .line 109
    .line 110
    add-long v3, v1, v8

    .line 111
    .line 112
    sput-wide v3, Li0/n;->d:J

    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Li0/i;->s(J)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Li0/n;->c:Li0/m;

    .line 118
    .line 119
    invoke-virtual {p0}, Li0/i;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1, v2, v3}, Li0/m;->h(J)Li0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Li0/n;->c:Li0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    invoke-virtual {p0}, Li0/i;->d()Li0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    add-long/2addr p1, v8

    .line 135
    invoke-virtual {p0}, Li0/i;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v0, p1, p2, v1, v2}, Li0/n;->e(Li0/m;JJ)Li0/m;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Li0/i;->r(Li0/m;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0

    .line 149
    throw p1

    .line 150
    :cond_3
    :goto_1
    return-object v10

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    monitor-exit v0

    .line 153
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Li0/n;->c:Li0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/i;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Li0/m;->d(J)Li0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li0/d;->j:Li0/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Li0/m;->c(Li0/m;)Li0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li0/n;->c:Li0/m;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/i;->c:Z

    .line 7
    .line 8
    sget-object v0, Li0/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Li0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Li0/d;->l()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e()Lp9/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/d;->y()Lp9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Li0/d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->f:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Li0/d;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Li0/d;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/d;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, LY/i0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Li0/d;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Li0/d;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Li0/d;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Li0/d;->x()Lx/H;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Li0/d;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, LY/i0;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Li0/d;->C(Lx/H;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lx/H;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lx/H;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Li0/t;

    .line 101
    .line 102
    invoke-interface {v13}, Li0/t;->d()Li0/v;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v14, v13, Li0/v;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Li0/d;->j:Li0/m;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lc9/m;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Li0/n;->a:Lcom/facebook/x;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Li0/v;->a:J

    .line 131
    .line 132
    :cond_3
    iget-object v13, v13, Li0/v;->b:Li0/v;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual/range {p0 .. p0}, Li0/i;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Li0/d;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Li0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/d;->x()Lx/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lx/O;->a:I

    .line 8
    .line 9
    new-instance v0, Lx/H;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li0/d;->C(Lx/H;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/d;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Li0/d;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Li0/n;->v(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Li0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/d;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lp9/d;)Li0/i;
    .locals 12

    .line 1
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, LY/i0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Li0/d;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Li0/i;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, LY/i0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li0/i;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    instance-of v2, p0, Li0/c;

    .line 29
    .line 30
    invoke-virtual {p0}, Li0/i;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0, v2, v3}, Li0/d;->A(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Li0/n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    sget-wide v4, Li0/n;->d:J

    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    add-long v6, v4, v9

    .line 45
    .line 46
    sput-wide v6, Li0/n;->d:J

    .line 47
    .line 48
    sget-object v3, Li0/n;->c:Li0/m;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Li0/m;->h(J)Li0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Li0/n;->c:Li0/m;

    .line 55
    .line 56
    new-instance v11, Li0/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Li0/i;->d()Li0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    add-long/2addr v0, v9

    .line 63
    invoke-static {v3, v0, v1, v4, v5}, Li0/n;->e(Li0/m;JJ)Li0/m;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Li0/d;->y()Lp9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {p1, v0, v1}, Li0/n;->l(Lp9/d;Lp9/d;Z)Lp9/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v3, v11

    .line 77
    move-object v8, p0

    .line 78
    invoke-direct/range {v3 .. v8}, Li0/f;-><init>(JLi0/m;Lp9/d;Li0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v2

    .line 82
    iget-boolean p1, p0, Li0/d;->m:Z

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-boolean p1, p0, Li0/i;->c:Z

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Li0/i;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    monitor-enter v2

    .line 95
    :try_start_1
    sget-wide v3, Li0/n;->d:J

    .line 96
    .line 97
    add-long v5, v3, v9

    .line 98
    .line 99
    sput-wide v5, Li0/n;->d:J

    .line 100
    .line 101
    invoke-virtual {p0, v3, v4}, Li0/i;->s(J)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Li0/n;->c:Li0/m;

    .line 105
    .line 106
    invoke-virtual {p0}, Li0/i;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p1, v3, v4}, Li0/m;->h(J)Li0/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sput-object p1, Li0/n;->c:Li0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit v2

    .line 117
    invoke-virtual {p0}, Li0/i;->d()Li0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    add-long/2addr v0, v9

    .line 122
    invoke-virtual {p0}, Li0/i;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p1, v0, v1, v2, v3}, Li0/n;->e(Li0/m;JJ)Li0/m;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Li0/i;->r(Li0/m;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v2

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_1
    return-object v11

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    monitor-exit v2

    .line 140
    throw p1
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li0/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Li0/d;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li0/d;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Li0/i;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li0/i;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Li0/n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Li0/n;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Li0/n;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Li0/i;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Li0/n;->c:Li0/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Li0/i;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Li0/m;->h(J)Li0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Li0/n;->c:Li0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Li0/i;->d()Li0/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Li0/i;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Li0/n;->e(Li0/m;JJ)Li0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Li0/i;->r(Li0/m;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public w()Li0/r;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Li0/d;->x()Lx/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Li0/n;->i:Li0/c;

    .line 11
    .line 12
    iget-wide v1, v1, Li0/i;->b:J

    .line 13
    .line 14
    sget-object v3, Li0/n;->c:Li0/m;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Li0/m;->d(J)Li0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v7, v3}, Li0/n;->c(JLi0/d;Li0/m;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v8

    .line 27
    :goto_0
    sget-object v1, Lc9/v;->q:Lc9/v;

    .line 28
    .line 29
    sget-object v9, Li0/n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v9

    .line 32
    :try_start_0
    invoke-static/range {p0 .. p0}, Li0/n;->d(Li0/i;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v10, 0x1

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v2, v0, Lx/H;->d:I

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v13, Li0/n;->i:Li0/c;

    .line 46
    .line 47
    sget-wide v2, Li0/n;->d:J

    .line 48
    .line 49
    sget-object v1, Li0/n;->c:Li0/m;

    .line 50
    .line 51
    iget-wide v14, v13, Li0/i;->b:J

    .line 52
    .line 53
    invoke-virtual {v1, v14, v15}, Li0/m;->d(J)Li0/m;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    invoke-virtual/range {v1 .. v6}, Li0/d;->z(JLx/H;Ljava/util/HashMap;Li0/m;)Li0/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Li0/k;->b:Li0/k;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    return-object v1

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Li0/d;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v13, Li0/d;->h:Lx/H;

    .line 78
    .line 79
    iget-wide v2, v13, Li0/i;->b:J

    .line 80
    .line 81
    sget-object v4, Li0/n;->c:Li0/m;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v3}, Li0/m;->d(J)Li0/m;

    .line 84
    .line 85
    .line 86
    sget-wide v4, Li0/n;->d:J

    .line 87
    .line 88
    add-long/2addr v10, v4

    .line 89
    sput-wide v10, Li0/n;->d:J

    .line 90
    .line 91
    sget-object v6, Li0/n;->c:Li0/m;

    .line 92
    .line 93
    invoke-virtual {v6, v2, v3}, Li0/m;->d(J)Li0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sput-object v2, Li0/n;->c:Li0/m;

    .line 98
    .line 99
    iput-wide v4, v13, Li0/i;->b:J

    .line 100
    .line 101
    iput-object v2, v13, Li0/i;->a:Li0/m;

    .line 102
    .line 103
    iput v12, v13, Li0/d;->g:I

    .line 104
    .line 105
    iput-object v8, v13, Li0/d;->h:Lx/H;

    .line 106
    .line 107
    invoke-virtual {v13}, Li0/i;->o()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Li0/n;->c:Li0/m;

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Li0/m;->h(J)Li0/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sput-object v2, Li0/n;->c:Li0/m;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Li0/d;->C(Lx/H;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v13, Li0/d;->h:Lx/H;

    .line 122
    .line 123
    sget-object v2, Li0/n;->g:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Li0/d;->b()V

    .line 130
    .line 131
    .line 132
    sget-object v2, Li0/n;->i:Li0/c;

    .line 133
    .line 134
    iget-object v3, v2, Li0/d;->h:Lx/H;

    .line 135
    .line 136
    iget-wide v4, v2, Li0/i;->b:J

    .line 137
    .line 138
    sget-object v6, Li0/n;->c:Li0/m;

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Li0/m;->d(J)Li0/m;

    .line 141
    .line 142
    .line 143
    sget-wide v13, Li0/n;->d:J

    .line 144
    .line 145
    add-long/2addr v10, v13

    .line 146
    sput-wide v10, Li0/n;->d:J

    .line 147
    .line 148
    sget-object v6, Li0/n;->c:Li0/m;

    .line 149
    .line 150
    invoke-virtual {v6, v4, v5}, Li0/m;->d(J)Li0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sput-object v4, Li0/n;->c:Li0/m;

    .line 155
    .line 156
    iput-wide v13, v2, Li0/i;->b:J

    .line 157
    .line 158
    iput-object v4, v2, Li0/i;->a:Li0/m;

    .line 159
    .line 160
    iput v12, v2, Li0/d;->g:I

    .line 161
    .line 162
    iput-object v8, v2, Li0/d;->h:Lx/H;

    .line 163
    .line 164
    invoke-virtual {v2}, Li0/i;->o()V

    .line 165
    .line 166
    .line 167
    sget-object v2, Li0/n;->c:Li0/m;

    .line 168
    .line 169
    invoke-virtual {v2, v13, v14}, Li0/m;->h(J)Li0/m;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sput-object v2, Li0/n;->c:Li0/m;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lx/H;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    sget-object v1, Li0/n;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v3

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v2, v1

    .line 189
    move-object v1, v8

    .line 190
    :goto_2
    monitor-exit v9

    .line 191
    const/4 v3, 0x1

    .line 192
    iput-boolean v3, v7, Li0/d;->m:Z

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    new-instance v3, La0/h;

    .line 197
    .line 198
    invoke-direct {v3, v1}, La0/h;-><init>(Lx/H;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move v5, v12

    .line 215
    :goto_3
    if-ge v5, v4, :cond_5

    .line 216
    .line 217
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lp9/f;

    .line 222
    .line 223
    invoke-interface {v6, v3, v7}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lx/H;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    new-instance v3, La0/h;

    .line 238
    .line 239
    invoke-direct {v3, v0}, La0/h;-><init>(Lx/H;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v2

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    move v5, v12

    .line 250
    :goto_4
    if-ge v5, v4, :cond_6

    .line 251
    .line 252
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lp9/f;

    .line 257
    .line 258
    invoke-interface {v6, v3, v7}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    sget-object v2, Li0/n;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Li0/d;->p()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Li0/n;->g()V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x7

    .line 274
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v13, 0x8

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    iget-object v14, v1, Lx/H;->b:[Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v1, Lx/H;->a:[J

    .line 286
    .line 287
    array-length v15, v1

    .line 288
    add-int/lit8 v15, v15, -0x2

    .line 289
    .line 290
    if-ltz v15, :cond_a

    .line 291
    .line 292
    :goto_5
    aget-wide v3, v1, v12

    .line 293
    .line 294
    not-long v5, v3

    .line 295
    shl-long/2addr v5, v9

    .line 296
    and-long/2addr v5, v3

    .line 297
    and-long/2addr v5, v10

    .line 298
    cmp-long v5, v5, v10

    .line 299
    .line 300
    if-eqz v5, :cond_9

    .line 301
    .line 302
    sub-int v5, v12, v15

    .line 303
    .line 304
    not-int v5, v5

    .line 305
    ushr-int/lit8 v5, v5, 0x1f

    .line 306
    .line 307
    rsub-int/lit8 v5, v5, 0x8

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_6
    if-ge v6, v5, :cond_8

    .line 311
    .line 312
    const-wide/16 v18, 0xff

    .line 313
    .line 314
    and-long v20, v3, v18

    .line 315
    .line 316
    const-wide/16 v16, 0x80

    .line 317
    .line 318
    cmp-long v20, v20, v16

    .line 319
    .line 320
    if-gez v20, :cond_7

    .line 321
    .line 322
    shl-int/lit8 v20, v12, 0x3

    .line 323
    .line 324
    add-int v20, v20, v6

    .line 325
    .line 326
    aget-object v20, v14, v20

    .line 327
    .line 328
    check-cast v20, Li0/t;

    .line 329
    .line 330
    invoke-static/range {v20 .. v20}, Li0/n;->r(Li0/t;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_7
    :goto_7
    shr-long/2addr v3, v13

    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    if-ne v5, v13, :cond_a

    .line 342
    .line 343
    :cond_9
    if-eq v12, v15, :cond_a

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v1, v0, Lx/H;->b:[Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, Lx/H;->a:[J

    .line 353
    .line 354
    array-length v3, v0

    .line 355
    add-int/lit8 v3, v3, -0x2

    .line 356
    .line 357
    if-ltz v3, :cond_e

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_8
    aget-wide v5, v0, v4

    .line 361
    .line 362
    not-long v14, v5

    .line 363
    shl-long/2addr v14, v9

    .line 364
    and-long/2addr v14, v5

    .line 365
    and-long/2addr v14, v10

    .line 366
    cmp-long v12, v14, v10

    .line 367
    .line 368
    if-eqz v12, :cond_d

    .line 369
    .line 370
    sub-int v12, v4, v3

    .line 371
    .line 372
    not-int v12, v12

    .line 373
    ushr-int/lit8 v12, v12, 0x1f

    .line 374
    .line 375
    rsub-int/lit8 v12, v12, 0x8

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    :goto_9
    if-ge v14, v12, :cond_c

    .line 379
    .line 380
    const-wide/16 v18, 0xff

    .line 381
    .line 382
    and-long v20, v5, v18

    .line 383
    .line 384
    const-wide/16 v16, 0x80

    .line 385
    .line 386
    cmp-long v15, v20, v16

    .line 387
    .line 388
    if-gez v15, :cond_b

    .line 389
    .line 390
    shl-int/lit8 v15, v4, 0x3

    .line 391
    .line 392
    add-int/2addr v15, v14

    .line 393
    aget-object v15, v1, v15

    .line 394
    .line 395
    check-cast v15, Li0/t;

    .line 396
    .line 397
    invoke-static {v15}, Li0/n;->r(Li0/t;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    shr-long/2addr v5, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_c
    const-wide/16 v16, 0x80

    .line 405
    .line 406
    const-wide/16 v18, 0xff

    .line 407
    .line 408
    if-ne v12, v13, :cond_e

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    const-wide/16 v16, 0x80

    .line 412
    .line 413
    const-wide/16 v18, 0xff

    .line 414
    .line 415
    :goto_a
    if-eq v4, v3, :cond_e

    .line 416
    .line 417
    add-int/lit8 v4, v4, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    iget-object v0, v7, Li0/d;->i:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_b
    if-ge v12, v1, :cond_f

    .line 430
    .line 431
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Li0/t;

    .line 436
    .line 437
    invoke-static {v3}, Li0/n;->r(Li0/t;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    iput-object v8, v7, Li0/d;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 444
    .line 445
    monitor-exit v2

    .line 446
    sget-object v0, Li0/k;->b:Li0/k;

    .line 447
    .line 448
    return-object v0

    .line 449
    :goto_c
    monitor-exit v2

    .line 450
    throw v0

    .line 451
    :goto_d
    monitor-exit v9

    .line 452
    throw v0
.end method

.method public x()Lx/H;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->h:Lx/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d;->e:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(JLx/H;Ljava/util/HashMap;Li0/m;)Li0/r;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Li0/i;->d()Li0/m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Li0/m;->h(J)Li0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v1, Li0/d;->j:Li0/m;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Li0/m;->g(Li0/m;)Li0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lx/H;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lx/H;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_11

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    not-long v9, v14

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    shl-long v9, v9, v16

    .line 45
    .line 46
    and-long/2addr v9, v14

    .line 47
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v9, v9, v16

    .line 53
    .line 54
    cmp-long v9, v9, v16

    .line 55
    .line 56
    if-eqz v9, :cond_f

    .line 57
    .line 58
    sub-int v9, v11, v8

    .line 59
    .line 60
    not-int v9, v9

    .line 61
    ushr-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v9, v9, 0x8

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    :goto_1
    if-ge v10, v9, :cond_e

    .line 69
    .line 70
    const-wide/16 v17, 0xff

    .line 71
    .line 72
    and-long v17, v14, v17

    .line 73
    .line 74
    const-wide/16 v19, 0x80

    .line 75
    .line 76
    cmp-long v17, v17, v19

    .line 77
    .line 78
    if-gez v17, :cond_c

    .line 79
    .line 80
    shl-int/lit8 v17, v11, 0x3

    .line 81
    .line 82
    add-int v17, v17, v10

    .line 83
    .line 84
    aget-object v17, v6, v17

    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object/from16 v6, v17

    .line 89
    .line 90
    check-cast v6, Li0/t;

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-interface {v6}, Li0/t;->d()Li0/v;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-static {v7, v2, v3, v1}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :goto_2
    move-object/from16 v19, v5

    .line 107
    .line 108
    move/from16 v20, v8

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v7, v1, v2, v5}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    iget-wide v2, v1, Li0/v;->a:J

    .line 125
    .line 126
    move-object/from16 v19, v5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    move/from16 v21, v9

    .line 132
    .line 133
    int-to-long v8, v5

    .line 134
    cmp-long v2, v2, v8

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    :goto_3
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_d

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual/range {p0 .. p0}, Li0/i;->d()Li0/m;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v7, v2, v3, v5}, Li0/n;->t(Li0/v;JLi0/m;)Li0/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Li0/v;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    :cond_3
    invoke-interface {v6, v1, v0, v2}, Li0/t;->c(Li0/v;Li0/v;Li0/v;)Li0/v;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_4
    if-nez v3, :cond_5

    .line 175
    .line 176
    new-instance v0, Li0/j;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    new-instance v12, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Li0/v;->b(J)Li0/v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lb9/h;

    .line 210
    .line 211
    invoke-direct {v1, v6, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    if-nez v13, :cond_7

    .line 218
    .line 219
    new-instance v13, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    if-nez v12, :cond_9

    .line 229
    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v0, Lb9/h;

    .line 242
    .line 243
    invoke-direct {v0, v6, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    invoke-virtual/range {p0 .. p0}, Li0/i;->g()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-virtual {v1, v2, v3}, Li0/v;->b(J)Li0/v;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lb9/h;

    .line 256
    .line 257
    invoke-direct {v1, v6, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v1

    .line 261
    :goto_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-static {}, Li0/n;->s()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :goto_5
    const/16 v1, 0x8

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object/from16 v19, v5

    .line 274
    .line 275
    move-object/from16 v18, v6

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move/from16 v20, v8

    .line 280
    .line 281
    move/from16 v21, v9

    .line 282
    .line 283
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 284
    goto :goto_5

    .line 285
    :goto_7
    shr-long/2addr v14, v1

    .line 286
    add-int/lit8 v10, v10, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-wide/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v0, p3

    .line 293
    .line 294
    move-object/from16 v7, v17

    .line 295
    .line 296
    move-object/from16 v6, v18

    .line 297
    .line 298
    move-object/from16 v5, v19

    .line 299
    .line 300
    move/from16 v8, v20

    .line 301
    .line 302
    move/from16 v9, v21

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_e
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-object/from16 v17, v7

    .line 311
    .line 312
    move/from16 v20, v8

    .line 313
    .line 314
    move v10, v9

    .line 315
    const/4 v0, 0x0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    if-ne v10, v1, :cond_12

    .line 319
    .line 320
    move/from16 v8, v20

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move-object/from16 v19, v5

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v17, v7

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_8
    if-eq v11, v8, :cond_10

    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move-wide/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v0, p3

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    move-object/from16 v6, v18

    .line 343
    .line 344
    move-object/from16 v5, v19

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_10
    move-object v9, v12

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    const/4 v0, 0x0

    .line 351
    move-object v9, v0

    .line 352
    move-object v13, v9

    .line 353
    :goto_9
    move-object v12, v9

    .line 354
    :cond_12
    if-eqz v12, :cond_13

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Li0/d;->v()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_a
    if-ge v1, v0, :cond_13

    .line 365
    .line 366
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lb9/h;

    .line 371
    .line 372
    iget-object v3, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Li0/t;

    .line 375
    .line 376
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Li0/v;

    .line 379
    .line 380
    move-wide/from16 v4, p1

    .line 381
    .line 382
    iput-wide v4, v2, Li0/v;->a:J

    .line 383
    .line 384
    sget-object v6, Li0/n;->b:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v6

    .line 387
    :try_start_0
    invoke-interface {v3}, Li0/t;->d()Li0/v;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-object v7, v2, Li0/v;->b:Li0/v;

    .line 392
    .line 393
    invoke-interface {v3, v2}, Li0/t;->e(Li0/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    monitor-exit v6

    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v6

    .line 402
    throw v0

    .line 403
    :cond_13
    if-eqz v13, :cond_16

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_b
    if-ge v10, v0, :cond_14

    .line 411
    .line 412
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Li0/t;

    .line 417
    .line 418
    move-object/from16 v2, p3

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Lx/H;->l(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_14
    move-object/from16 v1, p0

    .line 427
    .line 428
    iget-object v0, v1, Li0/d;->i:Ljava/util/ArrayList;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    invoke-static {v0, v13}, Lc9/m;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :goto_c
    iput-object v13, v1, Li0/d;->i:Ljava/util/ArrayList;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_16
    move-object/from16 v1, p0

    .line 441
    .line 442
    :goto_d
    sget-object v0, Li0/k;->b:Li0/k;

    .line 443
    .line 444
    return-object v0
.end method
