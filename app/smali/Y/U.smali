.class public final LY/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/q;


# instance fields
.field public final A:LZ/a;

.field public final B:LZ/a;

.field public final C:Lx/G;

.field public D:Lx/G;

.field public E:Z

.field public F:LY/u;

.field public G:I

.field public final H:LN3/D;

.field public final I:LY/o;

.field public J:Z

.field public final q:LY/r;

.field public final r:LY/a;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/lang/Object;

.field public final u:Lx/J;

.field public final v:LY/z0;

.field public final w:Lx/G;

.field public final x:Lx/H;

.field public final y:Lx/H;

.field public final z:Lx/G;


# direct methods
.method public constructor <init>(LY/r;LY/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/u;->q:LY/r;

    .line 5
    .line 6
    iput-object p2, p0, LY/u;->r:LY/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lx/H;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lx/J;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Lx/J;-><init>(Lx/H;)V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LY/u;->u:Lx/J;

    .line 34
    .line 35
    new-instance v4, LY/z0;

    .line 36
    .line 37
    invoke-direct {v4}, LY/z0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LY/r;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Lx/v;

    .line 47
    .line 48
    invoke-direct {v0}, Lx/v;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LY/z0;->A:Lx/v;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, LY/r;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, LY/z0;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v4, p0, LY/u;->v:LY/z0;

    .line 63
    .line 64
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LY/u;->w:Lx/G;

    .line 69
    .line 70
    new-instance v0, Lx/H;

    .line 71
    .line 72
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LY/u;->x:Lx/H;

    .line 76
    .line 77
    new-instance v0, Lx/H;

    .line 78
    .line 79
    invoke-direct {v0}, Lx/H;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LY/u;->y:Lx/H;

    .line 83
    .line 84
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LY/u;->z:Lx/G;

    .line 89
    .line 90
    new-instance v6, LZ/a;

    .line 91
    .line 92
    invoke-direct {v6}, LZ/a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, LY/u;->A:LZ/a;

    .line 96
    .line 97
    new-instance v7, LZ/a;

    .line 98
    .line 99
    invoke-direct {v7}, LZ/a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, LY/u;->B:LZ/a;

    .line 103
    .line 104
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LY/u;->C:Lx/G;

    .line 109
    .line 110
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LY/u;->D:Lx/G;

    .line 115
    .line 116
    new-instance v0, LN3/D;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput-boolean v1, v0, LN3/D;->a:Z

    .line 123
    .line 124
    iput-object v0, p0, LY/u;->H:LN3/D;

    .line 125
    .line 126
    new-instance v0, LY/o;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v2, p2

    .line 130
    move-object v3, p1

    .line 131
    move-object v8, p0

    .line 132
    invoke-direct/range {v1 .. v8}, LY/o;-><init>(LY/a;LY/r;LY/z0;Lx/J;LZ/a;LZ/a;LY/u;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, LY/r;->l(LY/o;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LY/u;->I:LY/o;

    .line 139
    .line 140
    instance-of p1, p1, LY/u0;

    .line 141
    .line 142
    sget-object p1, LY/i;->a:Lg0/c;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY/u;->A:LZ/a;

    .line 8
    .line 9
    iget-object v0, v0, LZ/a;->c:LZ/J;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ/J;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LY/u;->B:LZ/a;

    .line 15
    .line 16
    iget-object v0, v0, LZ/a;->c:LZ/J;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ/J;->p()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY/u;->u:Lx/J;

    .line 22
    .line 23
    iget-object v1, v0, Lx/J;->q:Lx/H;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lx/J;->q:Lx/H;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Compose:abandons"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v1, Le0/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Le0/c;-><init>(Lx/J;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1}, Le0/c;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Le0/c;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LY/v0;

    .line 65
    .line 66
    invoke-virtual {v1}, Le0/c;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LY/v0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY/u;->w:Lx/G;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Lx/H;

    .line 14
    .line 15
    sget-object v4, LY/L;->q:LY/L;

    .line 16
    .line 17
    iget-object v5, v0, LY/u;->x:Lx/H;

    .line 18
    .line 19
    iget-object v6, v0, LY/u;->y:Lx/H;

    .line 20
    .line 21
    iget-object v7, v0, LY/u;->C:Lx/G;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    check-cast v2, Lx/H;

    .line 26
    .line 27
    iget-object v3, v2, Lx/H;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Lx/H;->a:[J

    .line 30
    .line 31
    array-length v8, v2

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v2, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v13, v13, v15

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_3

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v16, v16, v18

    .line 72
    .line 73
    if-gez v16, :cond_2

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget-object v16, v3, v16

    .line 80
    .line 81
    move-object/from16 v9, v16

    .line 82
    .line 83
    check-cast v9, LY/m0;

    .line 84
    .line 85
    invoke-static {v7, v1, v9}, Lv3/d;->o(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v1}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    if-eq v14, v4, :cond_1

    .line 96
    .line 97
    iget-object v14, v9, LY/m0;->g:Lx/G;

    .line 98
    .line 99
    if-eqz v14, :cond_0

    .line 100
    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v5, v9}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_2
    const/16 v9, 0x8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v9, v14

    .line 114
    :goto_3
    shr-long/2addr v11, v9

    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move v14, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v14

    .line 120
    if-ne v13, v9, :cond_7

    .line 121
    .line 122
    :cond_4
    if-eq v10, v8, :cond_7

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    check-cast v2, LY/m0;

    .line 128
    .line 129
    invoke-static {v7, v1, v2}, Lv3/d;->o(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eq v1, v4, :cond_7

    .line 140
    .line 141
    iget-object v1, v2, LY/m0;->g:Lx/G;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v5, v2}, Lx/H;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, La0/h;

    .line 8
    .line 9
    iget-object v4, v0, LY/u;->z:Lx/G;

    .line 10
    .line 11
    const/4 v10, 0x7

    .line 12
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v14, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_a

    .line 20
    .line 21
    check-cast v1, La0/h;

    .line 22
    .line 23
    iget-object v1, v1, La0/h;->q:Lx/H;

    .line 24
    .line 25
    iget-object v3, v1, Lx/H;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lx/H;->a:[J

    .line 28
    .line 29
    array-length v15, v1

    .line 30
    add-int/lit8 v15, v15, -0x2

    .line 31
    .line 32
    if-ltz v15, :cond_11

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    aget-wide v5, v1, v13

    .line 36
    .line 37
    not-long v8, v5

    .line 38
    shl-long v7, v8, v10

    .line 39
    .line 40
    and-long/2addr v7, v5

    .line 41
    and-long/2addr v7, v11

    .line 42
    cmp-long v7, v7, v11

    .line 43
    .line 44
    if-eqz v7, :cond_9

    .line 45
    .line 46
    sub-int v7, v13, v15

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_1
    if-ge v8, v7, :cond_8

    .line 55
    .line 56
    const-wide/16 v19, 0xff

    .line 57
    .line 58
    and-long v21, v5, v19

    .line 59
    .line 60
    const-wide/16 v17, 0x80

    .line 61
    .line 62
    cmp-long v9, v21, v17

    .line 63
    .line 64
    if-gez v9, :cond_7

    .line 65
    .line 66
    shl-int/lit8 v9, v13, 0x3

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    aget-object v9, v3, v9

    .line 70
    .line 71
    instance-of v14, v9, LY/m0;

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    check-cast v9, LY/m0;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v9, v14}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 79
    .line 80
    .line 81
    :cond_0
    move-object/from16 p1, v3

    .line 82
    .line 83
    move-object/from16 v24, v4

    .line 84
    .line 85
    move/from16 v25, v7

    .line 86
    .line 87
    move/from16 v26, v8

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0, v9, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    instance-of v14, v9, Lx/H;

    .line 101
    .line 102
    if-eqz v14, :cond_5

    .line 103
    .line 104
    check-cast v9, Lx/H;

    .line 105
    .line 106
    iget-object v14, v9, Lx/H;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v9, v9, Lx/H;->a:[J

    .line 109
    .line 110
    array-length v11, v9

    .line 111
    add-int/lit8 v11, v11, -0x2

    .line 112
    .line 113
    if-ltz v11, :cond_0

    .line 114
    .line 115
    move-object/from16 p1, v3

    .line 116
    .line 117
    move-object/from16 v24, v4

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_2
    aget-wide v3, v9, v12

    .line 121
    .line 122
    move/from16 v25, v7

    .line 123
    .line 124
    move/from16 v26, v8

    .line 125
    .line 126
    not-long v7, v3

    .line 127
    shl-long/2addr v7, v10

    .line 128
    and-long/2addr v7, v3

    .line 129
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v7, v7, v22

    .line 135
    .line 136
    cmp-long v7, v7, v22

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    sub-int v7, v12, v11

    .line 141
    .line 142
    not-int v7, v7

    .line 143
    ushr-int/lit8 v7, v7, 0x1f

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    rsub-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v7, :cond_3

    .line 151
    .line 152
    const-wide/16 v19, 0xff

    .line 153
    .line 154
    and-long v27, v3, v19

    .line 155
    .line 156
    const-wide/16 v17, 0x80

    .line 157
    .line 158
    cmp-long v27, v27, v17

    .line 159
    .line 160
    if-gez v27, :cond_2

    .line 161
    .line 162
    shl-int/lit8 v27, v12, 0x3

    .line 163
    .line 164
    add-int v27, v27, v8

    .line 165
    .line 166
    aget-object v27, v14, v27

    .line 167
    .line 168
    move-object/from16 v10, v27

    .line 169
    .line 170
    check-cast v10, LY/B;

    .line 171
    .line 172
    invoke-virtual {v0, v10, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const/16 v10, 0x8

    .line 176
    .line 177
    shr-long/2addr v3, v10

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/4 v10, 0x7

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/16 v10, 0x8

    .line 183
    .line 184
    if-ne v7, v10, :cond_6

    .line 185
    .line 186
    :cond_4
    if-eq v12, v11, :cond_6

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    move/from16 v7, v25

    .line 191
    .line 192
    move/from16 v8, v26

    .line 193
    .line 194
    const/4 v10, 0x7

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object/from16 p1, v3

    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    move/from16 v25, v7

    .line 201
    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    check-cast v9, LY/B;

    .line 205
    .line 206
    invoke-virtual {v0, v9, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_4
    const/16 v3, 0x8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 v24, v4

    .line 215
    .line 216
    move/from16 v25, v7

    .line 217
    .line 218
    move/from16 v26, v8

    .line 219
    .line 220
    move v3, v14

    .line 221
    :goto_5
    shr-long/2addr v5, v3

    .line 222
    add-int/lit8 v8, v26, 0x1

    .line 223
    .line 224
    move v14, v3

    .line 225
    move-object/from16 v4, v24

    .line 226
    .line 227
    move/from16 v7, v25

    .line 228
    .line 229
    const/4 v10, 0x7

    .line 230
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object/from16 p1, v3

    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    move v3, v14

    .line 244
    move v14, v7

    .line 245
    if-ne v14, v3, :cond_11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 p1, v3

    .line 249
    .line 250
    move-object/from16 v24, v4

    .line 251
    .line 252
    :goto_6
    if-eq v13, v15, :cond_11

    .line 253
    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v4, v24

    .line 259
    .line 260
    const/4 v10, 0x7

    .line 261
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const/16 v14, 0x8

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    move-object/from16 v24, v4

    .line 271
    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    instance-of v4, v3, LY/m0;

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    check-cast v3, LY/m0;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_b
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v0, v3, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v5, v24

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    instance-of v6, v3, Lx/H;

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    check-cast v3, Lx/H;

    .line 318
    .line 319
    iget-object v6, v3, Lx/H;->b:[Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v3, Lx/H;->a:[J

    .line 322
    .line 323
    array-length v7, v3

    .line 324
    add-int/lit8 v7, v7, -0x2

    .line 325
    .line 326
    if-ltz v7, :cond_10

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_8
    aget-wide v9, v3, v8

    .line 330
    .line 331
    not-long v11, v9

    .line 332
    const/4 v13, 0x7

    .line 333
    shl-long/2addr v11, v13

    .line 334
    and-long/2addr v11, v9

    .line 335
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    and-long/2addr v11, v13

    .line 341
    cmp-long v11, v11, v13

    .line 342
    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    sub-int v11, v8, v7

    .line 346
    .line 347
    not-int v11, v11

    .line 348
    ushr-int/lit8 v11, v11, 0x1f

    .line 349
    .line 350
    const/16 v12, 0x8

    .line 351
    .line 352
    rsub-int/lit8 v14, v11, 0x8

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    :goto_9
    if-ge v11, v14, :cond_d

    .line 356
    .line 357
    const-wide/16 v12, 0xff

    .line 358
    .line 359
    and-long v24, v9, v12

    .line 360
    .line 361
    const-wide/16 v12, 0x80

    .line 362
    .line 363
    cmp-long v15, v24, v12

    .line 364
    .line 365
    if-gez v15, :cond_c

    .line 366
    .line 367
    shl-int/lit8 v12, v8, 0x3

    .line 368
    .line 369
    add-int/2addr v12, v11

    .line 370
    aget-object v12, v6, v12

    .line 371
    .line 372
    check-cast v12, LY/B;

    .line 373
    .line 374
    invoke-virtual {v0, v12, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    :cond_c
    const/16 v12, 0x8

    .line 378
    .line 379
    shr-long/2addr v9, v12

    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    const/16 v12, 0x8

    .line 384
    .line 385
    if-ne v14, v12, :cond_10

    .line 386
    .line 387
    :cond_e
    if-eq v8, v7, :cond_10

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    check-cast v3, LY/B;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v2}, LY/u;->b(Ljava/lang/Object;Z)V

    .line 395
    .line 396
    .line 397
    :cond_10
    :goto_a
    move-object/from16 v24, v5

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_11
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 401
    .line 402
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 403
    .line 404
    iget-object v5, v0, LY/u;->w:Lx/G;

    .line 405
    .line 406
    iget-object v6, v0, LY/u;->x:Lx/H;

    .line 407
    .line 408
    if-eqz v2, :cond_21

    .line 409
    .line 410
    iget-object v2, v0, LY/u;->y:Lx/H;

    .line 411
    .line 412
    invoke-virtual {v2}, Lx/H;->h()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_21

    .line 417
    .line 418
    iget-object v7, v5, Lx/G;->a:[J

    .line 419
    .line 420
    array-length v8, v7

    .line 421
    add-int/lit8 v8, v8, -0x2

    .line 422
    .line 423
    if-ltz v8, :cond_20

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    :goto_b
    aget-wide v10, v7, v9

    .line 427
    .line 428
    not-long v12, v10

    .line 429
    const/4 v14, 0x7

    .line 430
    shl-long/2addr v12, v14

    .line 431
    and-long/2addr v12, v10

    .line 432
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    and-long/2addr v12, v14

    .line 438
    cmp-long v12, v12, v14

    .line 439
    .line 440
    if-eqz v12, :cond_1f

    .line 441
    .line 442
    sub-int v12, v9, v8

    .line 443
    .line 444
    not-int v12, v12

    .line 445
    ushr-int/lit8 v12, v12, 0x1f

    .line 446
    .line 447
    const/16 v13, 0x8

    .line 448
    .line 449
    rsub-int/lit8 v14, v12, 0x8

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_c
    if-ge v12, v14, :cond_1e

    .line 453
    .line 454
    const-wide/16 v19, 0xff

    .line 455
    .line 456
    and-long v24, v10, v19

    .line 457
    .line 458
    const-wide/16 v16, 0x80

    .line 459
    .line 460
    cmp-long v13, v24, v16

    .line 461
    .line 462
    if-gez v13, :cond_1d

    .line 463
    .line 464
    shl-int/lit8 v13, v9, 0x3

    .line 465
    .line 466
    add-int/2addr v13, v12

    .line 467
    iget-object v15, v5, Lx/G;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v15, v15, v13

    .line 470
    .line 471
    iget-object v15, v5, Lx/G;->c:[Ljava/lang/Object;

    .line 472
    .line 473
    aget-object v15, v15, v13

    .line 474
    .line 475
    instance-of v1, v15, Lx/H;

    .line 476
    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-static {v15, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    check-cast v15, Lx/H;

    .line 483
    .line 484
    iget-object v1, v15, Lx/H;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v15, Lx/H;->a:[J

    .line 487
    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    array-length v7, v0

    .line 491
    add-int/lit8 v7, v7, -0x2

    .line 492
    .line 493
    move-object/from16 v24, v4

    .line 494
    .line 495
    move/from16 p2, v8

    .line 496
    .line 497
    move/from16 v25, v9

    .line 498
    .line 499
    if-ltz v7, :cond_17

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_d
    aget-wide v8, v0, v4

    .line 503
    .line 504
    move-wide/from16 v26, v10

    .line 505
    .line 506
    not-long v10, v8

    .line 507
    const/16 v28, 0x7

    .line 508
    .line 509
    shl-long v10, v10, v28

    .line 510
    .line 511
    and-long/2addr v10, v8

    .line 512
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long v10, v10, v22

    .line 518
    .line 519
    cmp-long v10, v10, v22

    .line 520
    .line 521
    if-eqz v10, :cond_16

    .line 522
    .line 523
    sub-int v10, v4, v7

    .line 524
    .line 525
    not-int v10, v10

    .line 526
    ushr-int/lit8 v10, v10, 0x1f

    .line 527
    .line 528
    const/16 v11, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v10, v10, 0x8

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_e
    if-ge v11, v10, :cond_15

    .line 534
    .line 535
    const-wide/16 v19, 0xff

    .line 536
    .line 537
    and-long v29, v8, v19

    .line 538
    .line 539
    const-wide/16 v17, 0x80

    .line 540
    .line 541
    cmp-long v29, v29, v17

    .line 542
    .line 543
    if-gez v29, :cond_14

    .line 544
    .line 545
    shl-int/lit8 v29, v4, 0x3

    .line 546
    .line 547
    move-object/from16 v30, v0

    .line 548
    .line 549
    add-int v0, v29, v11

    .line 550
    .line 551
    aget-object v29, v1, v0

    .line 552
    .line 553
    move-object/from16 v31, v1

    .line 554
    .line 555
    move-object/from16 v1, v29

    .line 556
    .line 557
    check-cast v1, LY/m0;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v29

    .line 563
    if-nez v29, :cond_12

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_13

    .line 570
    .line 571
    :cond_12
    invoke-virtual {v15, v0}, Lx/H;->m(I)V

    .line 572
    .line 573
    .line 574
    :cond_13
    :goto_f
    const/16 v0, 0x8

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_14
    move-object/from16 v30, v0

    .line 578
    .line 579
    move-object/from16 v31, v1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :goto_10
    shr-long/2addr v8, v0

    .line 583
    add-int/lit8 v11, v11, 0x1

    .line 584
    .line 585
    move-object/from16 v0, v30

    .line 586
    .line 587
    move-object/from16 v1, v31

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_15
    move-object/from16 v30, v0

    .line 591
    .line 592
    move-object/from16 v31, v1

    .line 593
    .line 594
    const/16 v0, 0x8

    .line 595
    .line 596
    if-ne v10, v0, :cond_18

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_16
    move-object/from16 v30, v0

    .line 600
    .line 601
    move-object/from16 v31, v1

    .line 602
    .line 603
    :goto_11
    if-eq v4, v7, :cond_18

    .line 604
    .line 605
    add-int/lit8 v4, v4, 0x1

    .line 606
    .line 607
    move-wide/from16 v10, v26

    .line 608
    .line 609
    move-object/from16 v0, v30

    .line 610
    .line 611
    move-object/from16 v1, v31

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_17
    move-wide/from16 v26, v10

    .line 615
    .line 616
    :cond_18
    invoke-virtual {v15}, Lx/H;->g()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    goto :goto_13

    .line 621
    :cond_19
    move-object/from16 v24, v4

    .line 622
    .line 623
    move-object/from16 v16, v7

    .line 624
    .line 625
    move/from16 p2, v8

    .line 626
    .line 627
    move/from16 v25, v9

    .line 628
    .line 629
    move-wide/from16 v26, v10

    .line 630
    .line 631
    invoke-static {v15, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v15, LY/m0;

    .line 635
    .line 636
    invoke-virtual {v2, v15}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v6, v15}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    const/4 v0, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 652
    :goto_13
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v5, v13}, Lx/G;->k(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_14
    const/16 v0, 0x8

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_1d
    move-object/from16 v24, v4

    .line 661
    .line 662
    move-object/from16 v16, v7

    .line 663
    .line 664
    move/from16 p2, v8

    .line 665
    .line 666
    move/from16 v25, v9

    .line 667
    .line 668
    move-wide/from16 v26, v10

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :goto_15
    shr-long v10, v26, v0

    .line 672
    .line 673
    add-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    move-object/from16 v0, p0

    .line 676
    .line 677
    move/from16 v8, p2

    .line 678
    .line 679
    move-object/from16 v7, v16

    .line 680
    .line 681
    move-object/from16 v4, v24

    .line 682
    .line 683
    move/from16 v9, v25

    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_1e
    move-object/from16 v24, v4

    .line 688
    .line 689
    move-object/from16 v16, v7

    .line 690
    .line 691
    move/from16 p2, v8

    .line 692
    .line 693
    move/from16 v25, v9

    .line 694
    .line 695
    const/16 v0, 0x8

    .line 696
    .line 697
    if-ne v14, v0, :cond_20

    .line 698
    .line 699
    move/from16 v8, p2

    .line 700
    .line 701
    move/from16 v0, v25

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1f
    move-object/from16 v24, v4

    .line 705
    .line 706
    move-object/from16 v16, v7

    .line 707
    .line 708
    move v0, v9

    .line 709
    :goto_16
    if-eq v0, v8, :cond_20

    .line 710
    .line 711
    add-int/lit8 v9, v0, 0x1

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v7, v16

    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    goto/16 :goto_b

    .line 720
    .line 721
    :cond_20
    invoke-virtual {v2}, Lx/H;->b()V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, LY/u;->h()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_24

    .line 728
    .line 729
    :cond_21
    move-object/from16 v24, v4

    .line 730
    .line 731
    invoke-virtual {v6}, Lx/H;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_30

    .line 736
    .line 737
    iget-object v0, v5, Lx/G;->a:[J

    .line 738
    .line 739
    array-length v1, v0

    .line 740
    add-int/lit8 v1, v1, -0x2

    .line 741
    .line 742
    if-ltz v1, :cond_2f

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    :goto_17
    aget-wide v7, v0, v2

    .line 746
    .line 747
    not-long v9, v7

    .line 748
    const/4 v4, 0x7

    .line 749
    shl-long/2addr v9, v4

    .line 750
    and-long/2addr v9, v7

    .line 751
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    and-long/2addr v9, v11

    .line 757
    cmp-long v4, v9, v11

    .line 758
    .line 759
    if-eqz v4, :cond_2e

    .line 760
    .line 761
    sub-int v4, v2, v1

    .line 762
    .line 763
    not-int v4, v4

    .line 764
    ushr-int/lit8 v4, v4, 0x1f

    .line 765
    .line 766
    const/16 v9, 0x8

    .line 767
    .line 768
    rsub-int/lit8 v14, v4, 0x8

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :goto_18
    if-ge v4, v14, :cond_2d

    .line 772
    .line 773
    const-wide/16 v9, 0xff

    .line 774
    .line 775
    and-long v11, v7, v9

    .line 776
    .line 777
    const-wide/16 v9, 0x80

    .line 778
    .line 779
    cmp-long v11, v11, v9

    .line 780
    .line 781
    if-gez v11, :cond_22

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    goto :goto_19

    .line 785
    :cond_22
    const/4 v9, 0x0

    .line 786
    :goto_19
    if-eqz v9, :cond_2c

    .line 787
    .line 788
    shl-int/lit8 v9, v2, 0x3

    .line 789
    .line 790
    add-int/2addr v9, v4

    .line 791
    iget-object v10, v5, Lx/G;->b:[Ljava/lang/Object;

    .line 792
    .line 793
    aget-object v10, v10, v9

    .line 794
    .line 795
    iget-object v10, v5, Lx/G;->c:[Ljava/lang/Object;

    .line 796
    .line 797
    aget-object v10, v10, v9

    .line 798
    .line 799
    instance-of v11, v10, Lx/H;

    .line 800
    .line 801
    if-eqz v11, :cond_2a

    .line 802
    .line 803
    move-object/from16 v11, v24

    .line 804
    .line 805
    invoke-static {v10, v11}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    check-cast v10, Lx/H;

    .line 809
    .line 810
    iget-object v12, v10, Lx/H;->b:[Ljava/lang/Object;

    .line 811
    .line 812
    iget-object v13, v10, Lx/H;->a:[J

    .line 813
    .line 814
    array-length v15, v13

    .line 815
    add-int/lit8 v15, v15, -0x2

    .line 816
    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    move/from16 p2, v1

    .line 820
    .line 821
    move/from16 v24, v2

    .line 822
    .line 823
    if-ltz v15, :cond_28

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    :goto_1a
    aget-wide v1, v13, v0

    .line 827
    .line 828
    move-object/from16 v26, v13

    .line 829
    .line 830
    move/from16 v25, v14

    .line 831
    .line 832
    not-long v13, v1

    .line 833
    const/16 v27, 0x7

    .line 834
    .line 835
    shl-long v13, v13, v27

    .line 836
    .line 837
    and-long/2addr v13, v1

    .line 838
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    and-long v13, v13, v22

    .line 844
    .line 845
    cmp-long v13, v13, v22

    .line 846
    .line 847
    if-eqz v13, :cond_27

    .line 848
    .line 849
    sub-int v13, v0, v15

    .line 850
    .line 851
    not-int v13, v13

    .line 852
    ushr-int/lit8 v13, v13, 0x1f

    .line 853
    .line 854
    const/16 v14, 0x8

    .line 855
    .line 856
    rsub-int/lit8 v13, v13, 0x8

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    :goto_1b
    if-ge v14, v13, :cond_26

    .line 860
    .line 861
    const-wide/16 v19, 0xff

    .line 862
    .line 863
    and-long v28, v1, v19

    .line 864
    .line 865
    const-wide/16 v17, 0x80

    .line 866
    .line 867
    cmp-long v28, v28, v17

    .line 868
    .line 869
    if-gez v28, :cond_23

    .line 870
    .line 871
    const/16 v28, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_23
    const/16 v28, 0x0

    .line 875
    .line 876
    :goto_1c
    if-eqz v28, :cond_25

    .line 877
    .line 878
    shl-int/lit8 v28, v0, 0x3

    .line 879
    .line 880
    move-object/from16 v29, v11

    .line 881
    .line 882
    add-int v11, v28, v14

    .line 883
    .line 884
    aget-object v28, v12, v11

    .line 885
    .line 886
    move-object/from16 v30, v12

    .line 887
    .line 888
    move-object/from16 v12, v28

    .line 889
    .line 890
    check-cast v12, LY/m0;

    .line 891
    .line 892
    invoke-virtual {v6, v12}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    if-eqz v12, :cond_24

    .line 897
    .line 898
    invoke-virtual {v10, v11}, Lx/H;->m(I)V

    .line 899
    .line 900
    .line 901
    :cond_24
    :goto_1d
    const/16 v11, 0x8

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_25
    move-object/from16 v29, v11

    .line 905
    .line 906
    move-object/from16 v30, v12

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :goto_1e
    shr-long/2addr v1, v11

    .line 910
    add-int/lit8 v14, v14, 0x1

    .line 911
    .line 912
    move-object/from16 v11, v29

    .line 913
    .line 914
    move-object/from16 v12, v30

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_26
    move-object/from16 v29, v11

    .line 918
    .line 919
    move-object/from16 v30, v12

    .line 920
    .line 921
    const/16 v11, 0x8

    .line 922
    .line 923
    const-wide/16 v17, 0x80

    .line 924
    .line 925
    const-wide/16 v19, 0xff

    .line 926
    .line 927
    if-ne v13, v11, :cond_29

    .line 928
    .line 929
    goto :goto_1f

    .line 930
    :cond_27
    move-object/from16 v29, v11

    .line 931
    .line 932
    move-object/from16 v30, v12

    .line 933
    .line 934
    const-wide/16 v17, 0x80

    .line 935
    .line 936
    const-wide/16 v19, 0xff

    .line 937
    .line 938
    :goto_1f
    if-eq v0, v15, :cond_29

    .line 939
    .line 940
    add-int/lit8 v0, v0, 0x1

    .line 941
    .line 942
    move/from16 v14, v25

    .line 943
    .line 944
    move-object/from16 v13, v26

    .line 945
    .line 946
    move-object/from16 v11, v29

    .line 947
    .line 948
    move-object/from16 v12, v30

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_28
    move-object/from16 v29, v11

    .line 952
    .line 953
    move/from16 v25, v14

    .line 954
    .line 955
    const-wide/16 v17, 0x80

    .line 956
    .line 957
    const-wide/16 v19, 0xff

    .line 958
    .line 959
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    const/16 v27, 0x7

    .line 965
    .line 966
    :cond_29
    invoke-virtual {v10}, Lx/H;->g()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    goto :goto_20

    .line 971
    :cond_2a
    move-object/from16 v16, v0

    .line 972
    .line 973
    move/from16 p2, v1

    .line 974
    .line 975
    move/from16 v25, v14

    .line 976
    .line 977
    move-object/from16 v29, v24

    .line 978
    .line 979
    const-wide/16 v17, 0x80

    .line 980
    .line 981
    const-wide/16 v19, 0xff

    .line 982
    .line 983
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    const/16 v27, 0x7

    .line 989
    .line 990
    move/from16 v24, v2

    .line 991
    .line 992
    invoke-static {v10, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    check-cast v10, LY/m0;

    .line 996
    .line 997
    invoke-virtual {v6, v10}, Lx/H;->c(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    :goto_20
    if-eqz v0, :cond_2b

    .line 1002
    .line 1003
    invoke-virtual {v5, v9}, Lx/G;->k(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    :cond_2b
    :goto_21
    const/16 v0, 0x8

    .line 1007
    .line 1008
    goto :goto_22

    .line 1009
    :cond_2c
    move-object/from16 v16, v0

    .line 1010
    .line 1011
    move/from16 p2, v1

    .line 1012
    .line 1013
    move/from16 v25, v14

    .line 1014
    .line 1015
    move-object/from16 v29, v24

    .line 1016
    .line 1017
    const-wide/16 v17, 0x80

    .line 1018
    .line 1019
    const-wide/16 v19, 0xff

    .line 1020
    .line 1021
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    const/16 v27, 0x7

    .line 1027
    .line 1028
    move/from16 v24, v2

    .line 1029
    .line 1030
    goto :goto_21

    .line 1031
    :goto_22
    shr-long/2addr v7, v0

    .line 1032
    add-int/lit8 v4, v4, 0x1

    .line 1033
    .line 1034
    move/from16 v1, p2

    .line 1035
    .line 1036
    move-object/from16 v0, v16

    .line 1037
    .line 1038
    move/from16 v2, v24

    .line 1039
    .line 1040
    move/from16 v14, v25

    .line 1041
    .line 1042
    move-object/from16 v24, v29

    .line 1043
    .line 1044
    goto/16 :goto_18

    .line 1045
    .line 1046
    :cond_2d
    move-object/from16 v16, v0

    .line 1047
    .line 1048
    move/from16 p2, v1

    .line 1049
    .line 1050
    move-object/from16 v29, v24

    .line 1051
    .line 1052
    const/16 v0, 0x8

    .line 1053
    .line 1054
    const-wide/16 v17, 0x80

    .line 1055
    .line 1056
    const-wide/16 v19, 0xff

    .line 1057
    .line 1058
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    const/16 v27, 0x7

    .line 1064
    .line 1065
    move/from16 v24, v2

    .line 1066
    .line 1067
    if-ne v14, v0, :cond_2f

    .line 1068
    .line 1069
    move/from16 v1, p2

    .line 1070
    .line 1071
    move/from16 v2, v24

    .line 1072
    .line 1073
    goto :goto_23

    .line 1074
    :cond_2e
    move-object/from16 v16, v0

    .line 1075
    .line 1076
    move-object/from16 v29, v24

    .line 1077
    .line 1078
    const/16 v0, 0x8

    .line 1079
    .line 1080
    const-wide/16 v17, 0x80

    .line 1081
    .line 1082
    const-wide/16 v19, 0xff

    .line 1083
    .line 1084
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    const/16 v27, 0x7

    .line 1090
    .line 1091
    :goto_23
    if-eq v2, v1, :cond_2f

    .line 1092
    .line 1093
    add-int/lit8 v2, v2, 0x1

    .line 1094
    .line 1095
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    move-object/from16 v24, v29

    .line 1098
    .line 1099
    goto/16 :goto_17

    .line 1100
    .line 1101
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LY/u;->h()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Lx/H;->b()V

    .line 1105
    .line 1106
    .line 1107
    :cond_30
    :goto_24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->A:LZ/a;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LY/u;->e(LZ/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LY/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 16
    .line 17
    iget-object v2, v2, Lx/J;->q:Lx/H;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/H;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lx/J;->q:Lx/H;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx/H;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, "Compose:abandons"

    .line 41
    .line 42
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    new-instance v3, Le0/c;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Le0/c;-><init>(Lx/J;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lx9/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Lx9/f;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lx9/f;

    .line 63
    .line 64
    invoke-virtual {v2}, Lx9/f;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LY/v0;

    .line 69
    .line 70
    invoke-virtual {v3}, Le0/c;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LY/v0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_3
    :try_start_4
    invoke-virtual {p0}, LY/u;->a()V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :goto_4
    monitor-exit v0

    .line 97
    throw v1
.end method

.method public final e(LZ/a;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LY/u;->B:LZ/a;

    .line 6
    .line 7
    new-instance v3, Lg0/i;

    .line 8
    .line 9
    iget-object v4, v1, LY/u;->u:Lx/J;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lg0/i;-><init>(Lx/J;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v0, LZ/a;->c:LZ/J;

    .line 15
    .line 16
    invoke-virtual {v4}, LZ/J;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LZ/a;->c:LZ/J;

    .line 23
    .line 24
    invoke-virtual {v0}, LZ/J;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lg0/i;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 35
    .line 36
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object v4, v1, LY/u;->r:LY/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, LY/u;->v:LY/z0;

    .line 45
    .line 46
    invoke-virtual {v5}, LY/z0;->g()LY/C0;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v0, v4, v5, v3}, LZ/a;->p(LY/d;LY/C0;Lg0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_4
    invoke-virtual {v5, v0}, LY/C0;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LY/d;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 59
    .line 60
    .line 61
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lg0/i;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Lg0/i;->e:La0/e;

    .line 68
    .line 69
    iget v5, v4, La0/e;->s:I

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const-string v5, "Compose:sideeffects"

    .line 74
    .line 75
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 76
    .line 77
    .line 78
    :try_start_6
    iget-object v5, v4, La0/e;->q:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v7, v4, La0/e;->s:I

    .line 81
    .line 82
    move v8, v6

    .line 83
    :goto_0
    if-ge v8, v7, :cond_2

    .line 84
    .line 85
    aget-object v9, v5, v8

    .line 86
    .line 87
    check-cast v9, Lp9/a;

    .line 88
    .line 89
    invoke-interface {v9}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, La0/e;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_2
    iget-boolean v4, v1, LY/u;->E:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 109
    .line 110
    if-eqz v4, :cond_12

    .line 111
    .line 112
    :try_start_8
    const-string v4, "Compose:unobserve"

    .line 113
    .line 114
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_9
    iput-boolean v6, v1, LY/u;->E:Z

    .line 118
    .line 119
    iget-object v4, v1, LY/u;->w:Lx/G;

    .line 120
    .line 121
    iget-object v5, v4, Lx/G;->a:[J

    .line 122
    .line 123
    array-length v7, v5

    .line 124
    add-int/lit8 v7, v7, -0x2

    .line 125
    .line 126
    if-ltz v7, :cond_10

    .line 127
    .line 128
    move v8, v6

    .line 129
    :goto_3
    aget-wide v9, v5, v8

    .line 130
    .line 131
    not-long v11, v9

    .line 132
    const/4 v13, 0x7

    .line 133
    shl-long/2addr v11, v13

    .line 134
    and-long/2addr v11, v9

    .line 135
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v11, v14

    .line 141
    cmp-long v11, v11, v14

    .line 142
    .line 143
    if-eqz v11, :cond_f

    .line 144
    .line 145
    sub-int v11, v8, v7

    .line 146
    .line 147
    not-int v11, v11

    .line 148
    ushr-int/lit8 v11, v11, 0x1f

    .line 149
    .line 150
    const/16 v12, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v11, v11, 0x8

    .line 153
    .line 154
    move v0, v6

    .line 155
    :goto_4
    if-ge v0, v11, :cond_e

    .line 156
    .line 157
    const-wide/16 v16, 0xff

    .line 158
    .line 159
    and-long v18, v9, v16

    .line 160
    .line 161
    const-wide/16 v20, 0x80

    .line 162
    .line 163
    cmp-long v18, v18, v20

    .line 164
    .line 165
    if-gez v18, :cond_d

    .line 166
    .line 167
    shl-int/lit8 v18, v8, 0x3

    .line 168
    .line 169
    add-int v6, v18, v0

    .line 170
    .line 171
    iget-object v12, v4, Lx/G;->b:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v12, v12, v6

    .line 174
    .line 175
    iget-object v12, v4, Lx/G;->c:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v12, v12, v6

    .line 178
    .line 179
    instance-of v14, v12, Lx/H;

    .line 180
    .line 181
    if-eqz v14, :cond_a

    .line 182
    .line 183
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 184
    .line 185
    invoke-static {v12, v14}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v12, Lx/H;

    .line 189
    .line 190
    iget-object v14, v12, Lx/H;->b:[Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v15, v12, Lx/H;->a:[J

    .line 193
    .line 194
    array-length v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 195
    add-int/lit8 v13, v13, -0x2

    .line 196
    .line 197
    move-object/from16 v26, v2

    .line 198
    .line 199
    move-object/from16 v25, v3

    .line 200
    .line 201
    if-ltz v13, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_5
    :try_start_a
    aget-wide v2, v15, v1

    .line 205
    .line 206
    move/from16 v27, v7

    .line 207
    .line 208
    move/from16 v28, v8

    .line 209
    .line 210
    not-long v7, v2

    .line 211
    const/16 v24, 0x7

    .line 212
    .line 213
    shl-long v7, v7, v24

    .line 214
    .line 215
    and-long/2addr v7, v2

    .line 216
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v7, v7, v22

    .line 222
    .line 223
    cmp-long v7, v7, v22

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    sub-int v7, v1, v13

    .line 228
    .line 229
    not-int v7, v7

    .line 230
    ushr-int/lit8 v7, v7, 0x1f

    .line 231
    .line 232
    const/16 v8, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v7, v7, 0x8

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_6
    if-ge v8, v7, :cond_6

    .line 238
    .line 239
    and-long v29, v2, v16

    .line 240
    .line 241
    cmp-long v29, v29, v20

    .line 242
    .line 243
    if-gez v29, :cond_5

    .line 244
    .line 245
    shl-int/lit8 v29, v1, 0x3

    .line 246
    .line 247
    move-object/from16 v30, v5

    .line 248
    .line 249
    add-int v5, v29, v8

    .line 250
    .line 251
    aget-object v29, v14, v5

    .line 252
    .line 253
    check-cast v29, LY/m0;

    .line 254
    .line 255
    invoke-virtual/range {v29 .. v29}, LY/m0;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    if-nez v29, :cond_4

    .line 260
    .line 261
    invoke-virtual {v12, v5}, Lx/H;->m(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_4
    :goto_7
    const/16 v5, 0x8

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_5
    move-object/from16 v30, v5

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    shr-long/2addr v2, v5

    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    move-object/from16 v5, v30

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object/from16 v30, v5

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    if-ne v7, v5, :cond_9

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_7
    move-object/from16 v30, v5

    .line 288
    .line 289
    :goto_9
    if-eq v1, v13, :cond_9

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v7, v27

    .line 294
    .line 295
    move/from16 v8, v28

    .line 296
    .line 297
    move-object/from16 v5, v30

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v30, v5

    .line 301
    .line 302
    move/from16 v27, v7

    .line 303
    .line 304
    move/from16 v28, v8

    .line 305
    .line 306
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const/16 v24, 0x7

    .line 312
    .line 313
    :cond_9
    invoke-virtual {v12}, Lx/H;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_a

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object/from16 v26, v2

    .line 320
    .line 321
    move-object/from16 v25, v3

    .line 322
    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_a
    move-object/from16 v26, v2

    .line 326
    .line 327
    move-object/from16 v25, v3

    .line 328
    .line 329
    move-object/from16 v30, v5

    .line 330
    .line 331
    move/from16 v27, v7

    .line 332
    .line 333
    move/from16 v28, v8

    .line 334
    .line 335
    move/from16 v24, v13

    .line 336
    .line 337
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 343
    .line 344
    invoke-static {v12, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v12, LY/m0;

    .line 348
    .line 349
    invoke-virtual {v12}, LY/m0;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v1, 0x0

    .line 358
    :goto_a
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v4, v6}, Lx/G;->k(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_c
    const/16 v1, 0x8

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    move-object/from16 v26, v2

    .line 367
    .line 368
    move-object/from16 v25, v3

    .line 369
    .line 370
    move-object/from16 v30, v5

    .line 371
    .line 372
    move/from16 v27, v7

    .line 373
    .line 374
    move/from16 v28, v8

    .line 375
    .line 376
    move/from16 v24, v13

    .line 377
    .line 378
    move-wide/from16 v22, v14

    .line 379
    .line 380
    move v1, v12

    .line 381
    :goto_b
    shr-long/2addr v9, v1

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    move v12, v1

    .line 385
    move-wide/from16 v14, v22

    .line 386
    .line 387
    move/from16 v13, v24

    .line 388
    .line 389
    move-object/from16 v3, v25

    .line 390
    .line 391
    move-object/from16 v2, v26

    .line 392
    .line 393
    move/from16 v7, v27

    .line 394
    .line 395
    move/from16 v8, v28

    .line 396
    .line 397
    move-object/from16 v5, v30

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_e
    move-object/from16 v26, v2

    .line 405
    .line 406
    move-object/from16 v25, v3

    .line 407
    .line 408
    move-object/from16 v30, v5

    .line 409
    .line 410
    move/from16 v27, v7

    .line 411
    .line 412
    move/from16 v28, v8

    .line 413
    .line 414
    move v1, v12

    .line 415
    if-ne v11, v1, :cond_11

    .line 416
    .line 417
    move/from16 v7, v27

    .line 418
    .line 419
    move/from16 v6, v28

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_f
    move-object/from16 v26, v2

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    move-object/from16 v30, v5

    .line 427
    .line 428
    move v6, v8

    .line 429
    :goto_c
    if-eq v6, v7, :cond_11

    .line 430
    .line 431
    add-int/lit8 v8, v6, 0x1

    .line 432
    .line 433
    move-object/from16 v1, p0

    .line 434
    .line 435
    move-object/from16 v3, v25

    .line 436
    .line 437
    move-object/from16 v2, v26

    .line 438
    .line 439
    move-object/from16 v5, v30

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_10
    move-object/from16 v26, v2

    .line 446
    .line 447
    move-object/from16 v25, v3

    .line 448
    .line 449
    :cond_11
    invoke-virtual/range {p0 .. p0}, LY/u;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 450
    .line 451
    .line 452
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v26

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :goto_d
    move-object/from16 v1, v26

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    goto :goto_d

    .line 467
    :catchall_4
    move-exception v0

    .line 468
    move-object/from16 v26, v2

    .line 469
    .line 470
    move-object/from16 v25, v3

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_12
    move-object/from16 v25, v3

    .line 474
    .line 475
    move-object v1, v2

    .line 476
    :goto_f
    iget-object v0, v1, LZ/a;->c:LZ/J;

    .line 477
    .line 478
    invoke-virtual {v0}, LZ/J;->r()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    invoke-virtual/range {v25 .. v25}, Lg0/i;->a()V

    .line 485
    .line 486
    .line 487
    :cond_13
    return-void

    .line 488
    :catchall_5
    move-exception v0

    .line 489
    move-object v1, v2

    .line 490
    move-object/from16 v25, v3

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    move-object v1, v2

    .line 495
    move-object/from16 v25, v3

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :catchall_7
    move-exception v0

    .line 499
    move-object v1, v2

    .line 500
    move-object/from16 v25, v3

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    const/4 v3, 0x0

    .line 504
    :try_start_c
    invoke-virtual {v5, v3}, LY/C0;->e(Z)V

    .line 505
    .line 506
    .line 507
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 508
    :catchall_8
    move-exception v0

    .line 509
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 513
    :catchall_9
    move-exception v0

    .line 514
    :goto_11
    iget-object v1, v1, LZ/a;->c:LZ/J;

    .line 515
    .line 516
    invoke-virtual {v1}, LZ/J;->r()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    invoke-virtual/range {v25 .. v25}, Lg0/i;->a()V

    .line 523
    .line 524
    .line 525
    :cond_14
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->B:LZ/a;

    .line 5
    .line 6
    iget-object v1, v1, LZ/a;->c:LZ/J;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ/J;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LY/u;->B:LZ/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LY/u;->e(LZ/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 25
    .line 26
    iget-object v2, v2, Lx/J;->q:Lx/H;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/H;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lx/J;->q:Lx/H;

    .line 42
    .line 43
    invoke-virtual {v3}, Lx/H;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    new-instance v3, Le0/c;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Le0/c;-><init>(Lx/J;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx9/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx9/f;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx9/f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lx9/f;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LY/v0;

    .line 78
    .line 79
    invoke-virtual {v3}, Le0/c;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LY/v0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    goto :goto_6

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :goto_5
    :try_start_4
    invoke-virtual {p0}, LY/u;->a()V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :goto_6
    monitor-exit v0

    .line 106
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->I:LY/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LY/o;->u:Lx/v;

    .line 8
    .line 9
    iget-object v1, p0, LY/u;->u:Lx/J;

    .line 10
    .line 11
    iget-object v1, v1, Lx/J;->q:Lx/H;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LY/u;->u:Lx/J;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lx/J;->q:Lx/H;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/H;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Compose:abandons"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, Le0/c;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Le0/c;-><init>(Lx/J;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Le0/c;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Le0/c;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LY/v0;

    .line 55
    .line 56
    invoke-virtual {v2}, Le0/c;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LY/v0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 78
    .line 79
    iget-object v2, v2, Lx/J;->q:Lx/H;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx/H;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, Lx/J;->q:Lx/H;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx/H;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "Compose:abandons"

    .line 103
    .line 104
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v3, Le0/c;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Le0/c;-><init>(Lx/J;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3}, Le0/c;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3}, Le0/c;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LY/v0;

    .line 123
    .line 124
    invoke-virtual {v3}, Le0/c;->remove()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LY/v0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :catchall_3
    move-exception v1

    .line 142
    goto :goto_8

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_7

    .line 145
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :goto_7
    :try_start_6
    invoke-virtual {p0}, LY/u;->a()V

    .line 147
    .line 148
    .line 149
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    :goto_8
    monitor-exit v0

    .line 151
    throw v1
.end method

.method public final h()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY/u;->z:Lx/G;

    .line 4
    .line 5
    iget-object v2, v1, Lx/G;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v6, v6, v9

    .line 28
    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_a

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Lx/G;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Lx/G;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Lx/H;

    .line 64
    .line 65
    iget-object v12, v0, LY/u;->w:Lx/G;

    .line 66
    .line 67
    if-eqz v15, :cond_6

    .line 68
    .line 69
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 70
    .line 71
    invoke-static {v13, v15}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v13, Lx/H;

    .line 75
    .line 76
    iget-object v15, v13, Lx/H;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v13, Lx/H;->a:[J

    .line 79
    .line 80
    array-length v10, v9

    .line 81
    add-int/lit8 v10, v10, -0x2

    .line 82
    .line 83
    move-object/from16 v26, v2

    .line 84
    .line 85
    move/from16 v27, v3

    .line 86
    .line 87
    if-ltz v10, :cond_4

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    aget-wide v2, v9, v8

    .line 91
    .line 92
    move/from16 v28, v14

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    not-long v14, v2

    .line 97
    const/16 v25, 0x7

    .line 98
    .line 99
    shl-long v14, v14, v25

    .line 100
    .line 101
    and-long/2addr v14, v2

    .line 102
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v14, v14, v23

    .line 108
    .line 109
    cmp-long v14, v14, v23

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    sub-int v14, v8, v10

    .line 114
    .line 115
    not-int v14, v14

    .line 116
    ushr-int/lit8 v14, v14, 0x1f

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v14, v14, 0x8

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-ge v15, v14, :cond_2

    .line 124
    .line 125
    const-wide/16 v17, 0xff

    .line 126
    .line 127
    and-long v29, v2, v17

    .line 128
    .line 129
    const-wide/16 v21, 0x80

    .line 130
    .line 131
    cmp-long v29, v29, v21

    .line 132
    .line 133
    move/from16 v22, v15

    .line 134
    .line 135
    move-object/from16 v21, v16

    .line 136
    .line 137
    if-gez v29, :cond_1

    .line 138
    .line 139
    shl-int/lit8 v29, v8, 0x3

    .line 140
    .line 141
    add-int v15, v29, v22

    .line 142
    .line 143
    aget-object v16, v21, v15

    .line 144
    .line 145
    move-object/from16 v29, v9

    .line 146
    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    check-cast v9, LY/B;

    .line 150
    .line 151
    invoke-virtual {v12, v9}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_0

    .line 156
    .line 157
    invoke-virtual {v13, v15}, Lx/H;->m(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    :goto_4
    const/16 v9, 0x8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_1
    move-object/from16 v29, v9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    shr-long/2addr v2, v9

    .line 167
    add-int/lit8 v15, v22, 0x1

    .line 168
    .line 169
    move-object/from16 v16, v21

    .line 170
    .line 171
    move-object/from16 v9, v29

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v29, v9

    .line 175
    .line 176
    move-object/from16 v21, v16

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    if-ne v14, v9, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    move-object/from16 v29, v9

    .line 184
    .line 185
    move-object/from16 v21, v16

    .line 186
    .line 187
    :goto_6
    if-eq v8, v10, :cond_5

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    move-object/from16 v15, v21

    .line 192
    .line 193
    move/from16 v14, v28

    .line 194
    .line 195
    move-object/from16 v9, v29

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move/from16 v28, v14

    .line 199
    .line 200
    :cond_5
    invoke-virtual {v13}, Lx/H;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    move/from16 v28, v14

    .line 210
    .line 211
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 212
    .line 213
    invoke-static {v13, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v13, LY/B;

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_7
    const/4 v2, 0x0

    .line 227
    :goto_7
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {v1, v11}, Lx/G;->k(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    const/16 v2, 0x8

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object/from16 v26, v2

    .line 236
    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    move/from16 v28, v14

    .line 240
    .line 241
    move v2, v12

    .line 242
    :goto_8
    shr-long/2addr v4, v2

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    move v12, v2

    .line 246
    move-object/from16 v2, v26

    .line 247
    .line 248
    move/from16 v3, v27

    .line 249
    .line 250
    move/from16 v14, v28

    .line 251
    .line 252
    const/4 v8, 0x7

    .line 253
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    move-object/from16 v26, v2

    .line 261
    .line 262
    move/from16 v27, v3

    .line 263
    .line 264
    move v2, v12

    .line 265
    move/from16 v28, v14

    .line 266
    .line 267
    if-ne v6, v2, :cond_c

    .line 268
    .line 269
    move/from16 v3, v27

    .line 270
    .line 271
    move/from16 v13, v28

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move-object/from16 v26, v2

    .line 275
    .line 276
    move v13, v14

    .line 277
    :goto_9
    if-eq v13, v3, :cond_c

    .line 278
    .line 279
    add-int/lit8 v14, v13, 0x1

    .line 280
    .line 281
    move-object/from16 v2, v26

    .line 282
    .line 283
    const/4 v8, 0x7

    .line 284
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    iget-object v1, v0, LY/u;->y:Lx/H;

    .line 294
    .line 295
    invoke-virtual {v1}, Lx/H;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    iget-object v2, v1, Lx/H;->b:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v3, v1, Lx/H;->a:[J

    .line 304
    .line 305
    array-length v4, v3

    .line 306
    add-int/lit8 v4, v4, -0x2

    .line 307
    .line 308
    if-ltz v4, :cond_12

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :goto_a
    aget-wide v6, v3, v5

    .line 312
    .line 313
    not-long v8, v6

    .line 314
    const/4 v10, 0x7

    .line 315
    shl-long/2addr v8, v10

    .line 316
    and-long/2addr v8, v6

    .line 317
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v8, v11

    .line 323
    cmp-long v8, v8, v11

    .line 324
    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    sub-int v8, v5, v4

    .line 328
    .line 329
    not-int v8, v8

    .line 330
    ushr-int/lit8 v8, v8, 0x1f

    .line 331
    .line 332
    const/16 v9, 0x8

    .line 333
    .line 334
    rsub-int/lit8 v8, v8, 0x8

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_b
    if-ge v9, v8, :cond_10

    .line 338
    .line 339
    const-wide/16 v13, 0xff

    .line 340
    .line 341
    and-long v15, v6, v13

    .line 342
    .line 343
    const-wide/16 v17, 0x80

    .line 344
    .line 345
    cmp-long v15, v15, v17

    .line 346
    .line 347
    if-gez v15, :cond_d

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    const/4 v15, 0x0

    .line 352
    :goto_c
    if-eqz v15, :cond_f

    .line 353
    .line 354
    shl-int/lit8 v15, v5, 0x3

    .line 355
    .line 356
    add-int/2addr v15, v9

    .line 357
    aget-object v16, v2, v15

    .line 358
    .line 359
    move-object/from16 v10, v16

    .line 360
    .line 361
    check-cast v10, LY/m0;

    .line 362
    .line 363
    iget-object v10, v10, LY/m0;->g:Lx/G;

    .line 364
    .line 365
    if-eqz v10, :cond_e

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_e
    const/4 v10, 0x0

    .line 370
    :goto_d
    if-nez v10, :cond_f

    .line 371
    .line 372
    invoke-virtual {v1, v15}, Lx/H;->m(I)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v10, 0x8

    .line 376
    .line 377
    shr-long/2addr v6, v10

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    const/4 v10, 0x7

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    const/16 v10, 0x8

    .line 383
    .line 384
    const-wide/16 v13, 0xff

    .line 385
    .line 386
    const-wide/16 v17, 0x80

    .line 387
    .line 388
    if-ne v8, v10, :cond_12

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    const/16 v10, 0x8

    .line 392
    .line 393
    const-wide/16 v13, 0xff

    .line 394
    .line 395
    const-wide/16 v17, 0x80

    .line 396
    .line 397
    :goto_e
    if-eq v5, v4, :cond_12

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_12
    return-void
.end method

.method public final i(Lg0/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, LY/u;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY/u;->D:Lx/G;

    .line 8
    .line 9
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LY/u;->D:Lx/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, LY/u;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LY/u;->I:LY/o;

    .line 19
    .line 20
    iget-object v3, v2, LY/o;->e:LZ/a;

    .line 21
    .line 22
    iget-object v3, v3, LZ/a;->c:LZ/J;

    .line 23
    .line 24
    invoke-virtual {v3}, LZ/J;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "Expected applyChanges() to have been called"

    .line 31
    .line 32
    invoke-static {v3}, LY/p;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1, p1}, LY/o;->n(Lx/G;Lg0/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_4
    iput-object v1, p0, LY/u;->D:Lx/G;

    .line 46
    .line 47
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 49
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :goto_1
    :try_start_6
    iget-object v0, p0, LY/u;->u:Lx/J;

    .line 51
    .line 52
    iget-object v0, v0, Lx/J;->q:Lx/H;

    .line 53
    .line 54
    invoke-virtual {v0}, Lx/H;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LY/u;->u:Lx/J;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lx/J;->q:Lx/H;

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string v1, "Compose:abandons"

    .line 76
    .line 77
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_7
    new-instance v1, Le0/c;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Le0/c;-><init>(Lx/J;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, v1, Le0/c;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx9/f;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx9/f;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Le0/c;->s:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lx9/f;

    .line 98
    .line 99
    invoke-virtual {v0}, Lx9/f;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LY/v0;

    .line 104
    .line 105
    invoke-virtual {v1}, Le0/c;->remove()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LY/v0;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :cond_2
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 125
    :goto_5
    invoke-virtual {p0}, LY/u;->a()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final j(Lg0/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/u;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "The composition is disposed"

    .line 6
    .line 7
    invoke-static {v0}, LY/i0;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LY/u;->q:LY/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, LY/r;->a(LY/u;Lg0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->v:LY/z0;

    .line 5
    .line 6
    iget v1, v1, LY/z0;->r:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LY/u;->u:Lx/J;

    .line 18
    .line 19
    iget-object v4, v4, Lx/J;->q:Lx/H;

    .line 20
    .line 21
    invoke-virtual {v4}, Lx/H;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance v4, Lg0/i;

    .line 36
    .line 37
    iget-object v5, p0, LY/u;->u:Lx/J;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lg0/i;-><init>(Lx/J;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LY/u;->r:LY/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LY/u;->v:LY/z0;

    .line 50
    .line 51
    invoke-virtual {v1}, LY/z0;->g()LY/C0;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-static {v1, v4}, LY/p;->e(LY/C0;Lg0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1, v3}, LY/C0;->e(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LY/u;->r:LY/a;

    .line 62
    .line 63
    invoke-interface {v1}, LY/d;->e()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lg0/i;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v3

    .line 73
    invoke-virtual {v1, v2}, LY/C0;->e(Z)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lg0/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, LY/u;->w:Lx/G;

    .line 84
    .line 85
    invoke-virtual {v1}, Lx/G;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LY/u;->z:Lx/G;

    .line 89
    .line 90
    invoke-virtual {v1}, Lx/G;->a()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LY/u;->D:Lx/G;

    .line 94
    .line 95
    invoke-virtual {v1}, Lx/G;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LY/u;->A:LZ/a;

    .line 99
    .line 100
    iget-object v1, v1, LZ/a;->c:LZ/J;

    .line 101
    .line 102
    invoke-virtual {v1}, LZ/J;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LY/u;->B:LZ/a;

    .line 106
    .line 107
    iget-object v1, v1, LZ/a;->c:LZ/J;

    .line 108
    .line 109
    invoke-virtual {v1}, LZ/J;->p()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LY/u;->I:LY/o;

    .line 113
    .line 114
    iget-object v2, v1, LY/o;->D:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, LY/o;->r:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LY/o;->e:LZ/a;

    .line 125
    .line 126
    iget-object v2, v2, LZ/a;->c:LZ/J;

    .line 127
    .line 128
    invoke-virtual {v2}, LZ/J;->p()V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, v1, LY/o;->u:Lx/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw v1
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->I:LY/o;

    .line 5
    .line 6
    iget-boolean v1, v1, LY/o;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 11
    .line 12
    invoke-static {v1}, LY/i0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v1, p0, LY/u;->J:Z

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, LY/u;->J:Z

    .line 25
    .line 26
    sget-object v2, LY/i;->b:Lg0/c;

    .line 27
    .line 28
    iget-object v2, p0, LY/u;->I:LY/o;

    .line 29
    .line 30
    iget-object v2, v2, LY/o;->K:LZ/a;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, LY/u;->e(LZ/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LY/u;->v:LY/z0;

    .line 38
    .line 39
    iget v2, v2, LY/z0;->r:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_1
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LY/u;->u:Lx/J;

    .line 50
    .line 51
    iget-object v4, v4, Lx/J;->q:Lx/H;

    .line 52
    .line 53
    invoke-virtual {v4}, Lx/H;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    :cond_3
    new-instance v4, Lg0/i;

    .line 60
    .line 61
    iget-object v5, p0, LY/u;->u:Lx/J;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lg0/i;-><init>(Lx/J;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LY/u;->r:LY/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LY/u;->v:LY/z0;

    .line 74
    .line 75
    invoke-virtual {v2}, LY/z0;->g()LY/C0;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    invoke-static {v2, v4}, LY/p;->g(LY/C0;Lg0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2, v1}, LY/C0;->e(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LY/u;->r:LY/a;

    .line 86
    .line 87
    invoke-virtual {v1}, LY/a;->j()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LY/u;->r:LY/a;

    .line 91
    .line 92
    invoke-interface {v1}, LY/d;->e()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lg0/i;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-virtual {v2, v3}, LY/C0;->e(Z)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lg0/i;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LY/u;->I:LY/o;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "Compose:Composer.dispose"

    .line 113
    .line 114
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object v2, v1, LY/o;->b:LY/r;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LY/r;->o(LY/o;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LY/o;->D:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LY/o;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, LY/o;->e:LZ/a;

    .line 133
    .line 134
    iget-object v2, v2, LZ/a;->c:LZ/J;

    .line 135
    .line 136
    invoke-virtual {v2}, LZ/J;->p()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iput-object v2, v1, LY/o;->u:Lx/v;

    .line 141
    .line 142
    iget-object v1, v1, LY/o;->a:LY/a;

    .line 143
    .line 144
    invoke-virtual {v1}, LY/a;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :cond_6
    :goto_3
    monitor-exit v0

    .line 157
    iget-object v0, p0, LY/u;->q:LY/r;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LY/r;->p(LY/u;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_4
    monitor-exit v0

    .line 164
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LY/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v4, v2, v1

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "corrupt pendingModifications drain: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LY/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 70
    .line 71
    invoke-static {v0}, LY/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LY/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LY/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "corrupt pendingModifications drain: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LY/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lc9/x;->q:Lc9/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LY/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    instance-of v2, v1, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    check-cast v1, [Ljava/util/Set;

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    move v2, v3

    .line 40
    :goto_0
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v3}, LY/u;->c(Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void

    .line 51
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "corrupt pendingModifications drain: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LY/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LY/u;->I:LY/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, LY/o;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {v0}, LY/o;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, LY/o;->a()V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    iget-object v0, p0, LY/u;->u:Lx/J;

    .line 27
    .line 28
    :try_start_3
    iget-object v1, v0, Lx/J;->q:Lx/H;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lx/J;->q:Lx/H;

    .line 42
    .line 43
    invoke-virtual {v1}, Lx/H;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Compose:abandons"

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    new-instance v1, Le0/c;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Le0/c;-><init>(Lx/J;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Le0/c;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Le0/c;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LY/v0;

    .line 70
    .line 71
    invoke-virtual {v1}, Le0/c;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LY/v0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p0}, LY/u;->a()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lb9/h;

    .line 99
    .line 100
    iget-object p1, p1, Lb9/h;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LY/U;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final q(LY/m0;Ljava/lang/Object;)LY/L;
    .locals 2

    .line 1
    iget v0, p1, LY/m0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, LY/m0;->a:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, LY/m0;->c:LY/b;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, LY/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, LY/u;->v:LY/z0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LY/z0;->h(LY/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, LY/u;->F:LY/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LY/u;->I:LY/o;

    .line 39
    .line 40
    iget-boolean v1, v0, LY/o;->E:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LY/o;->Y(LY/m0;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, LY/L;->t:LY/L;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    sget-object p1, LY/L;->q:LY/L;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object v1, p1, LY/m0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, LY/u;->s(LY/m0;LY/b;Ljava/lang/Object;)LY/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    sget-object p1, LY/L;->q:LY/L;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    sget-object p1, LY/L;->q:LY/L;

    .line 72
    .line 73
    return-object p1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LY/u;->v:LY/z0;

    .line 5
    .line 6
    iget-object v1, v1, LY/z0;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, LY/m0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, LY/m0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, LY/m0;->b:LY/u;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, LY/u;->q(LY/m0;Ljava/lang/Object;)LY/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final s(LY/m0;LY/b;Ljava/lang/Object;)LY/L;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LY/u;->t:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, LY/u;->F:LY/u;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v7, v1, LY/u;->v:LY/z0;

    .line 18
    .line 19
    iget v8, v1, LY/u;->G:I

    .line 20
    .line 21
    iget-boolean v9, v7, LY/z0;->w:Z

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    const-string v9, "Writer is active"

    .line 26
    .line 27
    invoke-static {v9}, LY/p;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-ltz v8, :cond_1

    .line 31
    .line 32
    iget v9, v7, LY/z0;->r:I

    .line 33
    .line 34
    if-ge v8, v9, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v9, "Invalid group index"

    .line 38
    .line 39
    invoke-static {v9}, LY/p;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v7, v2}, LY/z0;->h(LY/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, LY/z0;->q:[I

    .line 49
    .line 50
    mul-int/lit8 v9, v8, 0x5

    .line 51
    .line 52
    add-int/lit8 v9, v9, 0x3

    .line 53
    .line 54
    aget v7, v7, v9

    .line 55
    .line 56
    add-int/2addr v7, v8

    .line 57
    iget v9, v2, LY/b;->a:I

    .line 58
    .line 59
    if-gt v8, v9, :cond_2

    .line 60
    .line 61
    if-ge v9, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v6

    .line 65
    :goto_1
    move-object v6, v5

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    :goto_2
    if-nez v6, :cond_e

    .line 71
    .line 72
    iget-object v5, v1, LY/u;->I:LY/o;

    .line 73
    .line 74
    iget-boolean v7, v5, LY/o;->E:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v0, v3}, LY/o;->Y(LY/m0;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v5, 0x0

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    sget-object v0, LY/L;->t:LY/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    return-object v0

    .line 93
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LY/u;->u()V

    .line 94
    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v5, v1, LY/u;->D:Lx/G;

    .line 99
    .line 100
    sget-object v7, LY/Q;->u:LY/Q;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v7}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    instance-of v5, v3, LY/B;

    .line 108
    .line 109
    if-nez v5, :cond_7

    .line 110
    .line 111
    iget-object v5, v1, LY/u;->D:Lx/G;

    .line 112
    .line 113
    sget-object v7, LY/Q;->u:LY/Q;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v7}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    iget-object v5, v1, LY/u;->D:Lx/G;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_d

    .line 127
    .line 128
    instance-of v7, v5, Lx/H;

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    check-cast v5, Lx/H;

    .line 133
    .line 134
    iget-object v7, v5, Lx/H;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v5, Lx/H;->a:[J

    .line 137
    .line 138
    array-length v9, v5

    .line 139
    add-int/lit8 v9, v9, -0x2

    .line 140
    .line 141
    if-ltz v9, :cond_d

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_4
    aget-wide v11, v5, v10

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    const/4 v15, 0x7

    .line 148
    shl-long/2addr v13, v15

    .line 149
    and-long/2addr v13, v11

    .line 150
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v13, v15

    .line 156
    cmp-long v13, v13, v15

    .line 157
    .line 158
    if-eqz v13, :cond_b

    .line 159
    .line 160
    sub-int v13, v10, v9

    .line 161
    .line 162
    not-int v13, v13

    .line 163
    ushr-int/lit8 v13, v13, 0x1f

    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    rsub-int/lit8 v13, v13, 0x8

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    :goto_5
    if-ge v15, v13, :cond_a

    .line 171
    .line 172
    const-wide/16 v16, 0xff

    .line 173
    .line 174
    and-long v16, v11, v16

    .line 175
    .line 176
    const-wide/16 v18, 0x80

    .line 177
    .line 178
    cmp-long v16, v16, v18

    .line 179
    .line 180
    if-gez v16, :cond_9

    .line 181
    .line 182
    shl-int/lit8 v16, v10, 0x3

    .line 183
    .line 184
    add-int v16, v16, v15

    .line 185
    .line 186
    aget-object v8, v7, v16

    .line 187
    .line 188
    sget-object v14, LY/Q;->u:LY/Q;

    .line 189
    .line 190
    if-ne v8, v14, :cond_8

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    const/16 v8, 0x8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v8, v14

    .line 197
    :goto_6
    shr-long/2addr v11, v8

    .line 198
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    move v14, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move v8, v14

    .line 203
    if-ne v13, v8, :cond_d

    .line 204
    .line 205
    :cond_b
    if-eq v10, v9, :cond_d

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    sget-object v7, LY/Q;->u:LY/Q;

    .line 211
    .line 212
    if-ne v5, v7, :cond_d

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    iget-object v5, v1, LY/u;->D:Lx/G;

    .line 216
    .line 217
    invoke-static {v5, v0, v3}, Lv3/d;->a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_7
    monitor-exit v4

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    invoke-virtual {v6, v0, v2, v3}, LY/u;->s(LY/m0;LY/b;Ljava/lang/Object;)LY/L;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_f
    iget-object v0, v1, LY/u;->q:LY/r;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LY/r;->i(LY/u;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LY/u;->I:LY/o;

    .line 234
    .line 235
    iget-boolean v0, v0, LY/o;->E:Z

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    sget-object v0, LY/L;->s:LY/L;

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    sget-object v0, LY/L;->r:LY/L;

    .line 243
    .line 244
    :goto_8
    return-object v0

    .line 245
    :goto_9
    monitor-exit v4

    .line 246
    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY/u;->w:Lx/G;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Lx/H;

    .line 14
    .line 15
    iget-object v4, v0, LY/u;->C:Lx/G;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Lx/H;

    .line 20
    .line 21
    iget-object v3, v2, Lx/H;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lx/H;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, LY/m0;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, LY/L;->t:LY/L;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lv3/d;->a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, LY/m0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, LY/m0;->c(Ljava/lang/Object;)LY/L;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, LY/L;->t:LY/L;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lv3/d;->a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/u;->H:LN3/D;

    .line 2
    .line 3
    iget-boolean v0, v0, LN3/D;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LY/u;->q:LY/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final v(Ljava/util/Set;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La0/h;

    .line 6
    .line 7
    iget-object v3, v0, LY/u;->z:Lx/G;

    .line 8
    .line 9
    iget-object v4, v0, LY/u;->w:Lx/G;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, La0/h;

    .line 16
    .line 17
    iget-object v1, v1, La0/h;->q:Lx/H;

    .line 18
    .line 19
    iget-object v2, v1, Lx/H;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Lx/H;->a:[J

    .line 22
    .line 23
    array-length v7, v1

    .line 24
    add-int/lit8 v7, v7, -0x2

    .line 25
    .line 26
    if-ltz v7, :cond_7

    .line 27
    .line 28
    move v8, v5

    .line 29
    :goto_0
    aget-wide v9, v1, v8

    .line 30
    .line 31
    not-long v11, v9

    .line 32
    const/4 v13, 0x7

    .line 33
    shl-long/2addr v11, v13

    .line 34
    and-long/2addr v11, v9

    .line 35
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v11, v13

    .line 41
    cmp-long v11, v11, v13

    .line 42
    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    sub-int v11, v8, v7

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    const/16 v12, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v11, v11, 0x8

    .line 53
    .line 54
    move v13, v5

    .line 55
    :goto_1
    if-ge v13, v11, :cond_2

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    and-long/2addr v14, v9

    .line 60
    const-wide/16 v16, 0x80

    .line 61
    .line 62
    cmp-long v14, v14, v16

    .line 63
    .line 64
    if-gez v14, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v14, v8, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v13

    .line 69
    aget-object v14, v2, v14

    .line 70
    .line 71
    invoke-virtual {v4, v14}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3, v14}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    :cond_0
    return v6

    .line 84
    :cond_1
    shr-long/2addr v9, v12

    .line 85
    add-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v11, v12, :cond_7

    .line 89
    .line 90
    :cond_3
    if-eq v8, v7, :cond_7

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :cond_6
    return v6

    .line 124
    :cond_7
    return v5
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LY/u;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LY/u;->D:Lx/G;

    .line 8
    .line 9
    invoke-static {}, Lv3/d;->d()Lx/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LY/u;->D:Lx/G;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, LY/u;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LY/u;->I:LY/o;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LY/o;->B(Lx/G;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LY/u;->n()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :goto_1
    :try_start_3
    iput-object v1, p0, LY/u;->D:Lx/G;

    .line 37
    .line 38
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_2
    :try_start_4
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 40
    .line 41
    iget-object v2, v2, Lx/J;->q:Lx/H;

    .line 42
    .line 43
    invoke-virtual {v2}, Lx/H;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LY/u;->u:Lx/J;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lx/J;->q:Lx/H;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx/H;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_5
    new-instance v3, Le0/c;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Le0/c;-><init>(Lx/J;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lx9/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lx9/f;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v3, Le0/c;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lx9/f;

    .line 87
    .line 88
    invoke-virtual {v2}, Lx9/f;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LY/v0;

    .line 93
    .line 94
    invoke-virtual {v3}, Le0/c;->remove()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LY/v0;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_2
    move-exception v1

    .line 112
    goto :goto_7

    .line 113
    :catch_1
    move-exception v1

    .line 114
    goto :goto_6

    .line 115
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :goto_6
    :try_start_7
    invoke-virtual {p0}, LY/u;->a()V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :goto_7
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final x(La0/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, LY/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_1
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, [Ljava/util/Set;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length v2, v1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    :goto_2
    iget-object v1, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, LY/u;->t:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    invoke-virtual {p0}, LY/u;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p1

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    return-void

    .line 84
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "corrupt pendingModifications: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LY/u;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY/u;->I:LY/o;

    .line 6
    .line 7
    iget v3, v2, LY/o;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, LY/o;->v()LY/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, v2, LY/m0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, LY/m0;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, LY/m0;->f:Lx/B;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lx/B;

    .line 35
    .line 36
    invoke-direct {v3}, Lx/B;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, LY/m0;->f:Lx/B;

    .line 40
    .line 41
    :cond_2
    iget v5, v2, LY/m0;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lx/B;->c(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Lx/B;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_0
    iget-object v8, v3, Lx/B;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lx/B;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, LY/m0;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_4

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_4
    :goto_1
    instance-of v3, v1, Li0/u;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Li0/u;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Li0/u;->f(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v3, v0, LY/u;->w:Lx/G;

    .line 81
    .line 82
    invoke-static {v3, v1, v2}, Lv3/d;->a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v3, v1, LY/B;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LY/B;

    .line 91
    .line 92
    invoke-virtual {v3}, LY/B;->h()LY/A;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, v0, LY/u;->z:Lx/G;

    .line 97
    .line 98
    invoke-static {v6, v1}, Lv3/d;->p(Lx/G;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, LY/A;->e:Lx/B;

    .line 102
    .line 103
    iget-object v8, v7, Lx/B;->b:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, v7, Lx/B;->a:[J

    .line 106
    .line 107
    array-length v9, v7

    .line 108
    add-int/lit8 v9, v9, -0x2

    .line 109
    .line 110
    if-ltz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_2
    aget-wide v12, v7, v11

    .line 114
    .line 115
    not-long v14, v12

    .line 116
    const/16 v16, 0x7

    .line 117
    .line 118
    shl-long v14, v14, v16

    .line 119
    .line 120
    and-long/2addr v14, v12

    .line 121
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v14, v14, v16

    .line 127
    .line 128
    cmp-long v14, v14, v16

    .line 129
    .line 130
    if-eqz v14, :cond_9

    .line 131
    .line 132
    sub-int v14, v11, v9

    .line 133
    .line 134
    not-int v14, v14

    .line 135
    ushr-int/lit8 v14, v14, 0x1f

    .line 136
    .line 137
    const/16 v15, 0x8

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x8

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_3
    if-ge v10, v14, :cond_8

    .line 143
    .line 144
    const-wide/16 v17, 0xff

    .line 145
    .line 146
    and-long v17, v12, v17

    .line 147
    .line 148
    const-wide/16 v19, 0x80

    .line 149
    .line 150
    cmp-long v17, v17, v19

    .line 151
    .line 152
    if-gez v17, :cond_7

    .line 153
    .line 154
    shl-int/lit8 v17, v11, 0x3

    .line 155
    .line 156
    add-int v17, v17, v10

    .line 157
    .line 158
    aget-object v17, v8, v17

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    check-cast v15, Li0/t;

    .line 163
    .line 164
    instance-of v4, v15, Li0/u;

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    move-object v4, v15

    .line 169
    check-cast v4, Li0/u;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v4, v0}, Li0/u;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v0, 0x1

    .line 177
    :goto_4
    invoke-static {v6, v15, v1}, Lv3/d;->a(Lx/G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move v0, v4

    .line 184
    move v4, v15

    .line 185
    :goto_5
    shr-long/2addr v12, v4

    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move v15, v4

    .line 189
    move v4, v0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v0, v4

    .line 194
    move v4, v15

    .line 195
    if-ne v14, v4, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move v0, v4

    .line 199
    :goto_6
    if-eq v11, v9, :cond_a

    .line 200
    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    move v4, v0

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v0, v5, LY/A;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v1, v2, LY/m0;->g:Lx/G;

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    new-instance v1, Lx/G;

    .line 214
    .line 215
    invoke-direct {v1}, Lx/G;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, LY/m0;->g:Lx/G;

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v1, v3, v0}, Lx/G;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_7
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LY/u;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LY/u;->t(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LY/u;->z:Lx/G;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Lx/H;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Lx/H;

    .line 20
    .line 21
    iget-object v1, p1, Lx/H;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lx/H;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, LY/B;

    .line 75
    .line 76
    invoke-virtual {p0, v10}, LY/u;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, LY/B;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LY/u;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p1
.end method
