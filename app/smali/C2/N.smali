.class public abstract Lc2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lc2/F;

.field public final B:Ln4/l;

.field public C:Lh/g;

.field public D:Lh/g;

.field public E:Lh/g;

.field public F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public O:Lc2/Q;

.field public final P:LB3/r;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:La3/i;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lc2/A;

.field public g:Le/y;

.field public h:Lc2/a;

.field public i:Z

.field public final j:Lc2/D;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/ArrayList;

.field public final o:La3/s;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Lc2/C;

.field public final r:Lc2/C;

.field public final s:Lc2/C;

.field public final t:Lc2/C;

.field public final u:Lc2/E;

.field public v:I

.field public w:Lc2/x;

.field public x:Lc2/z;

.field public y:Lc2/u;

.field public z:Lc2/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, La3/i;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, La3/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc2/N;->c:La3/i;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lc2/A;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lc2/A;-><init>(Lc2/N;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc2/N;->f:Lc2/A;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lc2/N;->h:Lc2/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lc2/N;->i:Z

    .line 38
    .line 39
    new-instance v0, Lc2/D;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lc2/D;-><init>(Lc2/N;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc2/N;->j:Lc2/D;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc2/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lc2/N;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lc2/N;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lc2/N;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, La3/s;

    .line 91
    .line 92
    const-string v1, "fragmentManager"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, La3/s;->q:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, La3/s;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, p0, Lc2/N;->o:La3/s;

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lc2/N;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v0, Lc2/C;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p0, v1}, Lc2/C;-><init>(Lc2/N;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lc2/N;->q:Lc2/C;

    .line 125
    .line 126
    new-instance v0, Lc2/C;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, v1}, Lc2/C;-><init>(Lc2/N;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lc2/N;->r:Lc2/C;

    .line 133
    .line 134
    new-instance v0, Lc2/C;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, p0, v1}, Lc2/C;-><init>(Lc2/N;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lc2/N;->s:Lc2/C;

    .line 141
    .line 142
    new-instance v0, Lc2/C;

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {v0, p0, v1}, Lc2/C;-><init>(Lc2/N;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lc2/N;->t:Lc2/C;

    .line 149
    .line 150
    new-instance v0, Lc2/E;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lc2/E;-><init>(Lc2/N;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lc2/N;->u:Lc2/E;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lc2/N;->v:I

    .line 159
    .line 160
    new-instance v0, Lc2/F;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lc2/F;-><init>(Lc2/N;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lc2/N;->A:Lc2/F;

    .line 166
    .line 167
    new-instance v0, Ln4/l;

    .line 168
    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lc2/N;->B:Ln4/l;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    new-instance v0, LB3/r;

    .line 184
    .line 185
    const/16 v1, 0x1a

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lc2/N;->P:LB3/r;

    .line 191
    .line 192
    return-void
.end method

.method public static G(Lc2/a;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lc2/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lc2/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc2/W;

    .line 22
    .line 23
    iget-object v2, v2, Lc2/W;->b:Lc2/u;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lc2/a;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static M(Lc2/u;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/u;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/u;->W:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lc2/u;->M:Lc2/O;

    .line 10
    .line 11
    iget-object p0, p0, Lc2/N;->c:La3/i;

    .line 12
    .line 13
    invoke-virtual {p0}, La3/i;->i()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lc2/u;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lc2/N;->M(Lc2/u;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static O(Lc2/u;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lc2/u;->W:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lc2/u;->K:Lc2/N;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lc2/u;->N:Lc2/u;

    .line 14
    .line 15
    invoke-static {p0}, Lc2/N;->O(Lc2/u;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static P(Lc2/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc2/u;->K:Lc2/N;

    .line 6
    .line 7
    iget-object v2, v1, Lc2/N;->z:Lc2/u;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Lc2/N;->y:Lc2/u;

    .line 16
    .line 17
    invoke-static {p0}, Lc2/N;->P(Lc2/u;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static e0(Lc2/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lc2/u;->R:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lc2/u;->R:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lc2/u;->d0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lc2/u;->d0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lc2/N;->z(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc2/N;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lc2/N;->h:Lc2/a;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p1, Lc2/a;->s:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lc2/a;->d()V

    .line 17
    .line 18
    .line 19
    const-string p1, "FragmentManager"

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "FragmentManager"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Reversing mTransitioningOp "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lc2/N;->h:Lc2/a;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " as part of execPendingActions for actions "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lc2/N;->h:Lc2/a;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v1}, Lc2/a;->f(ZZ)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, Lc2/N;->h:Lc2/a;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc2/N;->h:Lc2/a;

    .line 72
    .line 73
    iget-object p1, p1, Lc2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lc2/W;

    .line 90
    .line 91
    iget-object v2, v2, Lc2/W;->b:Lc2/u;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iput-boolean v1, v2, Lc2/u;->D:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-object v0, p0, Lc2/N;->h:Lc2/a;

    .line 99
    .line 100
    :cond_3
    move p1, v1

    .line 101
    :goto_1
    iget-object v2, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v4, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_0
    iget-object v5, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    move v7, v1

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    :try_start_1
    iget-object v5, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v6, v1

    .line 129
    move v7, v6

    .line 130
    :goto_2
    if-ge v6, v5, :cond_5

    .line 131
    .line 132
    iget-object v8, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lc2/K;

    .line 139
    .line 140
    invoke-interface {v8, v2, v3}, Lc2/K;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 141
    .line 142
    .line 143
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    or-int/2addr v7, v8

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :try_start_2
    iget-object v2, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lc2/N;->w:Lc2/x;

    .line 156
    .line 157
    iget-object v2, v2, Lc2/x;->s:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v3, p0, Lc2/N;->P:LB3/r;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :goto_3
    const/4 v2, 0x1

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    iput-boolean v2, p0, Lc2/N;->b:Z

    .line 169
    .line 170
    :try_start_3
    iget-object p1, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v3, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v3}, Lc2/N;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 178
    .line 179
    .line 180
    move p1, v2

    .line 181
    goto :goto_1

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    invoke-virtual {p0}, Lc2/N;->g0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v3, p0, Lc2/N;->K:Z

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    iput-boolean v1, p0, Lc2/N;->K:Z

    .line 195
    .line 196
    iget-object v3, p0, Lc2/N;->c:La3/i;

    .line 197
    .line 198
    invoke-virtual {v3}, La3/i;->h()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lc2/U;

    .line 217
    .line 218
    iget-object v5, v4, Lc2/U;->c:Lc2/u;

    .line 219
    .line 220
    iget-boolean v6, v5, Lc2/u;->a0:Z

    .line 221
    .line 222
    if-eqz v6, :cond_7

    .line 223
    .line 224
    iget-boolean v6, p0, Lc2/N;->b:Z

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iput-boolean v2, p0, Lc2/N;->K:Z

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iput-boolean v1, v5, Lc2/u;->a0:Z

    .line 232
    .line 233
    invoke-virtual {v4}, Lc2/U;->k()V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 238
    .line 239
    iget-object v1, v1, La3/i;->r:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    return p1

    .line 255
    :goto_5
    :try_start_4
    iget-object v0, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 261
    .line 262
    iget-object v0, v0, Lc2/x;->s:Landroid/os/Handler;

    .line 263
    .line 264
    iget-object v1, p0, Lc2/N;->P:LB3/r;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :goto_6
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    throw p1
.end method

.method public final B(Lc2/a;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lc2/N;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lc2/N;->z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lc2/N;->h:Lc2/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iput-boolean v1, p2, Lc2/a;->s:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lc2/a;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Reversing mTransitioningOp "

    .line 38
    .line 39
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lc2/N;->h:Lc2/a;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " as part of execSingleAction for action "

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lc2/N;->h:Lc2/a;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v1}, Lc2/a;->f(ZZ)I

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lc2/N;->h:Lc2/a;

    .line 68
    .line 69
    iget-object v2, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Lc2/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lc2/N;->h:Lc2/a;

    .line 77
    .line 78
    iget-object p2, p2, Lc2/a;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lc2/W;

    .line 95
    .line 96
    iget-object v2, v2, Lc2/W;->b:Lc2/u;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iput-boolean v1, v2, Lc2/u;->D:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Lc2/N;->h:Lc2/a;

    .line 104
    .line 105
    :cond_5
    iget-object p2, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v2, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v2}, Lc2/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lc2/N;->b:Z

    .line 114
    .line 115
    :try_start_0
    iget-object p1, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object p2, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lc2/N;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lc2/N;->g0()V

    .line 126
    .line 127
    .line 128
    iget-boolean p1, p0, Lc2/N;->K:Z

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iput-boolean v1, p0, Lc2/N;->K:Z

    .line 133
    .line 134
    iget-object p1, p0, Lc2/N;->c:La3/i;

    .line 135
    .line 136
    invoke-virtual {p1}, La3/i;->h()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lc2/U;

    .line 155
    .line 156
    iget-object v1, p2, Lc2/U;->c:Lc2/u;

    .line 157
    .line 158
    iget-boolean v2, v1, Lc2/u;->a0:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-boolean v2, p0, Lc2/N;->b:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    iput-boolean p2, p0, Lc2/N;->K:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v2, 0x0

    .line 171
    iput-boolean v2, v1, Lc2/u;->a0:Z

    .line 172
    .line 173
    invoke-virtual {p2}, Lc2/U;->k()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    iget-object p1, p0, Lc2/N;->c:La3/i;

    .line 178
    .line 179
    iget-object p1, p1, La3/i;->r:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lc2/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Lc2/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Lc2/N;->c:La3/i;

    .line 37
    .line 38
    invoke-virtual {v7}, La3/i;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lc2/N;->z:Lc2/u;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lc2/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Lc2/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Lc2/W;

    .line 86
    .line 87
    iget v3, v15, Lc2/W;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Lc2/W;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Lc2/W;-><init>(ILc2/u;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Lc2/W;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Lc2/W;->b:Lc2/u;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Lc2/W;->b:Lc2/u;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Lc2/W;->b:Lc2/u;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Lc2/W;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Lc2/W;-><init>(ILc2/u;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v21, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Lc2/W;->b:Lc2/u;

    .line 163
    .line 164
    iget v11, v3, Lc2/u;->P:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Lc2/u;

    .line 189
    .line 190
    iget v0, v7, Lc2/u;->P:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v19, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Lc2/W;

    .line 205
    .line 206
    move/from16 v19, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, Lc2/W;-><init>(ILc2/u;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v19, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Lc2/W;

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, Lc2/W;-><init>(ILc2/u;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Lc2/W;->d:I

    .line 236
    .line 237
    iput v0, v11, Lc2/W;->d:I

    .line 238
    .line 239
    iget v0, v15, Lc2/W;->f:I

    .line 240
    .line 241
    iput v0, v11, Lc2/W;->f:I

    .line 242
    .line 243
    iget v0, v15, Lc2/W;->e:I

    .line 244
    .line 245
    iput v0, v11, Lc2/W;->e:I

    .line 246
    .line 247
    iget v0, v15, Lc2/W;->g:I

    .line 248
    .line 249
    iput v0, v11, Lc2/W;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v22

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v19, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    move-object/from16 v7, v21

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v18, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Lc2/W;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Lc2/W;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_7
    iget-object v2, v15, Lc2/W;->b:Lc2/u;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v21

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Lc2/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lc2/W;

    .line 335
    .line 336
    iget v11, v8, Lc2/W;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Lc2/W;->h:Landroidx/lifecycle/o;

    .line 348
    .line 349
    iput-object v11, v8, Lc2/W;->i:Landroidx/lifecycle/o;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Lc2/W;->b:Lc2/u;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Lc2/W;->b:Lc2/u;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Lc2/W;->b:Lc2/u;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, Lc2/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v21

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 396
    .line 397
    iget-object v0, v1, Lc2/N;->N:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Lc2/N;->v:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lc2/a;

    .line 420
    .line 421
    iget-object v3, v3, Lc2/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lc2/W;

    .line 438
    .line 439
    iget-object v5, v5, Lc2/W;->b:Lc2/u;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Lc2/u;->K:Lc2/N;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lc2/N;->g(Lc2/u;)Lc2/U;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 452
    .line 453
    invoke-virtual {v6, v5}, La3/i;->u(Lc2/U;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 458
    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lc2/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Lc2/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Lc2/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_21

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Lc2/W;

    .line 514
    .line 515
    iget-object v12, v11, Lc2/W;->b:Lc2/u;

    .line 516
    .line 517
    if-eqz v12, :cond_1c

    .line 518
    .line 519
    iget-object v13, v12, Lc2/u;->c0:Lc2/s;

    .line 520
    .line 521
    if-nez v13, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    iput-boolean v9, v13, Lc2/s;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v5, Lc2/a;->f:I

    .line 531
    .line 532
    const/16 v13, 0x2002

    .line 533
    .line 534
    const/16 v14, 0x1001

    .line 535
    .line 536
    if-eq v9, v14, :cond_1a

    .line 537
    .line 538
    if-eq v9, v13, :cond_18

    .line 539
    .line 540
    const/16 v13, 0x1004

    .line 541
    .line 542
    const/16 v14, 0x2005

    .line 543
    .line 544
    if-eq v9, v14, :cond_1a

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v9, v15, :cond_19

    .line 549
    .line 550
    if-eq v9, v13, :cond_18

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v13, v14

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v13, v15

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v12, Lc2/u;->c0:Lc2/s;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v13, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 565
    .line 566
    .line 567
    iget-object v9, v12, Lc2/u;->c0:Lc2/s;

    .line 568
    .line 569
    iput v13, v9, Lc2/s;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 572
    .line 573
    .line 574
    iget-object v9, v12, Lc2/u;->c0:Lc2/s;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v11, Lc2/W;->a:I

    .line 580
    .line 581
    iget-object v13, v5, Lc2/a;->r:Lc2/N;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v11, Lc2/W;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v11, Lc2/W;->h:Landroidx/lifecycle/o;

    .line 607
    .line 608
    invoke-virtual {v13, v12, v9}, Lc2/N;->b0(Lc2/u;Landroidx/lifecycle/o;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v13, v12}, Lc2/N;->c0(Lc2/u;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v13, v9}, Lc2/N;->c0(Lc2/u;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v11, Lc2/W;->d:I

    .line 624
    .line 625
    iget v14, v11, Lc2/W;->e:I

    .line 626
    .line 627
    iget v15, v11, Lc2/W;->f:I

    .line 628
    .line 629
    iget v11, v11, Lc2/W;->g:I

    .line 630
    .line 631
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v13, v12, v9}, Lc2/N;->a0(Lc2/u;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13, v12}, Lc2/N;->h(Lc2/u;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v11, Lc2/W;->d:I

    .line 643
    .line 644
    iget v14, v11, Lc2/W;->e:I

    .line 645
    .line 646
    iget v15, v11, Lc2/W;->f:I

    .line 647
    .line 648
    iget v11, v11, Lc2/W;->g:I

    .line 649
    .line 650
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v12}, Lc2/N;->c(Lc2/u;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v11, Lc2/W;->d:I

    .line 658
    .line 659
    iget v14, v11, Lc2/W;->e:I

    .line 660
    .line 661
    iget v15, v11, Lc2/W;->f:I

    .line 662
    .line 663
    iget v11, v11, Lc2/W;->g:I

    .line 664
    .line 665
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v13, v12, v9}, Lc2/N;->a0(Lc2/u;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v12}, Lc2/N;->L(Lc2/u;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v11, Lc2/W;->d:I

    .line 677
    .line 678
    iget v14, v11, Lc2/W;->e:I

    .line 679
    .line 680
    iget v15, v11, Lc2/W;->f:I

    .line 681
    .line 682
    iget v11, v11, Lc2/W;->g:I

    .line 683
    .line 684
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v12}, Lc2/N;->e0(Lc2/u;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v11, Lc2/W;->d:I

    .line 695
    .line 696
    iget v14, v11, Lc2/W;->e:I

    .line 697
    .line 698
    iget v15, v11, Lc2/W;->f:I

    .line 699
    .line 700
    iget v11, v11, Lc2/W;->g:I

    .line 701
    .line 702
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v12}, Lc2/N;->a(Lc2/u;)Lc2/U;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v11, Lc2/W;->d:I

    .line 710
    .line 711
    iget v14, v11, Lc2/W;->e:I

    .line 712
    .line 713
    iget v15, v11, Lc2/W;->f:I

    .line 714
    .line 715
    iget v11, v11, Lc2/W;->g:I

    .line 716
    .line 717
    invoke-virtual {v12, v9, v14, v15, v11}, Lc2/u;->g0(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v13, v12, v9}, Lc2/N;->a0(Lc2/u;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v12}, Lc2/N;->V(Lc2/u;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x1

    .line 732
    invoke-virtual {v5, v9}, Lc2/a;->c(I)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v5, Lc2/a;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const/4 v11, 0x0

    .line 742
    :goto_18
    if-ge v11, v7, :cond_21

    .line 743
    .line 744
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lc2/W;

    .line 749
    .line 750
    iget-object v12, v9, Lc2/W;->b:Lc2/u;

    .line 751
    .line 752
    if-eqz v12, :cond_20

    .line 753
    .line 754
    iget-object v13, v12, Lc2/u;->c0:Lc2/s;

    .line 755
    .line 756
    if-nez v13, :cond_1e

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1e
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 760
    .line 761
    .line 762
    move-result-object v13

    .line 763
    const/4 v14, 0x0

    .line 764
    iput-boolean v14, v13, Lc2/s;->a:Z

    .line 765
    .line 766
    :goto_19
    iget v13, v5, Lc2/a;->f:I

    .line 767
    .line 768
    iget-object v14, v12, Lc2/u;->c0:Lc2/s;

    .line 769
    .line 770
    if-nez v14, :cond_1f

    .line 771
    .line 772
    if-nez v13, :cond_1f

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1f
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 776
    .line 777
    .line 778
    iget-object v14, v12, Lc2/u;->c0:Lc2/s;

    .line 779
    .line 780
    iput v13, v14, Lc2/s;->f:I

    .line 781
    .line 782
    :goto_1a
    invoke-virtual {v12}, Lc2/u;->w()Lc2/s;

    .line 783
    .line 784
    .line 785
    iget-object v13, v12, Lc2/u;->c0:Lc2/s;

    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    :cond_20
    iget v13, v9, Lc2/W;->a:I

    .line 791
    .line 792
    iget-object v14, v5, Lc2/a;->r:Lc2/N;

    .line 793
    .line 794
    packed-switch v13, :pswitch_data_2

    .line 795
    .line 796
    .line 797
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 798
    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget v3, v9, Lc2/W;->a:I

    .line 805
    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :pswitch_10
    iget-object v9, v9, Lc2/W;->i:Landroidx/lifecycle/o;

    .line 818
    .line 819
    invoke-virtual {v14, v12, v9}, Lc2/N;->b0(Lc2/u;Landroidx/lifecycle/o;)V

    .line 820
    .line 821
    .line 822
    :goto_1b
    move-object/from16 v16, v3

    .line 823
    .line 824
    goto/16 :goto_1c

    .line 825
    .line 826
    :pswitch_11
    const/4 v9, 0x0

    .line 827
    invoke-virtual {v14, v9}, Lc2/N;->c0(Lc2/u;)V

    .line 828
    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :pswitch_12
    invoke-virtual {v14, v12}, Lc2/N;->c0(Lc2/u;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :pswitch_13
    iget v13, v9, Lc2/W;->d:I

    .line 836
    .line 837
    iget v15, v9, Lc2/W;->e:I

    .line 838
    .line 839
    move-object/from16 v16, v3

    .line 840
    .line 841
    iget v3, v9, Lc2/W;->f:I

    .line 842
    .line 843
    iget v9, v9, Lc2/W;->g:I

    .line 844
    .line 845
    invoke-virtual {v12, v13, v15, v3, v9}, Lc2/u;->g0(IIII)V

    .line 846
    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    invoke-virtual {v14, v12, v3}, Lc2/N;->a0(Lc2/u;Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v14, v12}, Lc2/N;->c(Lc2/u;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1c

    .line 856
    :pswitch_14
    move-object/from16 v16, v3

    .line 857
    .line 858
    iget v3, v9, Lc2/W;->d:I

    .line 859
    .line 860
    iget v13, v9, Lc2/W;->e:I

    .line 861
    .line 862
    iget v15, v9, Lc2/W;->f:I

    .line 863
    .line 864
    iget v9, v9, Lc2/W;->g:I

    .line 865
    .line 866
    invoke-virtual {v12, v3, v13, v15, v9}, Lc2/u;->g0(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v12}, Lc2/N;->h(Lc2/u;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :pswitch_15
    move-object/from16 v16, v3

    .line 874
    .line 875
    iget v3, v9, Lc2/W;->d:I

    .line 876
    .line 877
    iget v13, v9, Lc2/W;->e:I

    .line 878
    .line 879
    iget v15, v9, Lc2/W;->f:I

    .line 880
    .line 881
    iget v9, v9, Lc2/W;->g:I

    .line 882
    .line 883
    invoke-virtual {v12, v3, v13, v15, v9}, Lc2/u;->g0(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    invoke-virtual {v14, v12, v3}, Lc2/N;->a0(Lc2/u;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v12}, Lc2/N;->e0(Lc2/u;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :pswitch_16
    move-object/from16 v16, v3

    .line 895
    .line 896
    iget v3, v9, Lc2/W;->d:I

    .line 897
    .line 898
    iget v13, v9, Lc2/W;->e:I

    .line 899
    .line 900
    iget v15, v9, Lc2/W;->f:I

    .line 901
    .line 902
    iget v9, v9, Lc2/W;->g:I

    .line 903
    .line 904
    invoke-virtual {v12, v3, v13, v15, v9}, Lc2/u;->g0(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v14, v12}, Lc2/N;->L(Lc2/u;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :pswitch_17
    move-object/from16 v16, v3

    .line 912
    .line 913
    iget v3, v9, Lc2/W;->d:I

    .line 914
    .line 915
    iget v13, v9, Lc2/W;->e:I

    .line 916
    .line 917
    iget v15, v9, Lc2/W;->f:I

    .line 918
    .line 919
    iget v9, v9, Lc2/W;->g:I

    .line 920
    .line 921
    invoke-virtual {v12, v3, v13, v15, v9}, Lc2/u;->g0(IIII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v14, v12}, Lc2/N;->V(Lc2/u;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :pswitch_18
    move-object/from16 v16, v3

    .line 929
    .line 930
    iget v3, v9, Lc2/W;->d:I

    .line 931
    .line 932
    iget v13, v9, Lc2/W;->e:I

    .line 933
    .line 934
    iget v15, v9, Lc2/W;->f:I

    .line 935
    .line 936
    iget v9, v9, Lc2/W;->g:I

    .line 937
    .line 938
    invoke-virtual {v12, v3, v13, v15, v9}, Lc2/u;->g0(IIII)V

    .line 939
    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-virtual {v14, v12, v3}, Lc2/N;->a0(Lc2/u;Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v12}, Lc2/N;->a(Lc2/u;)Lc2/U;

    .line 946
    .line 947
    .line 948
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    move-object/from16 v3, v16

    .line 951
    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 955
    .line 956
    goto/16 :goto_11

    .line 957
    .line 958
    :cond_22
    move-object/from16 v6, p2

    .line 959
    .line 960
    add-int/lit8 v0, v4, -0x1

    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iget-object v5, v1, Lc2/N;->n:Ljava/util/ArrayList;

    .line 973
    .line 974
    if-eqz v10, :cond_29

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_29

    .line 981
    .line 982
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 983
    .line 984
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    if-eqz v9, :cond_23

    .line 996
    .line 997
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v9

    .line 1001
    check-cast v9, Lc2/a;

    .line 1002
    .line 1003
    invoke-static {v9}, Lc2/N;->G(Lc2/a;)Ljava/util/HashSet;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    invoke-interface {v7, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_23
    iget-object v8, v1, Lc2/N;->h:Lc2/a;

    .line 1012
    .line 1013
    if-nez v8, :cond_29

    .line 1014
    .line 1015
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-eqz v9, :cond_26

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    if-nez v9, :cond_25

    .line 1030
    .line 1031
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    if-nez v11, :cond_24

    .line 1040
    .line 1041
    goto :goto_1e

    .line 1042
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lc2/u;

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    throw v0

    .line 1050
    :cond_25
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_29

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    if-nez v9, :cond_28

    .line 1071
    .line 1072
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    if-nez v11, :cond_27

    .line 1081
    .line 1082
    goto :goto_1f

    .line 1083
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Lc2/u;

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    throw v0

    .line 1091
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_29
    move/from16 v7, p3

    .line 1098
    .line 1099
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 1100
    .line 1101
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    check-cast v8, Lc2/a;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2b

    .line 1108
    .line 1109
    iget-object v9, v8, Lc2/a;->a:Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    const/4 v11, 0x1

    .line 1116
    sub-int/2addr v9, v11

    .line 1117
    :goto_21
    if-ltz v9, :cond_2d

    .line 1118
    .line 1119
    iget-object v11, v8, Lc2/a;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    check-cast v11, Lc2/W;

    .line 1126
    .line 1127
    iget-object v11, v11, Lc2/W;->b:Lc2/u;

    .line 1128
    .line 1129
    if-eqz v11, :cond_2a

    .line 1130
    .line 1131
    invoke-virtual {v1, v11}, Lc2/N;->g(Lc2/u;)Lc2/U;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v11}, Lc2/U;->k()V

    .line 1136
    .line 1137
    .line 1138
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_2b
    iget-object v8, v8, Lc2/a;->a:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    :cond_2c
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    if-eqz v9, :cond_2d

    .line 1152
    .line 1153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, Lc2/W;

    .line 1158
    .line 1159
    iget-object v9, v9, Lc2/W;->b:Lc2/u;

    .line 1160
    .line 1161
    if-eqz v9, :cond_2c

    .line 1162
    .line 1163
    invoke-virtual {v1, v9}, Lc2/N;->g(Lc2/u;)Lc2/U;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-virtual {v9}, Lc2/U;->k()V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_2e
    iget v7, v1, Lc2/N;->v:I

    .line 1175
    .line 1176
    const/4 v8, 0x1

    .line 1177
    invoke-virtual {v1, v7, v8}, Lc2/N;->Q(IZ)V

    .line 1178
    .line 1179
    .line 1180
    move/from16 v7, p3

    .line 1181
    .line 1182
    invoke-virtual {v1, v2, v7, v4}, Lc2/N;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    if-eqz v9, :cond_31

    .line 1195
    .line 1196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    check-cast v9, Lc2/m;

    .line 1201
    .line 1202
    iput-boolean v0, v9, Lc2/m;->e:Z

    .line 1203
    .line 1204
    iget-object v11, v9, Lc2/m;->b:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    monitor-enter v11

    .line 1207
    :try_start_0
    invoke-virtual {v9}, Lc2/m;->m()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v12, v9, Lc2/m;->b:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v13

    .line 1216
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    :goto_24
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-eqz v13, :cond_30

    .line 1225
    .line 1226
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v13

    .line 1230
    move-object v14, v13

    .line 1231
    check-cast v14, Lc2/a0;

    .line 1232
    .line 1233
    iget-object v15, v14, Lc2/a0;->c:Lc2/u;

    .line 1234
    .line 1235
    iget-object v15, v15, Lc2/u;->Z:Landroid/view/View;

    .line 1236
    .line 1237
    const-string v3, "operation.fragment.mView"

    .line 1238
    .line 1239
    invoke-static {v15, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v15}, La3/f;->j(Landroid/view/View;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    iget v14, v14, Lc2/a0;->a:I

    .line 1247
    .line 1248
    const/4 v15, 0x2

    .line 1249
    if-ne v14, v15, :cond_2f

    .line 1250
    .line 1251
    if-eq v3, v15, :cond_2f

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_2f
    const/4 v3, -0x1

    .line 1255
    goto :goto_24

    .line 1256
    :catchall_0
    move-exception v0

    .line 1257
    goto :goto_26

    .line 1258
    :cond_30
    const/4 v13, 0x0

    .line 1259
    :goto_25
    check-cast v13, Lc2/a0;

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    iput-boolean v3, v9, Lc2/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    .line 1264
    monitor-exit v11

    .line 1265
    invoke-virtual {v9}, Lc2/m;->f()V

    .line 1266
    .line 1267
    .line 1268
    const/4 v3, -0x1

    .line 1269
    goto :goto_23

    .line 1270
    :goto_26
    monitor-exit v11

    .line 1271
    throw v0

    .line 1272
    :cond_31
    :goto_27
    if-ge v7, v4, :cond_35

    .line 1273
    .line 1274
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lc2/a;

    .line 1279
    .line 1280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Ljava/lang/Boolean;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-eqz v3, :cond_32

    .line 1291
    .line 1292
    iget v3, v0, Lc2/a;->t:I

    .line 1293
    .line 1294
    if-ltz v3, :cond_32

    .line 1295
    .line 1296
    const/4 v3, -0x1

    .line 1297
    iput v3, v0, Lc2/a;->t:I

    .line 1298
    .line 1299
    goto :goto_28

    .line 1300
    :cond_32
    const/4 v3, -0x1

    .line 1301
    :goto_28
    iget-object v8, v0, Lc2/a;->q:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    if-eqz v8, :cond_34

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    :goto_29
    iget-object v8, v0, Lc2/a;->q:Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    if-ge v11, v8, :cond_33

    .line 1313
    .line 1314
    iget-object v8, v0, Lc2/a;->q:Ljava/util/ArrayList;

    .line 1315
    .line 1316
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    check-cast v8, Ljava/lang/Runnable;

    .line 1321
    .line 1322
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v11, v11, 0x1

    .line 1326
    .line 1327
    goto :goto_29

    .line 1328
    :cond_33
    const/4 v8, 0x0

    .line 1329
    iput-object v8, v0, Lc2/a;->q:Ljava/util/ArrayList;

    .line 1330
    .line 1331
    goto :goto_2a

    .line 1332
    :cond_34
    const/4 v8, 0x0

    .line 1333
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1334
    .line 1335
    goto :goto_27

    .line 1336
    :cond_35
    if-eqz v10, :cond_37

    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-gtz v0, :cond_36

    .line 1343
    .line 1344
    goto :goto_2b

    .line 1345
    :cond_36
    const/4 v0, 0x0

    .line 1346
    invoke-static {v0, v5}, Lj6/d;->q(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_37
    :goto_2b
    return-void

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final D(I)Lc2/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 2
    .line 3
    iget-object v1, v0, La3/i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lc2/u;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Lc2/u;->O:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, La3/i;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc2/U;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Lc2/U;->c:Lc2/u;

    .line 58
    .line 59
    iget v1, v3, Lc2/u;->O:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final E(Ljava/lang/String;)Lc2/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, La3/i;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc2/u;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Lc2/u;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, La3/i;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lc2/U;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lc2/U;->c:Lc2/u;

    .line 66
    .line 67
    iget-object v1, v3, Lc2/u;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/N;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc2/m;

    .line 20
    .line 21
    iget-boolean v2, v1, Lc2/m;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lc2/m;->f:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lc2/m;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;Landroid/os/Bundle;)Lc2/u;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Fragment no longer exists for key "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ": unique id "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lc2/N;->f0(Ljava/lang/IllegalStateException;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final I(Lc2/u;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lc2/u;->P:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lc2/N;->x:Lc2/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc2/z;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lc2/N;->x:Lc2/z;

    .line 21
    .line 22
    iget p1, p1, Lc2/u;->P:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc2/z;->d(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final J()Lc2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/u;->K:Lc2/N;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/N;->J()Lc2/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lc2/N;->A:Lc2/F;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K()Ln4/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/u;->K:Lc2/N;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/N;->K()Ln4/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lc2/N;->B:Ln4/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L(Lc2/u;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lc2/u;->R:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lc2/u;->R:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lc2/u;->d0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Lc2/u;->d0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lc2/N;->d0(Lc2/u;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lc2/u;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc2/u;->A()Lc2/N;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc2/N;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final Q(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lc2/N;->v:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lc2/N;->v:I

    .line 25
    .line 26
    iget-object p1, p0, Lc2/N;->c:La3/i;

    .line 27
    .line 28
    iget-object p2, p1, La3/i;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, La3/i;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lc2/u;

    .line 51
    .line 52
    iget-object v0, v0, Lc2/u;->v:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lc2/U;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lc2/U;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lc2/U;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lc2/U;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lc2/U;->c:Lc2/u;

    .line 92
    .line 93
    iget-boolean v2, v1, Lc2/u;->C:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lc2/u;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, La3/i;->v(Lc2/U;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, La3/i;->h()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lc2/U;

    .line 126
    .line 127
    iget-object v0, p2, Lc2/U;->c:Lc2/u;

    .line 128
    .line 129
    iget-boolean v1, v0, Lc2/u;->a0:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-boolean v1, p0, Lc2/N;->b:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p0, Lc2/N;->K:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    iput-boolean v1, v0, Lc2/u;->a0:Z

    .line 143
    .line 144
    invoke-virtual {p2}, Lc2/U;->k()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-boolean p1, p0, Lc2/N;->G:Z

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    iget p2, p0, Lc2/N;->v:I

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    if-ne p2, v0, :cond_a

    .line 160
    .line 161
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, Lc2/N;->G:Z

    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc2/N;->H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lc2/N;->I:Z

    .line 10
    .line 11
    iget-object v1, p0, Lc2/N;->O:Lc2/Q;

    .line 12
    .line 13
    iput-boolean v0, v1, Lc2/Q;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 16
    .line 17
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lc2/u;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 40
    .line 41
    invoke-virtual {v1}, Lc2/N;->R()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lc2/N;->T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lc2/N;->A(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lc2/N;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lc2/N;->z:Lc2/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lc2/u;->x()Lc2/N;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lc2/N;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lc2/N;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lc2/N;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Lc2/N;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lc2/N;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc2/N;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lc2/N;->K:Z

    .line 58
    .line 59
    iget-object v2, p0, Lc2/N;->c:La3/i;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Lc2/N;->K:Z

    .line 64
    .line 65
    invoke-virtual {v2}, La3/i;->h()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lc2/U;

    .line 84
    .line 85
    iget-object v4, v3, Lc2/U;->c:Lc2/u;

    .line 86
    .line 87
    iget-boolean v5, v4, Lc2/u;->a0:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Lc2/N;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Lc2/N;->K:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Lc2/u;->a0:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Lc2/U;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, La3/i;->r:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    if-gez p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_5

    .line 25
    :cond_2
    iget-object p3, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_3
    iget-object v2, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_1
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v4, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lc2/a;

    .line 50
    .line 51
    if-ltz p3, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lc2/a;->t:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 62
    .line 63
    :cond_6
    :goto_3
    move v3, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    if-eqz p4, :cond_8

    .line 66
    .line 67
    :goto_4
    if-lez v2, :cond_6

    .line 68
    .line 69
    iget-object p4, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lc2/a;

    .line 78
    .line 79
    if-ltz p3, :cond_6

    .line 80
    .line 81
    iget p4, p4, Lc2/a;->t:I

    .line 82
    .line 83
    if-ne p3, p4, :cond_6

    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p3, v0

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    if-gez v3, :cond_a

    .line 102
    .line 103
    return v1

    .line 104
    :cond_a
    iget-object p3, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_b

    .line 112
    .line 113
    iget-object p4, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lc2/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    return v0
.end method

.method public final V(Lc2/u;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lc2/u;->J:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lc2/u;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lc2/u;->S:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 48
    .line 49
    iget-object v1, v0, La3/i;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, La3/i;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lc2/u;->B:Z

    .line 64
    .line 65
    invoke-static {p1}, Lc2/N;->M(Lc2/u;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Lc2/N;->G:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p1, Lc2/u;->C:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lc2/N;->d0(Lc2/u;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final W(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc2/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lc2/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lc2/N;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lc2/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Lc2/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lc2/N;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lc2/N;->C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lc2/N;->w:Lc2/x;

    .line 40
    .line 41
    iget-object v5, v5, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lc2/N;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lc2/N;->w:Lc2/x;

    .line 101
    .line 102
    iget-object v6, v6, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Lc2/N;->c:La3/i;

    .line 122
    .line 123
    iget-object v4, v3, La3/i;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lc2/P;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, La3/i;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lc2/P;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, Lc2/N;->o:La3/s;

    .line 163
    .line 164
    const-string v9, "): "

    .line 165
    .line 166
    const-string v10, "FragmentManager"

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v3, v6, v11}, La3/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lc2/T;

    .line 188
    .line 189
    iget-object v12, v0, Lc2/N;->O:Lc2/Q;

    .line 190
    .line 191
    iget-object v11, v11, Lc2/T;->r:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Lc2/Q;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Lc2/u;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Lc2/U;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v11, v6}, Lc2/U;-><init>(La3/s;La3/i;Lc2/u;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v8, Lc2/U;

    .line 233
    .line 234
    iget-object v11, v0, Lc2/N;->w:Lc2/x;

    .line 235
    .line 236
    iget-object v11, v11, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Lc2/N;->J()Lc2/F;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Lc2/N;->o:La3/s;

    .line 247
    .line 248
    iget-object v14, v0, Lc2/N;->c:La3/i;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Lc2/U;-><init>(La3/s;La3/i;Ljava/lang/ClassLoader;Lc2/F;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v8, v12, Lc2/U;->c:Lc2/u;

    .line 257
    .line 258
    iput-object v6, v8, Lc2/u;->r:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v8, Lc2/u;->K:Lc2/N;

    .line 261
    .line 262
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, Lc2/u;->v:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v6, v0, Lc2/N;->w:Lc2/x;

    .line 294
    .line 295
    iget-object v6, v6, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, Lc2/U;->m(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, La3/i;->u(Lc2/U;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, Lc2/N;->v:I

    .line 308
    .line 309
    iput v6, v12, Lc2/U;->e:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, Lc2/N;->O:Lc2/Q;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, Lc2/Q;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lc2/u;

    .line 345
    .line 346
    iget-object v11, v5, Lc2/u;->v:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    new-instance v11, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v12, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v12, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v12, v1, Lc2/P;->q:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v11, v0, Lc2/N;->O:Lc2/Q;

    .line 389
    .line 390
    invoke-virtual {v11, v5}, Lc2/Q;->g(Lc2/u;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Lc2/u;->K:Lc2/N;

    .line 394
    .line 395
    new-instance v11, Lc2/U;

    .line 396
    .line 397
    invoke-direct {v11, v8, v3, v5}, Lc2/U;-><init>(La3/s;La3/i;Lc2/u;)V

    .line 398
    .line 399
    .line 400
    iput v6, v11, Lc2/U;->e:I

    .line 401
    .line 402
    invoke-virtual {v11}, Lc2/U;->k()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v5, Lc2/u;->C:Z

    .line 406
    .line 407
    invoke-virtual {v11}, Lc2/U;->k()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    iget-object v2, v1, Lc2/P;->r:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, La3/i;->q:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v11, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3, v5}, La3/i;->a(Lc2/u;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "No instantiated fragment for ("

    .line 480
    .line 481
    const-string v3, ")"

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    iget-object v2, v1, Lc2/P;->s:[Lc2/b;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v5, v1, Lc2/P;->s:[Lc2/b;

    .line 498
    .line 499
    array-length v5, v5

    .line 500
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_6
    iget-object v5, v1, Lc2/P;->s:[Lc2/b;

    .line 507
    .line 508
    array-length v8, v5

    .line 509
    if-ge v2, v8, :cond_16

    .line 510
    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v8, Lc2/a;

    .line 517
    .line 518
    invoke-direct {v8, v0}, Lc2/a;-><init>(Lc2/N;)V

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_7
    iget-object v13, v5, Lc2/b;->q:[I

    .line 524
    .line 525
    array-length v14, v13

    .line 526
    if-ge v11, v14, :cond_12

    .line 527
    .line 528
    new-instance v14, Lc2/W;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v11, 0x1

    .line 534
    .line 535
    aget v4, v13, v11

    .line 536
    .line 537
    iput v4, v14, Lc2/W;->a:I

    .line 538
    .line 539
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v7, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, " op #"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v7, v13, v15

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v7, v5, Lc2/b;->s:[I

    .line 585
    .line 586
    aget v7, v7, v12

    .line 587
    .line 588
    aget-object v4, v4, v7

    .line 589
    .line 590
    iput-object v4, v14, Lc2/W;->h:Landroidx/lifecycle/o;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v7, v5, Lc2/b;->t:[I

    .line 597
    .line 598
    aget v7, v7, v12

    .line 599
    .line 600
    aget-object v4, v4, v7

    .line 601
    .line 602
    iput-object v4, v14, Lc2/W;->i:Landroidx/lifecycle/o;

    .line 603
    .line 604
    add-int/lit8 v4, v11, 0x2

    .line 605
    .line 606
    aget v7, v13, v15

    .line 607
    .line 608
    if-eqz v7, :cond_11

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const/4 v7, 0x0

    .line 613
    :goto_8
    iput-boolean v7, v14, Lc2/W;->c:Z

    .line 614
    .line 615
    add-int/lit8 v7, v11, 0x3

    .line 616
    .line 617
    aget v4, v13, v4

    .line 618
    .line 619
    iput v4, v14, Lc2/W;->d:I

    .line 620
    .line 621
    add-int/lit8 v15, v11, 0x4

    .line 622
    .line 623
    aget v7, v13, v7

    .line 624
    .line 625
    iput v7, v14, Lc2/W;->e:I

    .line 626
    .line 627
    add-int/lit8 v17, v11, 0x5

    .line 628
    .line 629
    aget v15, v13, v15

    .line 630
    .line 631
    iput v15, v14, Lc2/W;->f:I

    .line 632
    .line 633
    add-int/lit8 v11, v11, 0x6

    .line 634
    .line 635
    aget v13, v13, v17

    .line 636
    .line 637
    iput v13, v14, Lc2/W;->g:I

    .line 638
    .line 639
    iput v4, v8, Lc2/a;->b:I

    .line 640
    .line 641
    iput v7, v8, Lc2/a;->c:I

    .line 642
    .line 643
    iput v15, v8, Lc2/a;->d:I

    .line 644
    .line 645
    iput v13, v8, Lc2/a;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v14}, Lc2/a;->b(Lc2/W;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_12
    iget v4, v5, Lc2/b;->u:I

    .line 656
    .line 657
    iput v4, v8, Lc2/a;->f:I

    .line 658
    .line 659
    iget-object v4, v5, Lc2/b;->v:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v4, v8, Lc2/a;->i:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v6, v8, Lc2/a;->g:Z

    .line 664
    .line 665
    iget v4, v5, Lc2/b;->x:I

    .line 666
    .line 667
    iput v4, v8, Lc2/a;->j:I

    .line 668
    .line 669
    iget-object v4, v5, Lc2/b;->y:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iput-object v4, v8, Lc2/a;->k:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iget v4, v5, Lc2/b;->z:I

    .line 674
    .line 675
    iput v4, v8, Lc2/a;->l:I

    .line 676
    .line 677
    iget-object v4, v5, Lc2/b;->A:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v8, Lc2/a;->m:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v5, Lc2/b;->B:Ljava/util/ArrayList;

    .line 682
    .line 683
    iput-object v4, v8, Lc2/a;->n:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v4, v5, Lc2/b;->C:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, Lc2/a;->o:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-boolean v4, v5, Lc2/b;->D:Z

    .line 690
    .line 691
    iput-boolean v4, v8, Lc2/a;->p:Z

    .line 692
    .line 693
    iget v4, v5, Lc2/b;->w:I

    .line 694
    .line 695
    iput v4, v8, Lc2/a;->t:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_9
    iget-object v7, v5, Lc2/b;->r:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-ge v4, v11, :cond_14

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_13

    .line 713
    .line 714
    iget-object v11, v8, Lc2/a;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    check-cast v11, Lc2/W;

    .line 721
    .line 722
    invoke-virtual {v3, v7}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v11, Lc2/W;->b:Lc2/u;

    .line 727
    .line 728
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    invoke-virtual {v8, v6}, Lc2/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_15

    .line 740
    .line 741
    const-string v5, "restoreAllState: back stack #"

    .line 742
    .line 743
    const-string v7, " (index "

    .line 744
    .line 745
    invoke-static {v5, v2, v7}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget v7, v8, Lc2/a;->t:I

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance v5, Lc2/Y;

    .line 768
    .line 769
    invoke-direct {v5}, Lc2/Y;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v7, Ljava/io/PrintWriter;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "  "

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v8, v5, v7, v11}, Lc2/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_15
    const/4 v11, 0x0

    .line 788
    :goto_a
    iget-object v5, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    move v7, v4

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_16
    const/4 v11, 0x0

    .line 799
    goto :goto_b

    .line 800
    :cond_17
    const/4 v11, 0x0

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object v2, v0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 807
    .line 808
    :goto_b
    iget-object v2, v0, Lc2/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 809
    .line 810
    iget v4, v1, Lc2/P;->t:I

    .line 811
    .line 812
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lc2/P;->u:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    invoke-virtual {v3, v2}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    iput-object v2, v0, Lc2/N;->z:Lc2/u;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lc2/N;->s(Lc2/u;)V

    .line 826
    .line 827
    .line 828
    :cond_18
    iget-object v2, v1, Lc2/P;->v:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    move v4, v11

    .line 833
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v4, v3, :cond_19

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/lang/String;

    .line 844
    .line 845
    iget-object v5, v1, Lc2/P;->w:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lc2/c;

    .line 852
    .line 853
    iget-object v6, v0, Lc2/N;->l:Ljava/util/Map;

    .line 854
    .line 855
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 862
    .line 863
    iget-object v1, v1, Lc2/P;->x:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 869
    .line 870
    return-void
.end method

.method public final Y()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/N;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/N;->x()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lc2/N;->A(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lc2/N;->H:Z

    .line 17
    .line 18
    iget-object v2, p0, Lc2/N;->O:Lc2/Q;

    .line 19
    .line 20
    iput-boolean v1, v2, Lc2/Q;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, La3/i;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lc2/U;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v6, v4, Lc2/U;->c:Lc2/u;

    .line 64
    .line 65
    iget-object v7, v6, Lc2/u;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lc2/U;->o()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v7, v4}, La3/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lc2/u;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Saved state of "

    .line 90
    .line 91
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, ": "

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lc2/u;->r:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 116
    .line 117
    iget-object v1, v1, La3/i;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const-string v1, "FragmentManager"

    .line 128
    .line 129
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string v1, "FragmentManager"

    .line 136
    .line 137
    const-string v2, "saveAllState: no fragments!"

    .line 138
    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    iget-object v3, p0, Lc2/N;->c:La3/i;

    .line 145
    .line 146
    iget-object v4, v3, La3/i;->q:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    monitor-enter v4

    .line 151
    :try_start_0
    iget-object v6, v3, La3/i;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    monitor-exit v4

    .line 163
    move-object v6, v7

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v8, v3, La3/i;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, La3/i;->q:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lc2/u;

    .line 200
    .line 201
    iget-object v9, v8, Lc2/u;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    const-string v9, "FragmentManager"

    .line 207
    .line 208
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_4

    .line 213
    .line 214
    const-string v9, "FragmentManager"

    .line 215
    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v11, "saveAllState: adding fragment ("

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v11, v8, Lc2/u;->v:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v11, "): "

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_2
    iget-object v3, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lez v3, :cond_7

    .line 255
    .line 256
    new-array v4, v3, [Lc2/b;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    :goto_3
    if-ge v8, v3, :cond_8

    .line 260
    .line 261
    new-instance v9, Lc2/b;

    .line 262
    .line 263
    iget-object v10, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Lc2/a;

    .line 270
    .line 271
    invoke-direct {v9, v10}, Lc2/b;-><init>(Lc2/a;)V

    .line 272
    .line 273
    .line 274
    aput-object v9, v4, v8

    .line 275
    .line 276
    const-string v9, "FragmentManager"

    .line 277
    .line 278
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_6

    .line 283
    .line 284
    const-string v9, "FragmentManager"

    .line 285
    .line 286
    const-string v10, "saveAllState: adding back stack #"

    .line 287
    .line 288
    const-string v11, ": "

    .line 289
    .line 290
    invoke-static {v10, v8, v11}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    iget-object v11, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move-object v4, v7

    .line 314
    :cond_8
    new-instance v3, Lc2/P;

    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v7, v3, Lc2/P;->u:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v5, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v5, v3, Lc2/P;->v:Ljava/util/ArrayList;

    .line 327
    .line 328
    new-instance v7, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v7, v3, Lc2/P;->w:Ljava/util/ArrayList;

    .line 334
    .line 335
    iput-object v2, v3, Lc2/P;->q:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object v6, v3, Lc2/P;->r:Ljava/util/ArrayList;

    .line 338
    .line 339
    iput-object v4, v3, Lc2/P;->s:[Lc2/b;

    .line 340
    .line 341
    iget-object v2, p0, Lc2/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, v3, Lc2/P;->t:I

    .line 348
    .line 349
    iget-object v2, p0, Lc2/N;->z:Lc2/u;

    .line 350
    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    iget-object v2, v2, Lc2/u;->v:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v2, v3, Lc2/P;->u:Ljava/lang/String;

    .line 356
    .line 357
    :cond_9
    iget-object v2, p0, Lc2/N;->l:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Lc2/N;->l:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v4, p0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v3, Lc2/P;->x:Ljava/util/ArrayList;

    .line 383
    .line 384
    const-string v2, "state"

    .line 385
    .line 386
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lc2/N;->m:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "result_"

    .line 412
    .line 413
    invoke-static {v4, v3}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, p0, Lc2/N;->m:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    const-string v4, "fragment_"

    .line 450
    .line 451
    invoke-static {v4, v3}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    :goto_6
    return-object v0

    .line 466
    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 14
    .line 15
    iget-object v1, v1, Lc2/x;->s:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lc2/N;->P:LB3/r;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 23
    .line 24
    iget-object v1, v1, Lc2/x;->s:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lc2/N;->P:LB3/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc2/N;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final a(Lc2/u;)Lc2/U;
    .locals 3

    .line 1
    iget-object v0, p1, Lc2/u;->g0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ld2/c;->c(Lc2/u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lc2/N;->g(Lc2/u;)Lc2/U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Lc2/u;->K:Lc2/N;

    .line 39
    .line 40
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, La3/i;->u(Lc2/U;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Lc2/u;->S:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, La3/i;->a(Lc2/u;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Lc2/u;->C:Z

    .line 54
    .line 55
    iget-object v2, p1, Lc2/u;->Z:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Lc2/u;->d0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lc2/N;->M(Lc2/u;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lc2/N;->G:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Lc2/u;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc2/N;->I(Lc2/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lc2/x;Lc2/z;Lc2/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 6
    .line 7
    iput-object p2, p0, Lc2/N;->x:Lc2/z;

    .line 8
    .line 9
    iput-object p3, p0, Lc2/N;->y:Lc2/u;

    .line 10
    .line 11
    iget-object p2, p0, Lc2/N;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc2/G;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lc2/G;-><init>(Lc2/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lc2/S;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lc2/N;->y:Lc2/u;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lc2/N;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Le/z;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->a()Le/y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lc2/N;->g:Le/y;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Lc2/N;->j:Lc2/D;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Le/y;->a(Landroidx/lifecycle/v;Le/r;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    iget-object p1, p3, Lc2/u;->K:Lc2/N;

    .line 64
    .line 65
    iget-object p1, p1, Lc2/N;->O:Lc2/Q;

    .line 66
    .line 67
    iget-object v0, p1, Lc2/Q;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v1, p3, Lc2/u;->v:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lc2/Q;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Lc2/Q;

    .line 80
    .line 81
    iget-boolean p1, p1, Lc2/Q;->e:Z

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lc2/Q;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p3, Lc2/u;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lc2/N;->O:Lc2/Q;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/Y;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->q()Landroidx/lifecycle/X;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lc2/Q;->h:Lo5/f;

    .line 105
    .line 106
    sget-object v1, Lh2/a;->b:Lh2/a;

    .line 107
    .line 108
    const-string v2, "defaultCreationExtras"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lp3/m;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v1}, Lp3/m;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V

    .line 116
    .line 117
    .line 118
    const-class p1, Lc2/Q;

    .line 119
    .line 120
    invoke-static {p1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lq9/e;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, p1, v0}, Lp3/m;->h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lc2/Q;

    .line 141
    .line 142
    iput-object p1, p0, Lc2/N;->O:Lc2/Q;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_8
    new-instance p1, Lc2/Q;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lc2/Q;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lc2/N;->O:Lc2/Q;

    .line 159
    .line 160
    :goto_2
    iget-object p1, p0, Lc2/N;->O:Lc2/Q;

    .line 161
    .line 162
    iget-boolean v0, p0, Lc2/N;->H:Z

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, p0, Lc2/N;->I:Z

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :cond_9
    const/4 p2, 0x1

    .line 171
    :cond_a
    iput-boolean p2, p1, Lc2/Q;->g:Z

    .line 172
    .line 173
    iget-object p2, p0, Lc2/N;->c:La3/i;

    .line 174
    .line 175
    iput-object p1, p2, La3/i;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 178
    .line 179
    instance-of p2, p1, LA2/f;

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    if-nez p3, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lc2/x;->b()La3/s;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, LJ0/r0;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lc2/O;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {p2, v1, v0}, LJ0/r0;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "android:support:fragments"

    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, La3/s;->F(Ljava/lang/String;LA2/d;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, La3/s;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lc2/N;->X(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 213
    .line 214
    instance-of p2, p1, Lh/h;

    .line 215
    .line 216
    if-eqz p2, :cond_d

    .line 217
    .line 218
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->y:Le/i;

    .line 221
    .line 222
    if-eqz p3, :cond_c

    .line 223
    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p3, Lc2/u;->v:Ljava/lang/String;

    .line 230
    .line 231
    const-string v1, ":"

    .line 232
    .line 233
    invoke-static {p2, v0, v1}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const-string p2, ""

    .line 239
    .line 240
    :goto_3
    const-string v0, "FragmentManager:"

    .line 241
    .line 242
    invoke-static {v0, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v0, "StartActivityForResult"

    .line 247
    .line 248
    invoke-static {p2, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lc2/H;

    .line 253
    .line 254
    const/4 v2, 0x3

    .line 255
    invoke-direct {v1, v2}, Lc2/H;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LT5/d;

    .line 259
    .line 260
    move-object v3, p0

    .line 261
    check-cast v3, Lc2/O;

    .line 262
    .line 263
    invoke-direct {v2, v3}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2}, Le/i;->c(Ljava/lang/String;LI3/w;Lh/b;)Lh/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lc2/N;->C:Lh/g;

    .line 271
    .line 272
    const-string v0, "StartIntentSenderForResult"

    .line 273
    .line 274
    invoke-static {p2, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lc2/H;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v1, v2}, Lc2/H;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LQb/o;

    .line 285
    .line 286
    const/16 v4, 0x10

    .line 287
    .line 288
    invoke-direct {v2, v4, v3}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v2}, Le/i;->c(Ljava/lang/String;LI3/w;Lh/b;)Lh/g;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lc2/N;->D:Lh/g;

    .line 296
    .line 297
    const-string v0, "RequestPermissions"

    .line 298
    .line 299
    invoke-static {p2, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    new-instance v0, Lc2/H;

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    invoke-direct {v0, v1}, Lc2/H;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LP2/j;

    .line 310
    .line 311
    const/16 v2, 0xf

    .line 312
    .line 313
    invoke-direct {v1, v2, v3}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2, v0, v1}, Le/i;->c(Ljava/lang/String;LI3/w;Lh/b;)Lh/g;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lc2/N;->E:Lh/g;

    .line 321
    .line 322
    :cond_d
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 323
    .line 324
    instance-of p2, p1, Lx1/f;

    .line 325
    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 329
    .line 330
    iget-object p2, p0, Lc2/N;->q:Lc2/C;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->k(LG1/a;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 336
    .line 337
    instance-of p2, p1, Lx1/g;

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    iget-object p2, p0, Lc2/N;->r:Lc2/C;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v0, "listener"

    .line 349
    .line 350
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 359
    .line 360
    instance-of p2, p1, Lv1/H;

    .line 361
    .line 362
    if-eqz p2, :cond_10

    .line 363
    .line 364
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    iget-object p2, p0, Lc2/N;->s:Lc2/C;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-string v0, "listener"

    .line 372
    .line 373
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 382
    .line 383
    instance-of p2, p1, Lv1/I;

    .line 384
    .line 385
    if-eqz p2, :cond_11

    .line 386
    .line 387
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    iget-object p2, p0, Lc2/N;->t:Lc2/C;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v0, "listener"

    .line 395
    .line 396
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_11
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 405
    .line 406
    instance-of p2, p1, LH1/m;

    .line 407
    .line 408
    if-eqz p2, :cond_12

    .line 409
    .line 410
    if-nez p3, :cond_12

    .line 411
    .line 412
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    iget-object p2, p0, Lc2/N;->u:Lc2/E;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const-string p3, "provider"

    .line 420
    .line 421
    invoke-static {p2, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->s:LB3/p;

    .line 425
    .line 426
    iget-object p3, p1, LB3/p;->s:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, p1, LB3/p;->r:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Ljava/lang/Runnable;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    :cond_12
    return-void

    .line 441
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p2, "Already attached"

    .line 444
    .line 445
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1
.end method

.method public final b0(Lc2/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc2/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lc2/u;->L:Lc2/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lc2/u;->K:Lc2/N;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Lc2/u;->h0:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final c(Lc2/u;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lc2/u;->S:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Lc2/u;->S:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lc2/u;->B:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lc2/N;->c:La3/i;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, La3/i;->a(Lc2/u;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lc2/N;->M(Lc2/u;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lc2/N;->G:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Lc2/u;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lc2/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lc2/u;->L:Lc2/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lc2/u;->K:Lc2/N;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/N;->z:Lc2/u;

    .line 55
    .line 56
    iput-object p1, p0, Lc2/N;->z:Lc2/u;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lc2/N;->s(Lc2/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lc2/N;->z:Lc2/u;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lc2/N;->s(Lc2/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/N;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Lc2/u;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc2/N;->I(Lc2/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lc2/u;->c0:Lc2/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Lc2/s;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Lc2/s;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Lc2/s;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Lc2/s;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f090297

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lc2/u;

    .line 56
    .line 57
    iget-object p1, p1, Lc2/u;->c0:Lc2/s;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Lc2/s;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Lc2/u;->c0:Lc2/s;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Lc2/u;->w()Lc2/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lc2/s;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 7
    .line 8
    invoke-virtual {v1}, La3/i;->h()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc2/U;

    .line 27
    .line 28
    iget-object v2, v2, Lc2/U;->c:Lc2/u;

    .line 29
    .line 30
    iget-object v2, v2, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lc2/N;->K()Ln4/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f090220

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Lc2/m;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Lc2/m;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Lc2/m;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lc2/m;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc2/a;

    .line 13
    .line 14
    iget-object v1, v1, Lc2/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lc2/W;

    .line 31
    .line 32
    iget-object v2, v2, Lc2/W;->b:Lc2/u;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lc2/Y;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/Y;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Lc2/N;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(Lc2/u;)Lc2/U;
    .locals 3

    .line 1
    iget-object v0, p1, Lc2/u;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 4
    .line 5
    iget-object v2, v1, La3/i;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lc2/U;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lc2/U;

    .line 19
    .line 20
    iget-object v2, p0, Lc2/N;->o:La3/s;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lc2/U;-><init>(La3/s;La3/i;Lc2/u;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc2/N;->w:Lc2/x;

    .line 26
    .line 27
    iget-object p1, p1, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lc2/U;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lc2/N;->v:I

    .line 37
    .line 38
    iput p1, v0, Lc2/U;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager "

    .line 2
    .line 3
    iget-object v1, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lc2/N;->j:Lc2/D;

    .line 17
    .line 18
    iput-boolean v3, v2, Le/r;->a:Z

    .line 19
    .line 20
    iget-object v2, v2, Le/r;->c:Lq9/g;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lc2/N;->h:Lc2/a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    add-int/2addr v0, v1

    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 81
    .line 82
    invoke-static {v0}, Lc2/N;->P(Lc2/u;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v3, v2

    .line 90
    :goto_2
    const-string v0, "FragmentManager"

    .line 91
    .line 92
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const-string v0, "FragmentManager"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "OnBackPressedCallback for FragmentManager "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " enabled state is "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lc2/N;->j:Lc2/D;

    .line 126
    .line 127
    iput-boolean v3, v0, Le/r;->a:Z

    .line 128
    .line 129
    iget-object v0, v0, Le/r;->c:Lq9/g;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final h(Lc2/u;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Lc2/u;->S:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Lc2/u;->S:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lc2/u;->B:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 62
    .line 63
    iget-object v1, v0, La3/i;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, La3/i;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Lc2/u;->B:Z

    .line 78
    .line 79
    invoke-static {p1}, Lc2/N;->M(Lc2/u;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Lc2/N;->G:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Lc2/N;->d0(Lc2/u;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/N;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lc2/N;->I:Z

    .line 5
    .line 6
    iget-object v1, p0, Lc2/N;->O:Lc2/Q;

    .line 7
    .line 8
    iput-boolean v0, v1, Lc2/Q;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lc2/N;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    instance-of v0, v0, Lx1/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc2/N;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc2/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lc2/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Lc2/N;->j(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget v0, p0, Lc2/N;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc2/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lc2/u;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Lc2/u;->M:Lc2/O;

    .line 37
    .line 38
    invoke-virtual {v3}, Lc2/N;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lc2/N;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lc2/u;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lc2/N;->O(Lc2/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Lc2/u;->R:Z

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-boolean v6, v5, Lc2/u;->V:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v6, v5, Lc2/u;->W:Z

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5, p1, p2}, Lc2/u;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-object v7, v5, Lc2/u;->M:Lc2/O;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lc2/N;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p1, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    :goto_3
    iget-object p1, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lc2/u;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iput-object v3, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    return v4
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/N;->J:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc2/N;->A(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/N;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 11
    .line 12
    instance-of v2, v1, Landroidx/lifecycle/Y;

    .line 13
    .line 14
    iget-object v3, p0, Lc2/N;->c:La3/i;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, La3/i;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc2/Q;

    .line 21
    .line 22
    iget-boolean v0, v0, Lc2/Q;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lc2/N;->l:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lc2/c;

    .line 59
    .line 60
    iget-object v1, v1, Lc2/c;->q:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, La3/i;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lc2/Q;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, Lc2/Q;->e(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    invoke-virtual {p0, v0}, Lc2/N;->v(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 92
    .line 93
    instance-of v1, v0, Lx1/g;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    iget-object v1, p0, Lc2/N;->r:Lc2/C;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "listener"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 115
    .line 116
    instance-of v1, v0, Lx1/f;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v1, p0, Lc2/N;->q:Lc2/C;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v2, "listener"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 138
    .line 139
    instance-of v1, v0, Lv1/H;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    iget-object v1, p0, Lc2/N;->s:Lc2/C;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v2, "listener"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 161
    .line 162
    instance-of v1, v0, Lv1/I;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    iget-object v1, p0, Lc2/N;->t:Lc2/C;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v2, "listener"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 184
    .line 185
    instance-of v1, v0, LH1/m;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v1, p0, Lc2/N;->y:Lc2/u;

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    iget-object v1, p0, Lc2/N;->u:Lc2/E;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v2, "provider"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->s:LB3/p;

    .line 206
    .line 207
    iget-object v2, v0, LB3/p;->s:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, LB3/p;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, LB3/p;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 240
    .line 241
    iput-object v0, p0, Lc2/N;->x:Lc2/z;

    .line 242
    .line 243
    iput-object v0, p0, Lc2/N;->y:Lc2/u;

    .line 244
    .line 245
    iget-object v1, p0, Lc2/N;->g:Le/y;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    iget-object v1, p0, Lc2/N;->j:Lc2/D;

    .line 250
    .line 251
    invoke-virtual {v1}, Le/r;->e()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lc2/N;->g:Le/y;

    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, Lc2/N;->C:Lh/g;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Lh/g;->F()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lc2/N;->D:Lh/g;

    .line 264
    .line 265
    invoke-virtual {v0}, Lh/g;->F()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lc2/N;->E:Lh/g;

    .line 269
    .line 270
    invoke-virtual {v0}, Lh/g;->F()V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    instance-of v0, v0, Lx1/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc2/N;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc2/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lc2/u;->X:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lc2/N;->n(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    instance-of v0, v0, Lv1/H;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc2/N;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc2/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lc2/N;->o(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/i;->i()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc2/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lc2/u;->H()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc2/N;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc2/N;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc2/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Lc2/u;->R:Z

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-boolean v4, v3, Lc2/u;->V:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v3, Lc2/u;->W:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lc2/u;->T(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v3, Lc2/u;->M:Lc2/O;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lc2/N;->q(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v1

    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lc2/N;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lc2/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Lc2/u;->R:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc2/N;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final s(Lc2/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lc2/u;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lc2/u;->K:Lc2/N;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lc2/N;->P(Lc2/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lc2/u;->A:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lc2/u;->A:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lc2/u;->M:Lc2/O;

    .line 43
    .line 44
    invoke-virtual {p1}, Lc2/N;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lc2/N;->z:Lc2/u;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lc2/N;->s(Lc2/u;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final t(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    instance-of v0, v0, Lv1/I;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc2/N;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 23
    .line 24
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc2/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lc2/u;->M:Lc2/O;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lc2/N;->t(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc2/N;->y:Lc2/u;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lc2/N;->y:Lc2/u;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()Z
    .locals 6

    .line 1
    iget v0, p0, Lc2/N;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/N;->c:La3/i;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lc2/u;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lc2/N;->O(Lc2/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lc2/u;->R:Z

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v4, Lc2/u;->V:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v5, v4, Lc2/u;->W:Z

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    iget-object v4, v4, Lc2/u;->M:Lc2/O;

    .line 55
    .line 56
    invoke-virtual {v4}, Lc2/N;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v3
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc2/N;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc2/N;->c:La3/i;

    .line 6
    .line 7
    iget-object v2, v2, La3/i;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc2/U;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Lc2/U;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Lc2/N;->Q(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lc2/N;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc2/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lc2/m;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Lc2/N;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lc2/N;->A(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Lc2/N;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc2/N;->c:La3/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, La3/i;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_19

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_19

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lc2/U;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_18

    .line 71
    .line 72
    iget-object v4, v4, Lc2/U;->c:Lc2/u;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "mFragmentId=#"

    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v5, v4, Lc2/u;->O:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, " mContainerId=#"

    .line 98
    .line 99
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lc2/u;->P:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, " mTag="

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lc2/u;->Q:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "mState="

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v5, v4, Lc2/u;->q:I

    .line 130
    .line 131
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v5, " mWho="

    .line 135
    .line 136
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lc2/u;->v:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, " mBackStackNesting="

    .line 145
    .line 146
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v5, v4, Lc2/u;->J:I

    .line 150
    .line 151
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "mAdded="

    .line 158
    .line 159
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v4, Lc2/u;->B:Z

    .line 163
    .line 164
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 165
    .line 166
    .line 167
    const-string v5, " mRemoving="

    .line 168
    .line 169
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v4, Lc2/u;->C:Z

    .line 173
    .line 174
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 175
    .line 176
    .line 177
    const-string v5, " mFromLayout="

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v4, Lc2/u;->E:Z

    .line 183
    .line 184
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 185
    .line 186
    .line 187
    const-string v5, " mInLayout="

    .line 188
    .line 189
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v4, Lc2/u;->F:Z

    .line 193
    .line 194
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "mHidden="

    .line 201
    .line 202
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v4, Lc2/u;->R:Z

    .line 206
    .line 207
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 208
    .line 209
    .line 210
    const-string v5, " mDetached="

    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v4, Lc2/u;->S:Z

    .line 216
    .line 217
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 218
    .line 219
    .line 220
    const-string v5, " mMenuVisible="

    .line 221
    .line 222
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, v4, Lc2/u;->W:Z

    .line 226
    .line 227
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, " mHasMenu="

    .line 231
    .line 232
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v4, Lc2/u;->V:Z

    .line 236
    .line 237
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "mRetainInstance="

    .line 244
    .line 245
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v4, Lc2/u;->T:Z

    .line 249
    .line 250
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 251
    .line 252
    .line 253
    const-string v5, " mUserVisibleHint="

    .line 254
    .line 255
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v4, Lc2/u;->b0:Z

    .line 259
    .line 260
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v4, Lc2/u;->K:Lc2/N;

    .line 264
    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "mFragmentManager="

    .line 271
    .line 272
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lc2/u;->K:Lc2/N;

    .line 276
    .line 277
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_0
    iget-object v5, v4, Lc2/u;->L:Lc2/x;

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v5, "mHost="

    .line 288
    .line 289
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v4, Lc2/u;->L:Lc2/x;

    .line 293
    .line 294
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_1
    iget-object v5, v4, Lc2/u;->N:Lc2/u;

    .line 298
    .line 299
    if-eqz v5, :cond_2

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v5, "mParentFragment="

    .line 305
    .line 306
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v4, Lc2/u;->N:Lc2/u;

    .line 310
    .line 311
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v5, v4, Lc2/u;->w:Landroid/os/Bundle;

    .line 315
    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v5, "mArguments="

    .line 322
    .line 323
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v4, Lc2/u;->w:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v5, v4, Lc2/u;->r:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v5, :cond_4

    .line 334
    .line 335
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v5, "mSavedFragmentState="

    .line 339
    .line 340
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v4, Lc2/u;->r:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-object v5, v4, Lc2/u;->s:Landroid/util/SparseArray;

    .line 349
    .line 350
    if-eqz v5, :cond_5

    .line 351
    .line 352
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v5, "mSavedViewState="

    .line 356
    .line 357
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v4, Lc2/u;->s:Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    iget-object v5, v4, Lc2/u;->t:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v5, "mSavedViewRegistryState="

    .line 373
    .line 374
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v4, Lc2/u;->t:Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    const/4 v5, 0x0

    .line 383
    invoke-virtual {v4, v5}, Lc2/u;->D(Z)Lc2/u;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "mTarget="

    .line 393
    .line 394
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const-string v6, " mTargetRequestCode="

    .line 401
    .line 402
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v6, v4, Lc2/u;->z:I

    .line 406
    .line 407
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    .line 409
    .line 410
    :cond_7
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v6, "mPopDirection="

    .line 414
    .line 415
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 419
    .line 420
    if-nez v6, :cond_8

    .line 421
    .line 422
    move v6, v5

    .line 423
    goto :goto_1

    .line 424
    :cond_8
    iget-boolean v6, v6, Lc2/s;->a:Z

    .line 425
    .line 426
    :goto_1
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 430
    .line 431
    if-nez v6, :cond_9

    .line 432
    .line 433
    move v6, v5

    .line 434
    goto :goto_2

    .line 435
    :cond_9
    iget v6, v6, Lc2/s;->b:I

    .line 436
    .line 437
    :goto_2
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v6, "getEnterAnim="

    .line 443
    .line 444
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 448
    .line 449
    if-nez v6, :cond_a

    .line 450
    .line 451
    move v6, v5

    .line 452
    goto :goto_3

    .line 453
    :cond_a
    iget v6, v6, Lc2/s;->b:I

    .line 454
    .line 455
    :goto_3
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 459
    .line 460
    if-nez v6, :cond_c

    .line 461
    .line 462
    move v6, v5

    .line 463
    goto :goto_4

    .line 464
    :cond_c
    iget v6, v6, Lc2/s;->c:I

    .line 465
    .line 466
    :goto_4
    if-eqz v6, :cond_e

    .line 467
    .line 468
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v6, "getExitAnim="

    .line 472
    .line 473
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 477
    .line 478
    if-nez v6, :cond_d

    .line 479
    .line 480
    move v6, v5

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    iget v6, v6, Lc2/s;->c:I

    .line 483
    .line 484
    :goto_5
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 485
    .line 486
    .line 487
    :cond_e
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 488
    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    move v6, v5

    .line 492
    goto :goto_6

    .line 493
    :cond_f
    iget v6, v6, Lc2/s;->d:I

    .line 494
    .line 495
    :goto_6
    if-eqz v6, :cond_11

    .line 496
    .line 497
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "getPopEnterAnim="

    .line 501
    .line 502
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 506
    .line 507
    if-nez v6, :cond_10

    .line 508
    .line 509
    move v6, v5

    .line 510
    goto :goto_7

    .line 511
    :cond_10
    iget v6, v6, Lc2/s;->d:I

    .line 512
    .line 513
    :goto_7
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 517
    .line 518
    if-nez v6, :cond_12

    .line 519
    .line 520
    move v6, v5

    .line 521
    goto :goto_8

    .line 522
    :cond_12
    iget v6, v6, Lc2/s;->e:I

    .line 523
    .line 524
    :goto_8
    if-eqz v6, :cond_14

    .line 525
    .line 526
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "getPopExitAnim="

    .line 530
    .line 531
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v6, v4, Lc2/u;->c0:Lc2/s;

    .line 535
    .line 536
    if-nez v6, :cond_13

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_13
    iget v5, v6, Lc2/s;->e:I

    .line 540
    .line 541
    :goto_9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget-object v5, v4, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 545
    .line 546
    if-eqz v5, :cond_15

    .line 547
    .line 548
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "mContainer="

    .line 552
    .line 553
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v4, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 557
    .line 558
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_15
    iget-object v5, v4, Lc2/u;->Z:Landroid/view/View;

    .line 562
    .line 563
    if-eqz v5, :cond_16

    .line 564
    .line 565
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v5, "mView="

    .line 569
    .line 570
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v4, Lc2/u;->Z:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {v4}, Lc2/u;->y()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_17

    .line 583
    .line 584
    new-instance v5, La3/c;

    .line 585
    .line 586
    invoke-interface {v4}, Landroidx/lifecycle/Y;->q()Landroidx/lifecycle/X;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-direct {v5, v4, v6}, La3/c;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/X;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v2, p3}, La3/c;->l(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 594
    .line 595
    .line 596
    :cond_17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v6, "Child "

    .line 602
    .line 603
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v6, v4, Lc2/u;->M:Lc2/O;

    .line 607
    .line 608
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v6, ":"

    .line 612
    .line 613
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v4, Lc2/u;->M:Lc2/O;

    .line 624
    .line 625
    const-string v5, "  "

    .line 626
    .line 627
    invoke-static {v2, v5}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v4, v5, p2, p3, p4}, Lc2/N;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_18
    const-string v4, "null"

    .line 637
    .line 638
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :cond_19
    iget-object p2, v1, La3/i;->q:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p2, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result p4

    .line 651
    const/4 v1, 0x0

    .line 652
    if-lez p4, :cond_1a

    .line 653
    .line 654
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v2, "Added Fragments:"

    .line 658
    .line 659
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move v2, v1

    .line 663
    :goto_a
    if-ge v2, p4, :cond_1a

    .line 664
    .line 665
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lc2/u;

    .line 670
    .line 671
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v4, "  #"

    .line 675
    .line 676
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 680
    .line 681
    .line 682
    const-string v4, ": "

    .line 683
    .line 684
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3}, Lc2/u;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v2, v2, 0x1

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1a
    iget-object p2, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 698
    .line 699
    if-eqz p2, :cond_1b

    .line 700
    .line 701
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    if-lez p2, :cond_1b

    .line 706
    .line 707
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string p4, "Fragments Created Menus:"

    .line 711
    .line 712
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    move p4, v1

    .line 716
    :goto_b
    if-ge p4, p2, :cond_1b

    .line 717
    .line 718
    iget-object v2, p0, Lc2/N;->e:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lc2/u;

    .line 725
    .line 726
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v3, "  #"

    .line 730
    .line 731
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 735
    .line 736
    .line 737
    const-string v3, ": "

    .line 738
    .line 739
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lc2/u;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 p4, p4, 0x1

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_1b
    iget-object p2, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    if-lez p2, :cond_1c

    .line 759
    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string p4, "Back Stack:"

    .line 764
    .line 765
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    move p4, v1

    .line 769
    :goto_c
    if-ge p4, p2, :cond_1c

    .line 770
    .line 771
    iget-object v2, p0, Lc2/N;->d:Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lc2/a;

    .line 778
    .line 779
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v3, "  #"

    .line 783
    .line 784
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 788
    .line 789
    .line 790
    const-string v3, ": "

    .line 791
    .line 792
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lc2/a;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-virtual {v2, v0, p3, v3}, Lc2/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 p4, p4, 0x1

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string p4, "Back Stack Index: "

    .line 815
    .line 816
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object p4, p0, Lc2/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 820
    .line 821
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 822
    .line 823
    .line 824
    move-result p4

    .line 825
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    iget-object p2, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 836
    .line 837
    monitor-enter p2

    .line 838
    :try_start_0
    iget-object p4, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result p4

    .line 844
    if-lez p4, :cond_1d

    .line 845
    .line 846
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "Pending Actions:"

    .line 850
    .line 851
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_d
    if-ge v1, p4, :cond_1d

    .line 855
    .line 856
    iget-object v0, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lc2/K;

    .line 863
    .line 864
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v2, "  #"

    .line 868
    .line 869
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 873
    .line 874
    .line 875
    const-string v2, ": "

    .line 876
    .line 877
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v1, v1, 0x1

    .line 884
    .line 885
    goto :goto_d

    .line 886
    :catchall_0
    move-exception p1

    .line 887
    goto :goto_e

    .line 888
    :cond_1d
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string p2, "FragmentManager misc state:"

    .line 893
    .line 894
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string p2, "  mHost="

    .line 901
    .line 902
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object p2, p0, Lc2/N;->w:Lc2/x;

    .line 906
    .line 907
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string p2, "  mContainer="

    .line 914
    .line 915
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object p2, p0, Lc2/N;->x:Lc2/z;

    .line 919
    .line 920
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Lc2/N;->y:Lc2/u;

    .line 924
    .line 925
    if-eqz p2, :cond_1e

    .line 926
    .line 927
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    const-string p2, "  mParent="

    .line 931
    .line 932
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object p2, p0, Lc2/N;->y:Lc2/u;

    .line 936
    .line 937
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string p2, "  mCurState="

    .line 944
    .line 945
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget p2, p0, Lc2/N;->v:I

    .line 949
    .line 950
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 951
    .line 952
    .line 953
    const-string p2, " mStateSaved="

    .line 954
    .line 955
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-boolean p2, p0, Lc2/N;->H:Z

    .line 959
    .line 960
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 961
    .line 962
    .line 963
    const-string p2, " mStopped="

    .line 964
    .line 965
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-boolean p2, p0, Lc2/N;->I:Z

    .line 969
    .line 970
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 971
    .line 972
    .line 973
    const-string p2, " mDestroyed="

    .line 974
    .line 975
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-boolean p2, p0, Lc2/N;->J:Z

    .line 979
    .line 980
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 981
    .line 982
    .line 983
    iget-boolean p2, p0, Lc2/N;->G:Z

    .line 984
    .line 985
    if-eqz p2, :cond_1f

    .line 986
    .line 987
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string p1, "  mNeedMenuInvalidate="

    .line 991
    .line 992
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-boolean p1, p0, Lc2/N;->G:Z

    .line 996
    .line 997
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 998
    .line 999
    .line 1000
    :cond_1f
    return-void

    .line 1001
    :goto_e
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/N;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc2/m;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final y(Lc2/K;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lc2/N;->J:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lc2/N;->H:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lc2/N;->I:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Lc2/N;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lc2/N;->Z()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/N;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lc2/N;->w:Lc2/x;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lc2/N;->J:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lc2/N;->w:Lc2/x;

    .line 34
    .line 35
    iget-object v1, v1, Lc2/x;->s:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lc2/N;->H:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lc2/N;->I:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lc2/N;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lc2/N;->M:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
