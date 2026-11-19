.class public final LC4/c;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final a:LE4/m0;

.field public final b:LE4/E0;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC4/c;->a:LE4/m0;

    .line 8
    .line 9
    iget-object p1, p1, LE4/m0;->p:LE4/E0;

    .line 10
    .line 11
    invoke-static {p1}, LE4/m0;->d(LE4/N;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC4/c;->b:LE4/E0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ln4/D;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC4/c;->a:LE4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/m0;->n()LE4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LE4/b;->v(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE4/m0;

    .line 6
    .line 7
    iget-object v0, v0, LE4/m0;->o:LE4/X0;

    .line 8
    .line 9
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LE4/X0;->c:LE4/W0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LE4/W0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE4/m0;

    .line 6
    .line 7
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, LE4/E0;->B(Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/E0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LC4/c;->a:LE4/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/m0;->l:LE4/E1;

    .line 4
    .line 5
    invoke-static {v0}, LE4/m0;->f(LE4/u0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/E1;->x0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/c;->a:LE4/m0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/m0;->p:LE4/E0;

    .line 4
    .line 5
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LE4/E0;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v7, v0, LC4/c;->b:LE4/E0;

    .line 3
    .line 4
    invoke-virtual {v7}, LE4/u0;->h()LE4/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LE4/h0;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 20
    .line 21
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LE4/D;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Cannot get conditional user properties from main thread"

    .line 43
    .line 44
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LE4/S;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LE4/m0;

    .line 63
    .line 64
    iget-object v8, v1, LE4/m0;->j:LE4/h0;

    .line 65
    .line 66
    invoke-static {v8}, LE4/m0;->e(LE4/t0;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, LE4/F0;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    move-object v1, v13

    .line 73
    move-object v2, v7

    .line 74
    move-object v3, v14

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LE4/F0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v10, 0x1388

    .line 83
    .line 84
    const-string v12, "get conditional user properties"

    .line 85
    .line 86
    move-object v9, v14

    .line 87
    invoke-virtual/range {v8 .. v13}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LE4/P;->f:LE4/S;

    .line 103
    .line 104
    const-string v2, "Timed out waiting for get conditional user properties"

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3, v2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, LE4/E1;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC4/c;->a:LE4/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/m0;->n()LE4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LE4/m0;->n:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LE4/b;->s(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v7, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    invoke-virtual {v7}, LE4/u0;->h()LE4/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE4/h0;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 18
    .line 19
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LE4/D;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Cannot get user properties from main thread"

    .line 41
    .line 42
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LE4/m0;

    .line 61
    .line 62
    iget-object v9, v0, LE4/m0;->j:LE4/h0;

    .line 63
    .line 64
    invoke-static {v9}, LE4/m0;->e(LE4/t0;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, LB3/K;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    move-object v0, v10

    .line 71
    move-object v1, v7

    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move v5, p3

    .line 76
    invoke-direct/range {v0 .. v6}, LB3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x1388

    .line 80
    .line 81
    const-string v4, "get user properties"

    .line 82
    .line 83
    move-object v0, v9

    .line 84
    move-object v1, v8

    .line 85
    move-object v5, v10

    .line 86
    invoke-virtual/range {v0 .. v5}, LE4/h0;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, LE4/u0;->g()LE4/P;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 106
    .line 107
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p2, Lx/e;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-direct {p2, p3}, Lx/P;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, LE4/B1;

    .line 141
    .line 142
    invoke-virtual {p3}, LE4/B1;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object p3, p3, LE4/B1;->r:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, p3, v0}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object p1, p2

    .line 155
    :goto_1
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE4/m0;

    .line 6
    .line 7
    iget-object v0, v0, LE4/m0;->o:LE4/X0;

    .line 8
    .line 9
    invoke-static {v0}, LE4/m0;->d(LE4/N;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LE4/X0;->c:LE4/W0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LE4/W0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE4/m0;

    .line 6
    .line 7
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v7}, LE4/E0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/c;->b:LE4/E0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/E0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
