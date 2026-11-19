.class public final Lm4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/f;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Ll4/a;

.field public final i:Lm4/a;

.field public final j:La3/c;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lm4/I;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lk4/b;

.field public final synthetic r:Lm4/d;


# direct methods
.method public constructor <init>(Lm4/d;Lp4/b;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v8, v7, Lm4/z;->r:Lm4/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v7, Lm4/z;->g:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v7, Lm4/z;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v7, Lm4/z;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v7, Lm4/z;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    iput-object v10, v7, Lm4/z;->q:Lk4/b;

    .line 42
    .line 43
    iget-object v0, v8, Lm4/d;->m:LB4/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lp4/b;->a()LB3/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lr/j1;

    .line 54
    .line 55
    iget-object v1, v0, LB3/p;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Lx/f;

    .line 59
    .line 60
    iget-object v1, v0, LB3/p;->r:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v14, v1

    .line 63
    check-cast v14, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, LB3/p;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v21, LF4/a;->a:LF4/a;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-object v11, v3

    .line 74
    move-object/from16 v16, v21

    .line 75
    .line 76
    invoke-direct/range {v11 .. v16}, Lr/j1;-><init>(Ljava/util/Set;Lx/e;Ljava/lang/String;Ljava/lang/String;LF4/a;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lp4/b;->c:Ll4/c;

    .line 80
    .line 81
    iget-object v0, v0, Ll4/c;->a:Lx3/a;

    .line 82
    .line 83
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v9, Lp4/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, v9, Lp4/b;->d:Ln4/o;

    .line 89
    .line 90
    move-object/from16 v5, p0

    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v6}, Lx3/a;->c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v9, Lp4/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    instance-of v2, v0, Ln4/f;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ln4/f;

    .line 108
    .line 109
    iput-object v1, v2, Ln4/f;->x:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    if-eqz v1, :cond_2

    .line 112
    .line 113
    instance-of v1, v0, Lm4/h;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v0}, LU3/c;->y(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v10

    .line 122
    :cond_2
    :goto_0
    iput-object v0, v7, Lm4/z;->h:Ll4/a;

    .line 123
    .line 124
    iget-object v1, v9, Lp4/b;->e:Lm4/a;

    .line 125
    .line 126
    iput-object v1, v7, Lm4/z;->i:Lm4/a;

    .line 127
    .line 128
    new-instance v1, La3/c;

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    invoke-direct {v1, v2}, La3/c;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v7, Lm4/z;->j:La3/c;

    .line 136
    .line 137
    iget v1, v9, Lp4/b;->f:I

    .line 138
    .line 139
    iput v1, v7, Lm4/z;->m:I

    .line 140
    .line 141
    invoke-interface {v0}, Ll4/a;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v8, Lm4/d;->e:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v8, Lm4/d;->m:LB4/a;

    .line 150
    .line 151
    new-instance v2, Lm4/I;

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lp4/b;->a()LB3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lr/j1;

    .line 158
    .line 159
    iget-object v5, v3, LB3/p;->q:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    check-cast v17, Lx/f;

    .line 164
    .line 165
    iget-object v5, v3, LB3/p;->r:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v19, v5

    .line 168
    .line 169
    check-cast v19, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v3, LB3/p;->s:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    check-cast v20, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    invoke-direct/range {v16 .. v21}, Lr/j1;-><init>(Ljava/util/Set;Lx/e;Ljava/lang/String;Ljava/lang/String;LF4/a;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v0, v1, v4}, Lm4/I;-><init>(Landroid/content/Context;LB4/a;Lr/j1;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v7, Lm4/z;->n:Lm4/I;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iput-object v10, v7, Lm4/z;->n:Lm4/I;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a(Lk4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/z;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lk4/b;->u:Lk4/b;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ln4/D;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lm4/z;->h:Ll4/a;

    .line 28
    .line 29
    invoke-interface {p1}, Ll4/a;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lm4/z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lm4/E;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lm4/E;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lm4/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lm4/E;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lm4/E;

    .line 20
    .line 21
    iget-object v5, p0, Lm4/z;->h:Ll4/a;

    .line 22
    .line 23
    invoke-interface {v5}, Ll4/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lm4/z;->h(Lm4/E;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v1}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm4/z;->q:Lk4/b;

    .line 10
    .line 11
    sget-object v1, Lk4/b;->u:Lk4/b;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lm4/z;->a(Lk4/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lm4/z;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lm4/z;->i:Lm4/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lm4/z;->o:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lm4/z;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lm4/z;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lm4/z;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v1}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lm4/z;->q:Lk4/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lm4/z;->o:Z

    .line 13
    .line 14
    iget-object v3, p0, Lm4/z;->h:Ll4/a;

    .line 15
    .line 16
    invoke-interface {v3}, Ll4/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lm4/z;->j:La3/c;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v5, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk4/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, La3/c;->u(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lm4/d;->m:LB4/a;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lm4/z;->i:Lm4/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lm4/d;->m:LB4/a;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lm4/d;->g:La3/s;

    .line 102
    .line 103
    iget-object p1, p1, La3/s;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lm4/z;->l:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {p1}, LU3/c;->n(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lm4/z;->i:Lm4/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lm4/d;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lm4/E;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lm4/E;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm4/z;->h:Ll4/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ll4/a;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lm4/z;->j:La3/c;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lm4/E;->f(La3/c;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lm4/E;->e(Lm4/z;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lm4/z;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ll4/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lm4/E;->b(Lm4/z;)[Lk4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v5, p0, Lm4/z;->h:Ll4/a;

    .line 43
    .line 44
    invoke-interface {v5}, Ll4/a;->i()[Lk4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-array v5, v3, [Lk4/d;

    .line 51
    .line 52
    :cond_2
    array-length v6, v5

    .line 53
    new-instance v7, Lx/e;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lx/P;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move v8, v3

    .line 59
    :goto_1
    if-ge v8, v6, :cond_3

    .line 60
    .line 61
    aget-object v9, v5, v8

    .line 62
    .line 63
    iget-object v10, v9, Lk4/d;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v9}, Lk4/d;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v7, v10, v9}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    array-length v5, v0

    .line 80
    move v6, v3

    .line 81
    :goto_2
    if-ge v6, v5, :cond_5

    .line 82
    .line 83
    aget-object v8, v0, v6

    .line 84
    .line 85
    iget-object v9, v8, Lk4/d;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v9}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-virtual {v8}, Lk4/d;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v9, v9, v11

    .line 104
    .line 105
    if-gez v9, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    move-object v8, v4

    .line 112
    :cond_6
    :goto_4
    if-nez v8, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lm4/z;->h:Ll4/a;

    .line 115
    .line 116
    invoke-interface {v0}, Ll4/a;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lm4/z;->j:La3/c;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v3}, Lm4/E;->f(La3/c;Z)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1, p0}, Lm4/E;->e(Lm4/z;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    invoke-virtual {p0, v2}, Lm4/z;->onConnectionSuspended(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v1}, Ll4/a;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return v2

    .line 136
    :cond_7
    iget-object v0, p0, Lm4/z;->h:Ll4/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v8, Lk4/d;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Lk4/d;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x4d

    .line 167
    .line 168
    add-int/2addr v7, v9

    .line 169
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " could not execute call because it requires feature ("

    .line 176
    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", "

    .line 184
    .line 185
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ")."

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "GoogleApiManager"

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 206
    .line 207
    iget-boolean v0, v0, Lm4/d;->n:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lm4/E;->a(Lm4/z;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance p1, Lm4/A;

    .line 218
    .line 219
    iget-object v0, p0, Lm4/z;->i:Lm4/a;

    .line 220
    .line 221
    invoke-direct {p1, v0, v8}, Lm4/A;-><init>(Lm4/a;Lk4/d;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lm4/z;->p:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-wide/16 v1, 0x1388

    .line 231
    .line 232
    const/16 v5, 0xf

    .line 233
    .line 234
    if-ltz v0, :cond_8

    .line 235
    .line 236
    iget-object p1, p0, Lm4/z;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lm4/A;

    .line 243
    .line 244
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 245
    .line 246
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 247
    .line 248
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 252
    .line 253
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 254
    .line 255
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v4, p0, Lm4/z;->r:Lm4/d;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    iget-object v0, p0, Lm4/z;->p:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 274
    .line 275
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 276
    .line 277
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lm4/z;->r:Lm4/d;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 290
    .line 291
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v1, p0, Lm4/z;->r:Lm4/d;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-wide/32 v1, 0x1d4c0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 308
    .line 309
    .line 310
    new-instance p1, Lk4/b;

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-direct {p1, v0, v4}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lm4/z;->i(Lk4/b;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 323
    .line 324
    iget v1, p0, Lm4/z;->m:I

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1}, Lm4/d;->a(Lk4/b;I)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_6
    return v3

    .line 330
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 331
    .line 332
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lk4/d;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lm4/E;->d(Ljava/lang/RuntimeException;)V

    .line 336
    .line 337
    .line 338
    return v2
.end method

.method public final i(Lk4/b;)Z
    .locals 1

    .line 1
    sget-object p1, Lm4/d;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v1}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm4/z;->h:Ll4/a;

    .line 9
    .line 10
    invoke-interface {v1}, Ll4/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ll4/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lm4/d;->g:La3/s;

    .line 27
    .line 28
    iget-object v4, v0, Lm4/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, La3/s;->J(Landroid/content/Context;Ll4/a;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v0, Lk4/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, v3, v4}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "GoogleApiManager"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lk4/b;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v6, v6, 0x23

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v6, v7

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "The service for "

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " is not available: "

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v4}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v3, Lm4/B;

    .line 102
    .line 103
    iget-object v4, p0, Lm4/z;->i:Lm4/a;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1, v4}, Lm4/B;-><init>(Lm4/d;Ll4/a;Lm4/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ll4/a;->n()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lm4/z;->n:Lm4/I;

    .line 115
    .line 116
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lm4/I;->l:LG4/a;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v4}, Ll4/a;->m()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v7, v0, Lm4/I;->k:Lr/j1;

    .line 135
    .line 136
    iput-object v4, v7, Lr/j1;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v0, Lm4/I;->h:LB4/a;

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v0, Lm4/I;->g:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v4, v7, Lr/j1;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    check-cast v8, LF4/a;

    .line 150
    .line 151
    iget-object v4, v0, Lm4/I;->i:LF4/b;

    .line 152
    .line 153
    move-object v9, v0

    .line 154
    move-object v10, v0

    .line 155
    invoke-virtual/range {v4 .. v10}, LF4/b;->c(Landroid/content/Context;Landroid/os/Looper;Lr/j1;Ljava/lang/Object;Ll4/e;Ll4/f;)Ll4/a;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, LG4/a;

    .line 160
    .line 161
    iput-object v4, v0, Lm4/I;->l:LG4/a;

    .line 162
    .line 163
    iput-object v3, v0, Lm4/I;->m:Lm4/B;

    .line 164
    .line 165
    iget-object v4, v0, Lm4/I;->j:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, v0, Lm4/I;->l:LG4/a;

    .line 177
    .line 178
    invoke-virtual {v0}, LG4/a;->B()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_0
    new-instance v4, Lm/f;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-direct {v4, v5, v0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v3}, Ll4/a;->l(Ln4/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, Lk4/b;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lk4/b;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    new-instance v1, Lk4/b;

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lk4/b;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Lm4/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/z;->h:Ll4/a;

    .line 9
    .line 10
    invoke-interface {v0}, Ll4/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm4/z;->h(Lm4/E;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lm4/z;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lm4/z;->q:Lk4/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lk4/b;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lm4/z;->q:Lk4/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lm4/z;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lk4/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/z;->n:Lm4/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm4/I;->l:LG4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ll4/a;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 20
    .line 21
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 22
    .line 23
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lm4/z;->q:Lk4/b;

    .line 28
    .line 29
    iget-object v1, p0, Lm4/z;->r:Lm4/d;

    .line 30
    .line 31
    iget-object v1, v1, Lm4/d;->g:La3/s;

    .line 32
    .line 33
    iget-object v1, v1, La3/s;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lm4/z;->a(Lk4/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm4/z;->h:Ll4/a;

    .line 44
    .line 45
    instance-of v1, v1, Lp4/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lk4/b;->r:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lm4/z;->r:Lm4/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lm4/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Lm4/d;->m:LB4/a;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lk4/b;->r:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lm4/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lm4/z;->q:Lk4/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lm4/z;->r:Lm4/d;

    .line 99
    .line 100
    iget-object p1, p1, Lm4/d;->m:LB4/a;

    .line 101
    .line 102
    invoke-static {p1}, Ln4/D;->c(LB4/a;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lm4/z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lm4/z;->r:Lm4/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lm4/d;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    iget-object p2, p0, Lm4/z;->i:Lm4/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lm4/d;->b(Lm4/a;Lk4/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lm4/z;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lm4/z;->g:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lm4/z;->i(Lk4/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    iget-object p2, p0, Lm4/z;->r:Lm4/d;

    .line 142
    .line 143
    iget v0, p0, Lm4/z;->m:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, Lm4/d;->a(Lk4/b;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    iget p2, p1, Lk4/b;->r:I

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    if-ne p2, v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, p0, Lm4/z;->o:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, p0, Lm4/z;->o:Z

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Lm4/z;->r:Lm4/d;

    .line 164
    .line 165
    iget-object p1, p1, Lm4/d;->m:LB4/a;

    .line 166
    .line 167
    const/16 p2, 0x9

    .line 168
    .line 169
    iget-object v0, p0, Lm4/z;->i:Lm4/a;

    .line 170
    .line 171
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1388

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object p2, p0, Lm4/z;->i:Lm4/a;

    .line 187
    .line 188
    invoke-static {p2, p1}, Lm4/d;->b(Lm4/a;Lk4/b;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :cond_a
    iget-object p2, p0, Lm4/z;->i:Lm4/a;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lm4/d;->b(Lm4/a;Lk4/b;)Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->m:LB4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ln4/D;->c(LB4/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lm4/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm4/z;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm4/z;->j:La3/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, La3/c;->u(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm4/z;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lm4/g;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lm4/g;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lm4/K;

    .line 39
    .line 40
    new-instance v4, LI4/g;

    .line 41
    .line 42
    invoke-direct {v4}, LI4/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lm4/K;-><init>(LI4/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lm4/z;->k(Lm4/E;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lk4/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lk4/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lm4/z;->a(Lk4/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm4/z;->h:Ll4/a;

    .line 64
    .line 65
    invoke-interface {v0}, Ll4/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LT5/d;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ll4/a;->c(LT5/d;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm4/z;->r:Lm4/d;

    .line 6
    .line 7
    iget-object v1, v0, Lm4/d;->m:LB4/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm4/z;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, Lm4/d;->m:LB4/a;

    .line 20
    .line 21
    new-instance v0, Lm/f;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1, p0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConnectionFailed(Lk4/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm4/z;->l(Lk4/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/z;->r:Lm4/d;

    .line 6
    .line 7
    iget-object v2, v1, Lm4/d;->m:LB4/a;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm4/z;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lm4/d;->m:LB4/a;

    .line 20
    .line 21
    new-instance v1, LE1/a;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p1, v2, p0}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
