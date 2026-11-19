.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/i;


# instance fields
.field public final a:LB/S;

.field public final b:LA9/f0;

.field public final c:LJ0/o;

.field public final d:LJ0/o;

.field public final e:LJ0/p;

.field public final f:Lp0/q;

.field public final g:Lp0/g;

.field public final h:Lp0/r;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Lx/z;

.field public final k:Lx/C;

.field public l:Lp0/q;


# direct methods
.method public constructor <init>(LA9/f0;LB/S;LA9/f0;LJ0/o;LJ0/o;LJ0/p;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v0, p2

    .line 6
    iput-object v0, v8, Lp0/j;->a:LB/S;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    iput-object v0, v8, Lp0/j;->b:LA9/f0;

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    iput-object v0, v8, Lp0/j;->c:LJ0/o;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, v8, Lp0/j;->d:LJ0/o;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, v8, Lp0/j;->e:LJ0/p;

    .line 22
    .line 23
    new-instance v0, Lp0/q;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lp0/q;-><init>(ILp9/f;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v8, Lp0/j;->f:Lp0/q;

    .line 32
    .line 33
    new-instance v9, Lp0/g;

    .line 34
    .line 35
    new-instance v10, LJ0/o;

    .line 36
    .line 37
    const-class v3, Lp0/j;

    .line 38
    .line 39
    const-string v4, "invalidateOwnerFocusState"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v5, "invalidateOwnerFocusState()V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0xe

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v7}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LF9/h;

    .line 53
    .line 54
    const-class v3, Lp0/j;

    .line 55
    .line 56
    const-string v5, "rootState"

    .line 57
    .line 58
    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x2

    .line 62
    move-object v0, v7

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v0 .. v6}, LF9/h;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, LJ0/p;

    .line 68
    .line 69
    const-class v3, Lp0/j;

    .line 70
    .line 71
    const-string v5, "activeFocusTargetNode"

    .line 72
    .line 73
    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x1

    .line 77
    move-object v0, v11

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v0 .. v6}, LJ0/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct {v9, p1, v10, v7, v11}, Lp0/g;-><init>(LA9/f0;LJ0/o;LF9/h;LJ0/p;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v8, Lp0/j;->g:Lp0/g;

    .line 87
    .line 88
    new-instance v0, Lp0/r;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lx/N;->b()Lx/G;

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, Lp0/j;->h:Lp0/r;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lp0/j;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, Lp0/j;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 104
    .line 105
    new-instance v0, Lx/C;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Lx/C;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v8, Lp0/j;->k:Lx/C;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lp0/j;->l:Lp0/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lp0/j;->f(Lp0/q;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp0/p;->q:Lp0/p;

    .line 12
    .line 13
    sget-object v3, Lp0/p;->t:Lp0/p;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lk0/q;->q:Lk0/q;

    .line 19
    .line 20
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p1, Lk0/q;->q:Lk0/q;

    .line 30
    .line 31
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 32
    .line 33
    invoke-static {p1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object v4, p1, LI0/H;->T:LI0/c0;

    .line 40
    .line 41
    iget-object v4, v4, LI0/c0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lk0/q;

    .line 44
    .line 45
    iget v4, v4, Lk0/q;->t:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_a

    .line 52
    .line 53
    iget v4, v2, Lk0/q;->s:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x400

    .line 56
    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    move-object v4, v2

    .line 61
    :goto_2
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Lp0/q;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Lp0/q;

    .line 68
    .line 69
    sget-object v6, Lp0/p;->r:Lp0/p;

    .line 70
    .line 71
    invoke-virtual {v4, v6, v3}, Lp0/q;->t0(Lp0/p;Lp0/p;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    iget v6, v4, Lk0/q;->s:I

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0x400

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, LI0/l;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, LI0/l;

    .line 87
    .line 88
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v8, v6, Lk0/q;->s:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v0, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, La0/e;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Lk0/q;

    .line 112
    .line 113
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    if-ne v7, v0, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object v2, p1, LI0/H;->T:LI0/c0;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v2, v2, LI0/c0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LI0/z0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v2, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    return v0
.end method

.method public final b(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lp0/j;->f:Lp0/q;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lp0/f;->t(Lp0/q;I)Lp0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0, p2}, Lp0/j;->a(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lp0/j;->a(Z)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Lp0/j;->c:LJ0/o;

    .line 45
    .line 46
    invoke-virtual {p1}, LJ0/o;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    return v0
.end method

.method public final c(Landroid/view/KeyEvent;Lp9/a;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp0/j;->f:Lp0/q;

    .line 2
    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lp0/j;->g:Lp0/g;

    .line 9
    .line 10
    iget-boolean v1, v1, Lp0/g;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 16
    .line 17
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1e

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lp0/j;->g(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    :try_start_2
    invoke-static {v0}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :try_start_3
    iget-object v7, v1, Lk0/q;->q:Lk0/q;

    .line 52
    .line 53
    iget-boolean v7, v7, Lk0/q;->D:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, "visitLocalDescendants called on an unattached node"

    .line 58
    .line 59
    invoke-static {v7}, LF0/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v7, v1, Lk0/q;->q:Lk0/q;

    .line 63
    .line 64
    iget v8, v7, Lk0/q;->t:I

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0x2400

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    :goto_0
    if-eqz v7, :cond_6

    .line 74
    .line 75
    iget v9, v7, Lk0/q;->s:I

    .line 76
    .line 77
    and-int/lit16 v10, v9, 0x2400

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    and-int/lit16 v9, v9, 0x400

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v7

    .line 87
    :cond_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v8, v6

    .line 91
    :cond_6
    :goto_1
    if-nez v8, :cond_22

    .line 92
    .line 93
    :cond_7
    if-eqz v1, :cond_14

    .line 94
    .line 95
    iget-object v7, v1, Lk0/q;->q:Lk0/q;

    .line 96
    .line 97
    iget-boolean v7, v7, Lk0/q;->D:Z

    .line 98
    .line 99
    if-nez v7, :cond_8

    .line 100
    .line 101
    invoke-static {v4}, LF0/a;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v7, v1, Lk0/q;->q:Lk0/q;

    .line 105
    .line 106
    invoke-static {v1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    if-eqz v1, :cond_13

    .line 111
    .line 112
    iget-object v8, v1, LI0/H;->T:LI0/c0;

    .line 113
    .line 114
    iget-object v8, v8, LI0/c0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lk0/q;

    .line 117
    .line 118
    iget v8, v8, Lk0/q;->t:I

    .line 119
    .line 120
    and-int/lit16 v8, v8, 0x2000

    .line 121
    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    :goto_3
    if-eqz v7, :cond_11

    .line 125
    .line 126
    iget v8, v7, Lk0/q;->s:I

    .line 127
    .line 128
    and-int/lit16 v8, v8, 0x2000

    .line 129
    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    move-object v8, v7

    .line 134
    :goto_4
    if-eqz v8, :cond_10

    .line 135
    .line 136
    instance-of v10, v8, LA0/d;

    .line 137
    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget v10, v8, Lk0/q;->s:I

    .line 142
    .line 143
    and-int/lit16 v10, v10, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_f

    .line 146
    .line 147
    instance-of v10, v8, LI0/l;

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, LI0/l;

    .line 153
    .line 154
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 155
    .line 156
    move v11, v2

    .line 157
    :goto_5
    if-eqz v10, :cond_e

    .line 158
    .line 159
    iget v12, v10, Lk0/q;->s:I

    .line 160
    .line 161
    and-int/lit16 v12, v12, 0x2000

    .line 162
    .line 163
    if-eqz v12, :cond_d

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v3, :cond_a

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-nez v9, :cond_b

    .line 172
    .line 173
    new-instance v9, La0/e;

    .line 174
    .line 175
    new-array v12, v5, [Lk0/q;

    .line 176
    .line 177
    invoke-direct {v9, v12}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {v9, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v8, v6

    .line 186
    :cond_c
    invoke-virtual {v9, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_6
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    if-ne v11, v3, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    invoke-static {v9}, LI0/f;->f(La0/e;)Lk0/q;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_4

    .line 200
    :cond_10
    iget-object v7, v7, Lk0/q;->u:Lk0/q;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-virtual {v1}, LI0/H;->v()LI0/H;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v7, v1, LI0/H;->T:LI0/c0;

    .line 210
    .line 211
    if-eqz v7, :cond_12

    .line 212
    .line 213
    iget-object v7, v7, LI0/c0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, LI0/z0;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_12
    move-object v7, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_13
    move-object v8, v6

    .line 221
    :goto_7
    check-cast v8, LA0/d;

    .line 222
    .line 223
    if-eqz v8, :cond_14

    .line 224
    .line 225
    check-cast v8, Lk0/q;

    .line 226
    .line 227
    iget-object v8, v8, Lk0/q;->q:Lk0/q;

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_14
    iget-object v1, v0, Lk0/q;->q:Lk0/q;

    .line 232
    .line 233
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 234
    .line 235
    if-nez v1, :cond_15

    .line 236
    .line 237
    invoke-static {v4}, LF0/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    iget-object v1, v0, Lk0/q;->q:Lk0/q;

    .line 241
    .line 242
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 243
    .line 244
    invoke-static {v0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_8
    if-eqz v0, :cond_20

    .line 249
    .line 250
    iget-object v7, v0, LI0/H;->T:LI0/c0;

    .line 251
    .line 252
    iget-object v7, v7, LI0/c0;->f:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lk0/q;

    .line 255
    .line 256
    iget v7, v7, Lk0/q;->t:I

    .line 257
    .line 258
    and-int/lit16 v7, v7, 0x2000

    .line 259
    .line 260
    if-eqz v7, :cond_1e

    .line 261
    .line 262
    :goto_9
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    iget v7, v1, Lk0/q;->s:I

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0x2000

    .line 267
    .line 268
    if-eqz v7, :cond_1d

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    move-object v8, v6

    .line 272
    :goto_a
    if-eqz v7, :cond_1d

    .line 273
    .line 274
    instance-of v9, v7, LA0/d;

    .line 275
    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    iget v9, v7, Lk0/q;->s:I

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0x2000

    .line 282
    .line 283
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    instance-of v9, v7, LI0/l;

    .line 286
    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    move-object v9, v7

    .line 290
    check-cast v9, LI0/l;

    .line 291
    .line 292
    iget-object v9, v9, LI0/l;->F:Lk0/q;

    .line 293
    .line 294
    move v10, v2

    .line 295
    :goto_b
    if-eqz v9, :cond_1b

    .line 296
    .line 297
    iget v11, v9, Lk0/q;->s:I

    .line 298
    .line 299
    and-int/lit16 v11, v11, 0x2000

    .line 300
    .line 301
    if-eqz v11, :cond_1a

    .line 302
    .line 303
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    if-ne v10, v3, :cond_17

    .line 306
    .line 307
    move-object v7, v9

    .line 308
    goto :goto_c

    .line 309
    :cond_17
    if-nez v8, :cond_18

    .line 310
    .line 311
    new-instance v8, La0/e;

    .line 312
    .line 313
    new-array v11, v5, [Lk0/q;

    .line 314
    .line 315
    invoke-direct {v8, v11}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_18
    if-eqz v7, :cond_19

    .line 319
    .line 320
    invoke-virtual {v8, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v7, v6

    .line 324
    :cond_19
    invoke-virtual {v8, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    :goto_c
    iget-object v9, v9, Lk0/q;->v:Lk0/q;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1b
    if-ne v10, v3, :cond_1c

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto :goto_a

    .line 338
    :cond_1d
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1e
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1f

    .line 346
    .line 347
    iget-object v1, v0, LI0/H;->T:LI0/c0;

    .line 348
    .line 349
    if-eqz v1, :cond_1f

    .line 350
    .line 351
    iget-object v1, v1, LI0/c0;->e:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LI0/z0;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    move-object v1, v6

    .line 357
    goto :goto_8

    .line 358
    :cond_20
    move-object v7, v6

    .line 359
    :goto_d
    check-cast v7, LA0/d;

    .line 360
    .line 361
    if-eqz v7, :cond_21

    .line 362
    .line 363
    check-cast v7, Lk0/q;

    .line 364
    .line 365
    iget-object v8, v7, Lk0/q;->q:Lk0/q;

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_21
    move-object v8, v6

    .line 369
    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    .line 370
    .line 371
    iget-object v0, v8, Lk0/q;->q:Lk0/q;

    .line 372
    .line 373
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 374
    .line 375
    if-nez v0, :cond_23

    .line 376
    .line 377
    invoke-static {v4}, LF0/a;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v0, v8, Lk0/q;->q:Lk0/q;

    .line 381
    .line 382
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 383
    .line 384
    invoke-static {v8}, LI0/f;->v(LI0/k;)LI0/H;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v4, v6

    .line 389
    :goto_f
    if-eqz v1, :cond_2f

    .line 390
    .line 391
    iget-object v7, v1, LI0/H;->T:LI0/c0;

    .line 392
    .line 393
    iget-object v7, v7, LI0/c0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v7, Lk0/q;

    .line 396
    .line 397
    iget v7, v7, Lk0/q;->t:I

    .line 398
    .line 399
    and-int/lit16 v7, v7, 0x2000

    .line 400
    .line 401
    if-eqz v7, :cond_2d

    .line 402
    .line 403
    :goto_10
    if-eqz v0, :cond_2d

    .line 404
    .line 405
    iget v7, v0, Lk0/q;->s:I

    .line 406
    .line 407
    and-int/lit16 v7, v7, 0x2000

    .line 408
    .line 409
    if-eqz v7, :cond_2c

    .line 410
    .line 411
    move-object v7, v0

    .line 412
    move-object v9, v6

    .line 413
    :goto_11
    if-eqz v7, :cond_2c

    .line 414
    .line 415
    instance-of v10, v7, LA0/d;

    .line 416
    .line 417
    if-eqz v10, :cond_25

    .line 418
    .line 419
    if-nez v4, :cond_24

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_25
    iget v10, v7, Lk0/q;->s:I

    .line 431
    .line 432
    and-int/lit16 v10, v10, 0x2000

    .line 433
    .line 434
    if-eqz v10, :cond_2b

    .line 435
    .line 436
    instance-of v10, v7, LI0/l;

    .line 437
    .line 438
    if-eqz v10, :cond_2b

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    check-cast v10, LI0/l;

    .line 442
    .line 443
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 444
    .line 445
    move v11, v2

    .line 446
    :goto_12
    if-eqz v10, :cond_2a

    .line 447
    .line 448
    iget v12, v10, Lk0/q;->s:I

    .line 449
    .line 450
    and-int/lit16 v12, v12, 0x2000

    .line 451
    .line 452
    if-eqz v12, :cond_29

    .line 453
    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 455
    .line 456
    if-ne v11, v3, :cond_26

    .line 457
    .line 458
    move-object v7, v10

    .line 459
    goto :goto_13

    .line 460
    :cond_26
    if-nez v9, :cond_27

    .line 461
    .line 462
    new-instance v9, La0/e;

    .line 463
    .line 464
    new-array v12, v5, [Lk0/q;

    .line 465
    .line 466
    invoke-direct {v9, v12}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_27
    if-eqz v7, :cond_28

    .line 470
    .line 471
    invoke-virtual {v9, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v6

    .line 475
    :cond_28
    invoke-virtual {v9, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_29
    :goto_13
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_2a
    if-ne v11, v3, :cond_2b

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_2b
    :goto_14
    invoke-static {v9}, LI0/f;->f(La0/e;)Lk0/q;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    goto :goto_11

    .line 489
    :cond_2c
    iget-object v0, v0, Lk0/q;->u:Lk0/q;

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_2d
    invoke-virtual {v1}, LI0/H;->v()LI0/H;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_2e

    .line 497
    .line 498
    iget-object v0, v1, LI0/H;->T:LI0/c0;

    .line 499
    .line 500
    if-eqz v0, :cond_2e

    .line 501
    .line 502
    iget-object v0, v0, LI0/c0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LI0/z0;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_2e
    move-object v0, v6

    .line 508
    goto :goto_f

    .line 509
    :cond_2f
    if-eqz v4, :cond_32

    .line 510
    .line 511
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    if-ltz v0, :cond_32

    .line 518
    .line 519
    :goto_15
    add-int/lit8 v1, v0, -0x1

    .line 520
    .line 521
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LA0/d;

    .line 526
    .line 527
    invoke-interface {v0, p1}, LA0/d;->h(Landroid/view/KeyEvent;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    if-eqz v0, :cond_30

    .line 532
    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    return v3

    .line 537
    :cond_30
    if-gez v1, :cond_31

    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_31
    move v0, v1

    .line 541
    goto :goto_15

    .line 542
    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Lk0/q;->q:Lk0/q;

    .line 543
    .line 544
    move-object v1, v6

    .line 545
    :goto_17
    if-eqz v0, :cond_3a

    .line 546
    .line 547
    instance-of v7, v0, LA0/d;

    .line 548
    .line 549
    if-eqz v7, :cond_33

    .line 550
    .line 551
    check-cast v0, LA0/d;

    .line 552
    .line 553
    invoke-interface {v0, p1}, LA0/d;->h(Landroid/view/KeyEvent;)Z

    .line 554
    .line 555
    .line 556
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    if-eqz v0, :cond_39

    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :cond_33
    :try_start_5
    iget v7, v0, Lk0/q;->s:I

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x2000

    .line 566
    .line 567
    if-eqz v7, :cond_39

    .line 568
    .line 569
    instance-of v7, v0, LI0/l;

    .line 570
    .line 571
    if-eqz v7, :cond_39

    .line 572
    .line 573
    move-object v7, v0

    .line 574
    check-cast v7, LI0/l;

    .line 575
    .line 576
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 577
    .line 578
    move v9, v2

    .line 579
    :goto_18
    if-eqz v7, :cond_38

    .line 580
    .line 581
    iget v10, v7, Lk0/q;->s:I

    .line 582
    .line 583
    and-int/lit16 v10, v10, 0x2000

    .line 584
    .line 585
    if-eqz v10, :cond_37

    .line 586
    .line 587
    add-int/lit8 v9, v9, 0x1

    .line 588
    .line 589
    if-ne v9, v3, :cond_34

    .line 590
    .line 591
    move-object v0, v7

    .line 592
    goto :goto_19

    .line 593
    :cond_34
    if-nez v1, :cond_35

    .line 594
    .line 595
    new-instance v1, La0/e;

    .line 596
    .line 597
    new-array v10, v5, [Lk0/q;

    .line 598
    .line 599
    invoke-direct {v1, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_35
    if-eqz v0, :cond_36

    .line 603
    .line 604
    invoke-virtual {v1, v0}, La0/e;->c(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v6

    .line 608
    :cond_36
    invoke-virtual {v1, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_37
    :goto_19
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 612
    .line 613
    goto :goto_18

    .line 614
    :cond_38
    if-ne v9, v3, :cond_39

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_39
    invoke-static {v1}, LI0/f;->f(La0/e;)Lk0/q;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_17

    .line 622
    :cond_3a
    invoke-interface {p2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    check-cast p2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 632
    if-eqz p2, :cond_3b

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    return v3

    .line 638
    :cond_3b
    :try_start_6
    iget-object p2, v8, Lk0/q;->q:Lk0/q;

    .line 639
    .line 640
    move-object v0, v6

    .line 641
    :goto_1a
    if-eqz p2, :cond_43

    .line 642
    .line 643
    instance-of v1, p2, LA0/d;

    .line 644
    .line 645
    if-eqz v1, :cond_3c

    .line 646
    .line 647
    check-cast p2, LA0/d;

    .line 648
    .line 649
    invoke-interface {p2, p1}, LA0/d;->E(Landroid/view/KeyEvent;)Z

    .line 650
    .line 651
    .line 652
    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 653
    if-eqz p2, :cond_42

    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    .line 657
    .line 658
    return v3

    .line 659
    :cond_3c
    :try_start_7
    iget v1, p2, Lk0/q;->s:I

    .line 660
    .line 661
    and-int/lit16 v1, v1, 0x2000

    .line 662
    .line 663
    if-eqz v1, :cond_42

    .line 664
    .line 665
    instance-of v1, p2, LI0/l;

    .line 666
    .line 667
    if-eqz v1, :cond_42

    .line 668
    .line 669
    move-object v1, p2

    .line 670
    check-cast v1, LI0/l;

    .line 671
    .line 672
    iget-object v1, v1, LI0/l;->F:Lk0/q;

    .line 673
    .line 674
    move v7, v2

    .line 675
    :goto_1b
    if-eqz v1, :cond_41

    .line 676
    .line 677
    iget v8, v1, Lk0/q;->s:I

    .line 678
    .line 679
    and-int/lit16 v8, v8, 0x2000

    .line 680
    .line 681
    if-eqz v8, :cond_40

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    if-ne v7, v3, :cond_3d

    .line 686
    .line 687
    move-object p2, v1

    .line 688
    goto :goto_1c

    .line 689
    :cond_3d
    if-nez v0, :cond_3e

    .line 690
    .line 691
    new-instance v0, La0/e;

    .line 692
    .line 693
    new-array v8, v5, [Lk0/q;

    .line 694
    .line 695
    invoke-direct {v0, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_3e
    if-eqz p2, :cond_3f

    .line 699
    .line 700
    invoke-virtual {v0, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p2, v6

    .line 704
    :cond_3f
    invoke-virtual {v0, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_40
    :goto_1c
    iget-object v1, v1, Lk0/q;->v:Lk0/q;

    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_41
    if-ne v7, v3, :cond_42

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_42
    invoke-static {v0}, LI0/f;->f(La0/e;)Lk0/q;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto :goto_1a

    .line 718
    :cond_43
    if-eqz v4, :cond_45

    .line 719
    .line 720
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    move v0, v2

    .line 725
    :goto_1d
    if-ge v0, p2, :cond_45

    .line 726
    .line 727
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, LA0/d;

    .line 732
    .line 733
    invoke-interface {v1, p1}, LA0/d;->E(Landroid/view/KeyEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 737
    if-eqz v1, :cond_44

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    return v3

    .line 743
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 744
    .line 745
    goto :goto_1d

    .line 746
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 747
    .line 748
    .line 749
    return v2

    .line 750
    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public final d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lp0/j;->f:Lp0/q;

    .line 10
    .line 11
    invoke-static {v4}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lp0/j;->e:LJ0/p;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x6

    .line 24
    const/4 v13, 0x5

    .line 25
    const/4 v14, 0x2

    .line 26
    if-eqz v5, :cond_14

    .line 27
    .line 28
    invoke-virtual {v6}, LJ0/p;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Lf1/m;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp0/q;->u0()Lp0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v7}, Lp0/c;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Lp0/l;->b:Lp0/m;

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v14}, Lp0/c;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Lp0/l;->c:Lp0/m;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v13}, Lp0/c;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Lp0/l;->d:Lp0/m;

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v12}, Lp0/c;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Lp0/l;->e:Lp0/m;

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v11}, Lp0/c;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    if-ne v12, v7, :cond_4

    .line 91
    .line 92
    iget-object v12, v15, Lp0/l;->i:Lp0/m;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v12, v15, Lp0/l;->h:Lp0/m;

    .line 102
    .line 103
    :goto_0
    sget-object v13, Lp0/m;->b:Lp0/m;

    .line 104
    .line 105
    if-ne v12, v13, :cond_6

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    :cond_6
    if-nez v12, :cond_7

    .line 109
    .line 110
    iget-object v15, v15, Lp0/l;->f:Lp0/m;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_1
    move-object v15, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-static {v1, v10}, Lp0/c;->a(II)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    if-ne v12, v7, :cond_9

    .line 128
    .line 129
    iget-object v12, v15, Lp0/l;->h:Lp0/m;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    iget-object v12, v15, Lp0/l;->i:Lp0/m;

    .line 139
    .line 140
    :goto_2
    sget-object v13, Lp0/m;->b:Lp0/m;

    .line 141
    .line 142
    if-ne v12, v13, :cond_b

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    :cond_b
    if-nez v12, :cond_7

    .line 146
    .line 147
    iget-object v15, v15, Lp0/l;->g:Lp0/m;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_c
    invoke-static {v1, v9}, Lp0/c;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_d

    .line 155
    .line 156
    move v12, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_d
    invoke-static {v1, v8}, Lp0/c;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :goto_3
    if-eqz v12, :cond_13

    .line 163
    .line 164
    invoke-static {v5}, Lp0/f;->o(Lp0/q;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LI0/f;->w(LI0/k;)LI0/r0;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v12}, LI0/r0;->getFocusOwner()Lp0/i;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lp0/j;

    .line 176
    .line 177
    iget-object v13, v12, Lp0/j;->l:Lp0/q;

    .line 178
    .line 179
    invoke-static {v1, v9}, Lp0/c;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_e

    .line 184
    .line 185
    iget-object v15, v15, Lp0/l;->j:Lp0/k;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    iget-object v15, v15, Lp0/l;->k:Lp0/k;

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v12, v12, Lp0/j;->l:Lp0/q;

    .line 197
    .line 198
    if-eq v13, v12, :cond_f

    .line 199
    .line 200
    sget-object v12, Lp0/m;->d:Lp0/m;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_f
    sget-object v12, Lp0/m;->b:Lp0/m;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :goto_5
    sget-object v12, Lp0/m;->c:Lp0/m;

    .line 207
    .line 208
    invoke-static {v15, v12}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_10

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    return-object v12

    .line 216
    :cond_10
    const/4 v12, 0x0

    .line 217
    sget-object v13, Lp0/m;->d:Lp0/m;

    .line 218
    .line 219
    invoke-static {v15, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_12

    .line 224
    .line 225
    invoke-static {v4}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-interface {v3, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_11
    move-object v15, v12

    .line 240
    :goto_6
    return-object v15

    .line 241
    :cond_12
    sget-object v13, Lp0/m;->b:Lp0/m;

    .line 242
    .line 243
    invoke-static {v15, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_15

    .line 248
    .line 249
    invoke-virtual {v15, v3}, Lp0/m;->a(Lp9/d;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v2, "invalid FocusDirection"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_14
    const/4 v12, 0x0

    .line 267
    move-object v5, v12

    .line 268
    :cond_15
    invoke-virtual {v6}, LJ0/p;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lf1/m;

    .line 273
    .line 274
    new-instance v13, LD/g;

    .line 275
    .line 276
    invoke-direct {v13, v5, v0, v3}, LD/g;-><init>(Lp0/q;Lp0/j;Lp9/d;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v7}, Lp0/c;->a(II)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_16

    .line 284
    .line 285
    move v3, v7

    .line 286
    goto :goto_7

    .line 287
    :cond_16
    invoke-static {v1, v14}, Lp0/c;->a(II)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_7
    if-eqz v3, :cond_19

    .line 292
    .line 293
    invoke-static {v1, v7}, Lp0/c;->a(II)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    invoke-static {v4, v13}, Lp0/f;->k(Lp0/q;LD/g;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto :goto_8

    .line 304
    :cond_17
    invoke-static {v1, v14}, Lp0/c;->a(II)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    invoke-static {v4, v13}, Lp0/f;->a(Lp0/q;LD/g;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    goto/16 :goto_14

    .line 319
    .line 320
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v2, "This function should only be used for 1-D focus search"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_19
    invoke-static {v1, v11}, Lp0/c;->a(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_1a

    .line 333
    .line 334
    move v3, v7

    .line 335
    goto :goto_9

    .line 336
    :cond_1a
    invoke-static {v1, v10}, Lp0/c;->a(II)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :goto_9
    if-eqz v3, :cond_1b

    .line 341
    .line 342
    move v3, v7

    .line 343
    goto :goto_a

    .line 344
    :cond_1b
    const/4 v3, 0x5

    .line 345
    invoke-static {v1, v3}, Lp0/c;->a(II)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    :goto_a
    if-eqz v3, :cond_1c

    .line 350
    .line 351
    move v3, v7

    .line 352
    goto :goto_b

    .line 353
    :cond_1c
    const/4 v3, 0x6

    .line 354
    invoke-static {v1, v3}, Lp0/c;->a(II)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    :goto_b
    if-eqz v3, :cond_1d

    .line 359
    .line 360
    invoke-static {v1, v13, v4, v2}, Lp0/f;->F(ILD/g;Lp0/q;Lq0/c;)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :cond_1d
    invoke-static {v1, v9}, Lp0/c;->a(II)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_21

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_1f

    .line 377
    .line 378
    if-ne v1, v7, :cond_1e

    .line 379
    .line 380
    move v10, v11

    .line 381
    goto :goto_c

    .line 382
    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_1f
    :goto_c
    invoke-static {v4}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_20

    .line 393
    .line 394
    invoke-static {v10, v13, v1, v2}, Lp0/f;->F(ILD/g;Lp0/q;Lq0/c;)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :cond_20
    move-object v15, v12

    .line 401
    goto/16 :goto_14

    .line 402
    .line 403
    :cond_21
    invoke-static {v1, v8}, Lp0/c;->a(II)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_30

    .line 408
    .line 409
    invoke-static {v4}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    if-eqz v1, :cond_2d

    .line 415
    .line 416
    iget-object v3, v1, Lk0/q;->q:Lk0/q;

    .line 417
    .line 418
    iget-boolean v3, v3, Lk0/q;->D:Z

    .line 419
    .line 420
    if-nez v3, :cond_22

    .line 421
    .line 422
    const-string v3, "visitAncestors called on an unattached node"

    .line 423
    .line 424
    invoke-static {v3}, LF0/a;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_22
    iget-object v3, v1, Lk0/q;->q:Lk0/q;

    .line 428
    .line 429
    iget-object v3, v3, Lk0/q;->u:Lk0/q;

    .line 430
    .line 431
    invoke-static {v1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_d
    if-eqz v1, :cond_2d

    .line 436
    .line 437
    iget-object v5, v1, LI0/H;->T:LI0/c0;

    .line 438
    .line 439
    iget-object v5, v5, LI0/c0;->f:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Lk0/q;

    .line 442
    .line 443
    iget v5, v5, Lk0/q;->t:I

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0x400

    .line 446
    .line 447
    if-eqz v5, :cond_2b

    .line 448
    .line 449
    :goto_e
    if-eqz v3, :cond_2b

    .line 450
    .line 451
    iget v5, v3, Lk0/q;->s:I

    .line 452
    .line 453
    and-int/lit16 v5, v5, 0x400

    .line 454
    .line 455
    if-eqz v5, :cond_2a

    .line 456
    .line 457
    move-object v5, v3

    .line 458
    move-object v6, v12

    .line 459
    :goto_f
    if-eqz v5, :cond_2a

    .line 460
    .line 461
    instance-of v8, v5, Lp0/q;

    .line 462
    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    check-cast v5, Lp0/q;

    .line 466
    .line 467
    invoke-virtual {v5}, Lp0/q;->u0()Lp0/l;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-boolean v8, v8, Lp0/l;->a:Z

    .line 472
    .line 473
    if-eqz v8, :cond_29

    .line 474
    .line 475
    move-object v15, v5

    .line 476
    goto :goto_12

    .line 477
    :cond_23
    iget v8, v5, Lk0/q;->s:I

    .line 478
    .line 479
    and-int/lit16 v8, v8, 0x400

    .line 480
    .line 481
    if-eqz v8, :cond_29

    .line 482
    .line 483
    instance-of v8, v5, LI0/l;

    .line 484
    .line 485
    if-eqz v8, :cond_29

    .line 486
    .line 487
    move-object v8, v5

    .line 488
    check-cast v8, LI0/l;

    .line 489
    .line 490
    iget-object v8, v8, LI0/l;->F:Lk0/q;

    .line 491
    .line 492
    move v9, v2

    .line 493
    :goto_10
    if-eqz v8, :cond_28

    .line 494
    .line 495
    iget v10, v8, Lk0/q;->s:I

    .line 496
    .line 497
    and-int/lit16 v10, v10, 0x400

    .line 498
    .line 499
    if-eqz v10, :cond_27

    .line 500
    .line 501
    add-int/lit8 v9, v9, 0x1

    .line 502
    .line 503
    if-ne v9, v7, :cond_24

    .line 504
    .line 505
    move-object v5, v8

    .line 506
    goto :goto_11

    .line 507
    :cond_24
    if-nez v6, :cond_25

    .line 508
    .line 509
    new-instance v6, La0/e;

    .line 510
    .line 511
    const/16 v10, 0x10

    .line 512
    .line 513
    new-array v10, v10, [Lk0/q;

    .line 514
    .line 515
    invoke-direct {v6, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_25
    if-eqz v5, :cond_26

    .line 519
    .line 520
    invoke-virtual {v6, v5}, La0/e;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v5, v12

    .line 524
    :cond_26
    invoke-virtual {v6, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_27
    :goto_11
    iget-object v8, v8, Lk0/q;->v:Lk0/q;

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_28
    if-ne v9, v7, :cond_29

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_29
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_f

    .line 538
    :cond_2a
    iget-object v3, v3, Lk0/q;->u:Lk0/q;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_2b
    invoke-virtual {v1}, LI0/H;->v()LI0/H;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_2c

    .line 546
    .line 547
    iget-object v3, v1, LI0/H;->T:LI0/c0;

    .line 548
    .line 549
    if-eqz v3, :cond_2c

    .line 550
    .line 551
    iget-object v3, v3, LI0/c0;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LI0/z0;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_2c
    move-object v3, v12

    .line 557
    goto :goto_d

    .line 558
    :cond_2d
    move-object v15, v12

    .line 559
    :goto_12
    if-eqz v15, :cond_2f

    .line 560
    .line 561
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_2e

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_2e
    invoke-virtual {v13, v15}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    :cond_2f
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    :goto_14
    return-object v15

    .line 583
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 588
    .line 589
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lp0/c;->b(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2
.end method

.method public final e(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lq9/u;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v2, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lp0/j;->h:Lp0/r;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp0/j;->l:Lp0/q;

    .line 17
    .line 18
    iget-object v3, p0, Lp0/j;->d:LJ0/o;

    .line 19
    .line 20
    invoke-virtual {v3}, LJ0/o;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq0/c;

    .line 25
    .line 26
    new-instance v4, LI/t;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    invoke-direct {v4, p1, v5, v1}, LI/t;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v3, v4}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lp0/j;->l:Lp0/q;

    .line 45
    .line 46
    if-eq v2, v5, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v5, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    invoke-static {p1, v1}, Lp0/c;->a(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_0
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0, p1, v2, v2}, Lp0/j;->b(IZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    new-instance v1, LJ0/t;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, LJ0/t;-><init>(II)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0, p1, v3, v1}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p1, v2

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v0, v2

    .line 115
    :goto_2
    return v0

    .line 116
    :cond_6
    iget-object v0, p0, Lp0/j;->b:LA9/f0;

    .line 117
    .line 118
    iget-object v0, v0, Lq9/c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_7
    :goto_3
    return v2
.end method

.method public final f(Lp0/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/j;->l:Lp0/q;

    .line 2
    .line 3
    iput-object p1, p0, Lp0/j;->l:Lp0/q;

    .line 4
    .line 5
    iget-object v1, p0, Lp0/j;->k:Lx/C;

    .line 6
    .line 7
    iget-object v2, v1, Lx/C;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v1, Lx/C;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget-object v4, v2, v3

    .line 15
    .line 16
    check-cast v4, Ll0/c;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, LI0/H;->x()LQ0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget-object v8, LQ0/h;->g:LQ0/r;

    .line 37
    .line 38
    iget-object v7, v7, LQ0/i;->q:Lx/G;

    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v5, :cond_0

    .line 45
    .line 46
    iget v6, v6, LI0/H;->r:I

    .line 47
    .line 48
    iget-object v7, v4, Ll0/c;->a:LQb/o;

    .line 49
    .line 50
    iget-object v8, v4, Ll0/c;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    iget-object v7, v7, LQb/o;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Landroid/view/autofill/AutofillManager;

    .line 55
    .line 56
    invoke-static {v7, v8, v6}, Ll0/g;->p(Landroid/view/autofill/AutofillManager;Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LI0/H;->x()LQ0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v8, LQ0/h;->g:LQ0/r;

    .line 74
    .line 75
    iget-object v7, v7, LQ0/i;->q:Lx/G;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    iget v5, v6, LI0/H;->r:I

    .line 84
    .line 85
    iget-object v6, v4, Ll0/c;->d:LR0/a;

    .line 86
    .line 87
    iget-object v6, v6, LR0/a;->a:LB3/a;

    .line 88
    .line 89
    new-instance v7, Ll0/a;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Ll0/a;-><init>(Ll0/c;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, LB3/a;->r(ILp9/h;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public final g(Landroid/view/KeyEvent;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v3, v4}, LA0/c;->o(II)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v13, 0x0

    .line 17
    .line 18
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v17, 0x101010101010101L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v19, 0x3f

    .line 29
    .line 30
    const v20, -0x3361d2af    # -8.2930312E7f

    .line 31
    .line 32
    .line 33
    const/16 v21, 0x20

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eqz v4, :cond_11

    .line 40
    .line 41
    iget-object v3, v0, Lp0/j;->j:Lx/z;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lx/z;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lx/z;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lp0/j;->j:Lx/z;

    .line 51
    .line 52
    :cond_0
    move-object v4, v3

    .line 53
    ushr-long v25, v1, v21

    .line 54
    .line 55
    xor-long v6, v1, v25

    .line 56
    .line 57
    long-to-int v3, v6

    .line 58
    mul-int v3, v3, v20

    .line 59
    .line 60
    shl-int/lit8 v6, v3, 0x10

    .line 61
    .line 62
    xor-int/2addr v3, v6

    .line 63
    ushr-int/lit8 v6, v3, 0x7

    .line 64
    .line 65
    and-int/lit8 v7, v3, 0x7f

    .line 66
    .line 67
    iget v3, v4, Lx/z;->c:I

    .line 68
    .line 69
    and-int v25, v6, v3

    .line 70
    .line 71
    move/from16 v26, v22

    .line 72
    .line 73
    :goto_0
    iget-object v8, v4, Lx/z;->a:[J

    .line 74
    .line 75
    shr-int/lit8 v30, v25, 0x3

    .line 76
    .line 77
    and-int/lit8 v31, v25, 0x7

    .line 78
    .line 79
    shl-int/lit8 v10, v31, 0x3

    .line 80
    .line 81
    aget-wide v33, v8, v30

    .line 82
    .line 83
    ushr-long v33, v33, v10

    .line 84
    .line 85
    add-int/lit8 v30, v30, 0x1

    .line 86
    .line 87
    aget-wide v30, v8, v30

    .line 88
    .line 89
    rsub-int/lit8 v8, v10, 0x40

    .line 90
    .line 91
    shl-long v30, v30, v8

    .line 92
    .line 93
    int-to-long v9, v10

    .line 94
    neg-long v8, v9

    .line 95
    shr-long v8, v8, v19

    .line 96
    .line 97
    and-long v8, v30, v8

    .line 98
    .line 99
    or-long v8, v33, v8

    .line 100
    .line 101
    int-to-long v11, v7

    .line 102
    mul-long v33, v11, v17

    .line 103
    .line 104
    move/from16 v35, v6

    .line 105
    .line 106
    xor-long v5, v8, v33

    .line 107
    .line 108
    sub-long v33, v5, v17

    .line 109
    .line 110
    not-long v5, v5

    .line 111
    and-long v5, v33, v5

    .line 112
    .line 113
    and-long/2addr v5, v15

    .line 114
    :goto_1
    cmp-long v33, v5, v13

    .line 115
    .line 116
    if-eqz v33, :cond_2

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 119
    .line 120
    .line 121
    move-result v33

    .line 122
    const/4 v10, 0x3

    .line 123
    shr-int/lit8 v33, v33, 0x3

    .line 124
    .line 125
    add-int v33, v25, v33

    .line 126
    .line 127
    and-int v33, v33, v3

    .line 128
    .line 129
    iget-object v10, v4, Lx/z;->b:[J

    .line 130
    .line 131
    aget-wide v36, v10, v33

    .line 132
    .line 133
    cmp-long v10, v36, v1

    .line 134
    .line 135
    if-nez v10, :cond_1

    .line 136
    .line 137
    move-wide/from16 v39, v1

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_1
    const-wide/16 v30, 0x1

    .line 142
    .line 143
    sub-long v36, v5, v30

    .line 144
    .line 145
    and-long v5, v5, v36

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    not-long v5, v8

    .line 149
    const/4 v10, 0x6

    .line 150
    shl-long/2addr v5, v10

    .line 151
    and-long/2addr v5, v8

    .line 152
    and-long/2addr v5, v15

    .line 153
    cmp-long v5, v5, v13

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    move/from16 v5, v35

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lx/z;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v6, v4, Lx/z;->e:I

    .line 164
    .line 165
    const-wide/16 v17, 0x80

    .line 166
    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    iget-object v6, v4, Lx/z;->a:[J

    .line 170
    .line 171
    shr-int/lit8 v7, v3, 0x3

    .line 172
    .line 173
    aget-wide v7, v6, v7

    .line 174
    .line 175
    and-int/lit8 v6, v3, 0x7

    .line 176
    .line 177
    const/4 v9, 0x3

    .line 178
    shl-int/2addr v6, v9

    .line 179
    shr-long v6, v7, v6

    .line 180
    .line 181
    const-wide/16 v8, 0xff

    .line 182
    .line 183
    and-long/2addr v6, v8

    .line 184
    const-wide/16 v8, 0xfe

    .line 185
    .line 186
    cmp-long v6, v6, v8

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    :cond_3
    move-wide/from16 v39, v1

    .line 191
    .line 192
    move-wide/from16 v33, v11

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_4
    iget v3, v4, Lx/z;->c:I

    .line 197
    .line 198
    const/16 v6, 0x8

    .line 199
    .line 200
    if-le v3, v6, :cond_b

    .line 201
    .line 202
    iget v6, v4, Lx/z;->d:I

    .line 203
    .line 204
    int-to-long v6, v6

    .line 205
    const-wide/16 v8, 0x20

    .line 206
    .line 207
    mul-long/2addr v6, v8

    .line 208
    int-to-long v8, v3

    .line 209
    const-wide/16 v25, 0x19

    .line 210
    .line 211
    mul-long v8, v8, v25

    .line 212
    .line 213
    const-wide/high16 v25, -0x8000000000000000L

    .line 214
    .line 215
    xor-long v6, v6, v25

    .line 216
    .line 217
    xor-long v8, v8, v25

    .line 218
    .line 219
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gtz v3, :cond_b

    .line 224
    .line 225
    iget-object v3, v4, Lx/z;->a:[J

    .line 226
    .line 227
    iget v6, v4, Lx/z;->c:I

    .line 228
    .line 229
    iget-object v7, v4, Lx/z;->b:[J

    .line 230
    .line 231
    add-int/lit8 v8, v6, 0x7

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    shr-int/2addr v8, v9

    .line 235
    move/from16 v9, v22

    .line 236
    .line 237
    :goto_2
    if-ge v9, v8, :cond_5

    .line 238
    .line 239
    aget-wide v30, v3, v9

    .line 240
    .line 241
    move-wide/from16 v33, v11

    .line 242
    .line 243
    and-long v10, v30, v15

    .line 244
    .line 245
    not-long v12, v10

    .line 246
    const/16 v19, 0x7

    .line 247
    .line 248
    ushr-long v10, v10, v19

    .line 249
    .line 250
    move/from16 v19, v8

    .line 251
    .line 252
    add-long/2addr v12, v10

    .line 253
    const-wide v10, -0x101010101010102L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v10, v12

    .line 259
    aput-wide v10, v3, v9

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    move-wide/from16 v11, v33

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-wide/from16 v33, v11

    .line 269
    .line 270
    invoke-static {v3}, Lc9/k;->K([J)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    add-int/lit8 v10, v9, -0x1

    .line 275
    .line 276
    aget-wide v11, v3, v10

    .line 277
    .line 278
    const-wide v15, 0xffffffffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    and-long/2addr v11, v15

    .line 284
    const-wide/high16 v29, -0x100000000000000L

    .line 285
    .line 286
    or-long v11, v11, v29

    .line 287
    .line 288
    aput-wide v11, v3, v10

    .line 289
    .line 290
    aget-wide v10, v3, v22

    .line 291
    .line 292
    aput-wide v10, v3, v9

    .line 293
    .line 294
    move/from16 v9, v22

    .line 295
    .line 296
    :goto_3
    if-eq v9, v6, :cond_a

    .line 297
    .line 298
    shr-int/lit8 v11, v9, 0x3

    .line 299
    .line 300
    aget-wide v12, v3, v11

    .line 301
    .line 302
    and-int/lit8 v10, v9, 0x7

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    shl-int/lit8 v19, v10, 0x3

    .line 306
    .line 307
    shr-long v12, v12, v19

    .line 308
    .line 309
    const-wide/16 v27, 0xff

    .line 310
    .line 311
    and-long v12, v12, v27

    .line 312
    .line 313
    cmp-long v14, v12, v17

    .line 314
    .line 315
    if-nez v14, :cond_6

    .line 316
    .line 317
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const-wide/16 v23, 0xfe

    .line 321
    .line 322
    cmp-long v12, v12, v23

    .line 323
    .line 324
    if-eqz v12, :cond_7

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    aget-wide v12, v7, v9

    .line 328
    .line 329
    ushr-long v29, v12, v21

    .line 330
    .line 331
    xor-long v12, v12, v29

    .line 332
    .line 333
    long-to-int v12, v12

    .line 334
    mul-int v12, v12, v20

    .line 335
    .line 336
    shl-int/lit8 v13, v12, 0x10

    .line 337
    .line 338
    xor-int/2addr v12, v13

    .line 339
    ushr-int/lit8 v13, v12, 0x7

    .line 340
    .line 341
    invoke-virtual {v4, v13}, Lx/z;->b(I)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    and-int/2addr v13, v6

    .line 346
    sub-int v29, v14, v13

    .line 347
    .line 348
    and-int v29, v29, v6

    .line 349
    .line 350
    const/16 v30, 0x8

    .line 351
    .line 352
    div-int/lit8 v8, v29, 0x8

    .line 353
    .line 354
    sub-int v13, v9, v13

    .line 355
    .line 356
    and-int/2addr v13, v6

    .line 357
    div-int/lit8 v13, v13, 0x8

    .line 358
    .line 359
    if-ne v8, v13, :cond_8

    .line 360
    .line 361
    and-int/lit8 v8, v12, 0x7f

    .line 362
    .line 363
    int-to-long v12, v8

    .line 364
    aget-wide v29, v3, v11

    .line 365
    .line 366
    move/from16 v32, v11

    .line 367
    .line 368
    const-wide/16 v27, 0xff

    .line 369
    .line 370
    shl-long v10, v27, v19

    .line 371
    .line 372
    not-long v10, v10

    .line 373
    and-long v10, v29, v10

    .line 374
    .line 375
    shl-long v12, v12, v19

    .line 376
    .line 377
    or-long/2addr v10, v12

    .line 378
    aput-wide v10, v3, v32

    .line 379
    .line 380
    array-length v10, v3

    .line 381
    const/4 v11, 0x1

    .line 382
    sub-int/2addr v10, v11

    .line 383
    aget-wide v11, v3, v22

    .line 384
    .line 385
    and-long/2addr v11, v15

    .line 386
    or-long v11, v11, v25

    .line 387
    .line 388
    aput-wide v11, v3, v10

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_8
    move/from16 v32, v11

    .line 392
    .line 393
    shr-int/lit8 v11, v14, 0x3

    .line 394
    .line 395
    aget-wide v29, v3, v11

    .line 396
    .line 397
    and-int/lit8 v10, v14, 0x7

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    shl-int/lit8 v13, v10, 0x3

    .line 401
    .line 402
    shr-long v37, v29, v13

    .line 403
    .line 404
    const-wide/16 v27, 0xff

    .line 405
    .line 406
    and-long v37, v37, v27

    .line 407
    .line 408
    cmp-long v8, v37, v17

    .line 409
    .line 410
    if-nez v8, :cond_9

    .line 411
    .line 412
    and-int/lit8 v8, v12, 0x7f

    .line 413
    .line 414
    move/from16 v37, v11

    .line 415
    .line 416
    int-to-long v10, v8

    .line 417
    move-wide/from16 v39, v1

    .line 418
    .line 419
    shl-long v0, v27, v13

    .line 420
    .line 421
    not-long v0, v0

    .line 422
    and-long v0, v29, v0

    .line 423
    .line 424
    shl-long/2addr v10, v13

    .line 425
    or-long/2addr v0, v10

    .line 426
    aput-wide v0, v3, v37

    .line 427
    .line 428
    aget-wide v0, v3, v32

    .line 429
    .line 430
    shl-long v10, v27, v19

    .line 431
    .line 432
    not-long v10, v10

    .line 433
    and-long/2addr v0, v10

    .line 434
    shl-long v10, v17, v19

    .line 435
    .line 436
    or-long/2addr v0, v10

    .line 437
    aput-wide v0, v3, v32

    .line 438
    .line 439
    aget-wide v0, v7, v9

    .line 440
    .line 441
    aput-wide v0, v7, v14

    .line 442
    .line 443
    const-wide/16 v0, 0x0

    .line 444
    .line 445
    aput-wide v0, v7, v9

    .line 446
    .line 447
    move v2, v5

    .line 448
    move v8, v6

    .line 449
    goto :goto_5

    .line 450
    :cond_9
    move-wide/from16 v39, v1

    .line 451
    .line 452
    move/from16 v37, v11

    .line 453
    .line 454
    and-int/lit8 v0, v12, 0x7f

    .line 455
    .line 456
    int-to-long v0, v0

    .line 457
    move v2, v5

    .line 458
    move v8, v6

    .line 459
    const-wide/16 v10, 0xff

    .line 460
    .line 461
    shl-long v5, v10, v13

    .line 462
    .line 463
    not-long v5, v5

    .line 464
    and-long v5, v29, v5

    .line 465
    .line 466
    shl-long/2addr v0, v13

    .line 467
    or-long/2addr v0, v5

    .line 468
    aput-wide v0, v3, v37

    .line 469
    .line 470
    aget-wide v0, v7, v14

    .line 471
    .line 472
    aget-wide v5, v7, v9

    .line 473
    .line 474
    aput-wide v5, v7, v14

    .line 475
    .line 476
    aput-wide v0, v7, v9

    .line 477
    .line 478
    add-int/lit8 v9, v9, -0x1

    .line 479
    .line 480
    :goto_5
    array-length v0, v3

    .line 481
    const/4 v1, 0x1

    .line 482
    sub-int/2addr v0, v1

    .line 483
    aget-wide v5, v3, v22

    .line 484
    .line 485
    and-long/2addr v5, v15

    .line 486
    or-long v5, v5, v25

    .line 487
    .line 488
    aput-wide v5, v3, v0

    .line 489
    .line 490
    add-int/2addr v9, v1

    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move v5, v2

    .line 494
    move v6, v8

    .line 495
    move-wide/from16 v1, v39

    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_a
    move-wide/from16 v39, v1

    .line 500
    .line 501
    move v2, v5

    .line 502
    iget v0, v4, Lx/z;->c:I

    .line 503
    .line 504
    invoke-static {v0}, Lx/N;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget v1, v4, Lx/z;->d:I

    .line 509
    .line 510
    sub-int/2addr v0, v1

    .line 511
    iput v0, v4, Lx/z;->e:I

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_b
    move-wide/from16 v39, v1

    .line 515
    .line 516
    move v2, v5

    .line 517
    move-wide/from16 v33, v11

    .line 518
    .line 519
    iget v0, v4, Lx/z;->c:I

    .line 520
    .line 521
    invoke-static {v0}, Lx/N;->c(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v1, v4, Lx/z;->a:[J

    .line 526
    .line 527
    iget-object v3, v4, Lx/z;->b:[J

    .line 528
    .line 529
    iget v5, v4, Lx/z;->c:I

    .line 530
    .line 531
    invoke-virtual {v4, v0}, Lx/z;->c(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v4, Lx/z;->a:[J

    .line 535
    .line 536
    iget-object v6, v4, Lx/z;->b:[J

    .line 537
    .line 538
    iget v7, v4, Lx/z;->c:I

    .line 539
    .line 540
    move/from16 v9, v22

    .line 541
    .line 542
    :goto_6
    if-ge v9, v5, :cond_d

    .line 543
    .line 544
    shr-int/lit8 v8, v9, 0x3

    .line 545
    .line 546
    aget-wide v11, v1, v8

    .line 547
    .line 548
    and-int/lit8 v8, v9, 0x7

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    shl-int/2addr v8, v10

    .line 552
    shr-long/2addr v11, v8

    .line 553
    const-wide/16 v13, 0xff

    .line 554
    .line 555
    and-long/2addr v11, v13

    .line 556
    cmp-long v8, v11, v17

    .line 557
    .line 558
    if-gez v8, :cond_c

    .line 559
    .line 560
    aget-wide v11, v3, v9

    .line 561
    .line 562
    ushr-long v13, v11, v21

    .line 563
    .line 564
    xor-long/2addr v13, v11

    .line 565
    long-to-int v8, v13

    .line 566
    mul-int v8, v8, v20

    .line 567
    .line 568
    shl-int/lit8 v13, v8, 0x10

    .line 569
    .line 570
    xor-int/2addr v8, v13

    .line 571
    ushr-int/lit8 v13, v8, 0x7

    .line 572
    .line 573
    invoke-virtual {v4, v13}, Lx/z;->b(I)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    and-int/lit8 v8, v8, 0x7f

    .line 578
    .line 579
    int-to-long v14, v8

    .line 580
    shr-int/lit8 v8, v13, 0x3

    .line 581
    .line 582
    and-int/lit8 v16, v13, 0x7

    .line 583
    .line 584
    const/4 v10, 0x3

    .line 585
    shl-int/lit8 v16, v16, 0x3

    .line 586
    .line 587
    aget-wide v23, v0, v8

    .line 588
    .line 589
    move-wide/from16 v29, v11

    .line 590
    .line 591
    const-wide/16 v25, 0xff

    .line 592
    .line 593
    shl-long v10, v25, v16

    .line 594
    .line 595
    not-long v10, v10

    .line 596
    and-long v10, v23, v10

    .line 597
    .line 598
    shl-long v14, v14, v16

    .line 599
    .line 600
    or-long/2addr v14, v10

    .line 601
    aput-wide v14, v0, v8

    .line 602
    .line 603
    add-int/lit8 v8, v13, -0x7

    .line 604
    .line 605
    and-int v10, v8, v7

    .line 606
    .line 607
    const/4 v8, 0x7

    .line 608
    and-int/lit8 v11, v7, 0x7

    .line 609
    .line 610
    add-int/2addr v10, v11

    .line 611
    const/4 v11, 0x3

    .line 612
    shr-int/lit8 v12, v10, 0x3

    .line 613
    .line 614
    aput-wide v14, v0, v12

    .line 615
    .line 616
    aput-wide v29, v6, v13

    .line 617
    .line 618
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_d
    :goto_7
    invoke-virtual {v4, v2}, Lx/z;->b(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_9

    .line 626
    :goto_8
    move v0, v3

    .line 627
    :goto_9
    iget v1, v4, Lx/z;->d:I

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    add-int/2addr v1, v2

    .line 631
    iput v1, v4, Lx/z;->d:I

    .line 632
    .line 633
    iget v1, v4, Lx/z;->e:I

    .line 634
    .line 635
    iget-object v2, v4, Lx/z;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v3, v0, 0x3

    .line 638
    .line 639
    aget-wide v5, v2, v3

    .line 640
    .line 641
    and-int/lit8 v7, v0, 0x7

    .line 642
    .line 643
    const/4 v9, 0x3

    .line 644
    shl-int/2addr v7, v9

    .line 645
    shr-long v11, v5, v7

    .line 646
    .line 647
    const-wide/16 v13, 0xff

    .line 648
    .line 649
    and-long/2addr v11, v13

    .line 650
    cmp-long v9, v11, v17

    .line 651
    .line 652
    if-nez v9, :cond_e

    .line 653
    .line 654
    const/16 v22, 0x1

    .line 655
    .line 656
    :cond_e
    sub-int v1, v1, v22

    .line 657
    .line 658
    iput v1, v4, Lx/z;->e:I

    .line 659
    .line 660
    iget v1, v4, Lx/z;->c:I

    .line 661
    .line 662
    shl-long v11, v13, v7

    .line 663
    .line 664
    not-long v11, v11

    .line 665
    and-long/2addr v5, v11

    .line 666
    shl-long v11, v33, v7

    .line 667
    .line 668
    or-long/2addr v5, v11

    .line 669
    aput-wide v5, v2, v3

    .line 670
    .line 671
    add-int/lit8 v3, v0, -0x7

    .line 672
    .line 673
    and-int/2addr v3, v1

    .line 674
    const/4 v7, 0x7

    .line 675
    and-int/2addr v1, v7

    .line 676
    add-int/2addr v3, v1

    .line 677
    const/4 v1, 0x3

    .line 678
    shr-int/lit8 v1, v3, 0x3

    .line 679
    .line 680
    aput-wide v5, v2, v1

    .line 681
    .line 682
    move/from16 v33, v0

    .line 683
    .line 684
    :goto_a
    iget-object v0, v4, Lx/z;->b:[J

    .line 685
    .line 686
    aput-wide v39, v0, v33

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    :cond_f
    :goto_b
    const/4 v0, 0x1

    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_10
    move-wide/from16 v39, v1

    .line 694
    .line 695
    move/from16 v2, v35

    .line 696
    .line 697
    const/16 v0, 0x8

    .line 698
    .line 699
    add-int/lit8 v26, v26, 0x8

    .line 700
    .line 701
    add-int v25, v25, v26

    .line 702
    .line 703
    and-int v25, v25, v3

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move v6, v2

    .line 708
    move-wide/from16 v1, v39

    .line 709
    .line 710
    const/4 v5, 0x3

    .line 711
    const/4 v9, 0x1

    .line 712
    const-wide/16 v13, 0x0

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_11
    move-wide/from16 v39, v1

    .line 717
    .line 718
    move v0, v9

    .line 719
    invoke-static {v3, v0}, LA0/c;->o(II)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    iget-object v2, v1, Lp0/j;->j:Lx/z;

    .line 728
    .line 729
    if-eqz v2, :cond_15

    .line 730
    .line 731
    move-wide/from16 v3, v39

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4}, Lx/z;->a(J)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-ne v2, v0, :cond_15

    .line 738
    .line 739
    iget-object v0, v1, Lp0/j;->j:Lx/z;

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    ushr-long v5, v3, v21

    .line 744
    .line 745
    xor-long/2addr v5, v3

    .line 746
    long-to-int v2, v5

    .line 747
    mul-int v2, v2, v20

    .line 748
    .line 749
    shl-int/lit8 v5, v2, 0x10

    .line 750
    .line 751
    xor-int/2addr v2, v5

    .line 752
    and-int/lit8 v5, v2, 0x7f

    .line 753
    .line 754
    iget v6, v0, Lx/z;->c:I

    .line 755
    .line 756
    const/4 v7, 0x7

    .line 757
    ushr-int/2addr v2, v7

    .line 758
    :goto_c
    and-int/2addr v2, v6

    .line 759
    iget-object v7, v0, Lx/z;->a:[J

    .line 760
    .line 761
    shr-int/lit8 v9, v2, 0x3

    .line 762
    .line 763
    and-int/lit8 v11, v2, 0x7

    .line 764
    .line 765
    const/4 v10, 0x3

    .line 766
    shl-int/2addr v11, v10

    .line 767
    aget-wide v12, v7, v9

    .line 768
    .line 769
    ushr-long/2addr v12, v11

    .line 770
    const/4 v14, 0x1

    .line 771
    add-int/2addr v9, v14

    .line 772
    aget-wide v20, v7, v9

    .line 773
    .line 774
    rsub-int/lit8 v7, v11, 0x40

    .line 775
    .line 776
    shl-long v20, v20, v7

    .line 777
    .line 778
    int-to-long v8, v11

    .line 779
    neg-long v8, v8

    .line 780
    shr-long v8, v8, v19

    .line 781
    .line 782
    and-long v8, v20, v8

    .line 783
    .line 784
    or-long/2addr v8, v12

    .line 785
    int-to-long v11, v5

    .line 786
    mul-long v11, v11, v17

    .line 787
    .line 788
    xor-long/2addr v11, v8

    .line 789
    sub-long v13, v11, v17

    .line 790
    .line 791
    not-long v11, v11

    .line 792
    and-long/2addr v11, v13

    .line 793
    and-long/2addr v11, v15

    .line 794
    :goto_d
    const-wide/16 v13, 0x0

    .line 795
    .line 796
    cmp-long v20, v11, v13

    .line 797
    .line 798
    if-eqz v20, :cond_13

    .line 799
    .line 800
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    const/4 v10, 0x3

    .line 805
    shr-int/2addr v13, v10

    .line 806
    add-int/2addr v13, v2

    .line 807
    and-int/2addr v13, v6

    .line 808
    iget-object v14, v0, Lx/z;->b:[J

    .line 809
    .line 810
    aget-wide v20, v14, v13

    .line 811
    .line 812
    cmp-long v14, v20, v3

    .line 813
    .line 814
    if-nez v14, :cond_12

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_12
    const-wide/16 v13, 0x1

    .line 818
    .line 819
    sub-long v20, v11, v13

    .line 820
    .line 821
    and-long v11, v11, v20

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_13
    const-wide/16 v13, 0x1

    .line 825
    .line 826
    not-long v11, v8

    .line 827
    const/16 v20, 0x6

    .line 828
    .line 829
    shl-long v11, v11, v20

    .line 830
    .line 831
    and-long/2addr v8, v11

    .line 832
    and-long/2addr v8, v15

    .line 833
    const-wide/16 v11, 0x0

    .line 834
    .line 835
    cmp-long v8, v8, v11

    .line 836
    .line 837
    if-eqz v8, :cond_14

    .line 838
    .line 839
    const/4 v13, -0x1

    .line 840
    :goto_e
    if-ltz v13, :cond_f

    .line 841
    .line 842
    iget v2, v0, Lx/z;->d:I

    .line 843
    .line 844
    const/4 v3, 0x1

    .line 845
    sub-int/2addr v2, v3

    .line 846
    iput v2, v0, Lx/z;->d:I

    .line 847
    .line 848
    iget-object v2, v0, Lx/z;->a:[J

    .line 849
    .line 850
    iget v0, v0, Lx/z;->c:I

    .line 851
    .line 852
    shr-int/lit8 v3, v13, 0x3

    .line 853
    .line 854
    and-int/lit8 v4, v13, 0x7

    .line 855
    .line 856
    const/4 v5, 0x3

    .line 857
    shl-int/2addr v4, v5

    .line 858
    aget-wide v5, v2, v3

    .line 859
    .line 860
    const-wide/16 v8, 0xff

    .line 861
    .line 862
    shl-long/2addr v8, v4

    .line 863
    not-long v8, v8

    .line 864
    and-long/2addr v5, v8

    .line 865
    const-wide/16 v23, 0xfe

    .line 866
    .line 867
    shl-long v8, v23, v4

    .line 868
    .line 869
    or-long v4, v5, v8

    .line 870
    .line 871
    aput-wide v4, v2, v3

    .line 872
    .line 873
    const/4 v7, 0x7

    .line 874
    sub-int/2addr v13, v7

    .line 875
    and-int v3, v13, v0

    .line 876
    .line 877
    and-int/2addr v0, v7

    .line 878
    add-int/2addr v3, v0

    .line 879
    const/4 v10, 0x3

    .line 880
    shr-int/lit8 v0, v3, 0x3

    .line 881
    .line 882
    aput-wide v4, v2, v0

    .line 883
    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :cond_14
    const/4 v7, 0x7

    .line 887
    const-wide/16 v8, 0xff

    .line 888
    .line 889
    const/4 v10, 0x3

    .line 890
    const/16 v21, 0x8

    .line 891
    .line 892
    const-wide/16 v23, 0xfe

    .line 893
    .line 894
    add-int/lit8 v22, v22, 0x8

    .line 895
    .line 896
    add-int v2, v2, v22

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_15
    return v22

    .line 901
    :cond_16
    move-object/from16 v1, p0

    .line 902
    .line 903
    :goto_f
    return v0
.end method
