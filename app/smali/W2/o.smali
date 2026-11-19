.class public final Lw2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lw2/N;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lw2/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw2/O;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw2/O;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lw2/O;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lw2/O;->e:I

    .line 31
    .line 32
    iput p1, p0, Lw2/O;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lw2/Z;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lw2/Z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lw2/b0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lw2/Z;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lw2/b0;->j()LH1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Lw2/a0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Lw2/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lw2/a0;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LH1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_4

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lw2/y;->h(Lw2/Z;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lcom/google/android/gms/internal/measurement/H1;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/H1;->o(Lw2/Z;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "dispatchViewRecycled: "

    .line 69
    .line 70
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "RecyclerView"

    .line 81
    .line 82
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    invoke-static {p1, p2}, Lj6/d;->q(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_1
    iput-object v2, p1, Lw2/Z;->s:Lw2/y;

    .line 93
    .line 94
    iput-object v2, p1, Lw2/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {p0}, Lw2/O;->c()Lw2/N;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v0, p1, Lw2/Z;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lw2/N;->a(I)Lw2/M;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lw2/M;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object p2, p2, Lw2/N;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lw2/M;

    .line 118
    .line 119
    iget p2, p2, Lw2/M;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gt p2, v0, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, LU9/l;->c(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "this scrap item already exists"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lw2/Z;->n()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw2/V;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 14
    .line 15
    iget-boolean v1, v1, Lw2/V;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lr/t;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lj6/d;->z(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 39
    .line 40
    invoke-virtual {v2}, Lw2/V;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()Lw2/N;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/O;->g:Lw2/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/N;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lw2/N;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lw2/N;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lw2/N;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Lw2/O;->g:Lw2/N;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw2/O;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lw2/O;->g:Lw2/N;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/O;->g:Lw2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lw2/N;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lw2/y;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/O;->g:Lw2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw2/N;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Lw2/N;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lw2/M;

    .line 37
    .line 38
    iget-object v1, v1, Lw2/M;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw2/Z;

    .line 52
    .line 53
    iget-object v3, v3, Lw2/Z;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, LU9/l;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/O;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lw2/O;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:LB8/x;

    .line 27
    .line 28
    iget-object v1, v0, LB8/x;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, LB8/x;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lw2/O;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw2/Z;

    .line 31
    .line 32
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "CachedViewHolder to be recycled: "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v2, v1}, Lw2/O;->a(Lw2/Z;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw2/Z;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lw2/Z;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lw2/Z;->n:Lw2/O;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw2/O;->l(Lw2/Z;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lw2/Z;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lw2/Z;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lw2/Z;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lw2/O;->i(Lw2/Z;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lw2/E;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lw2/Z;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Lw2/E;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lw2/E;->d(Lw2/Z;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lw2/Z;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lw2/Z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lw2/Z;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lw2/Z;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Lw2/Z;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_f

    .line 32
    .line 33
    iget v0, p1, Lw2/Z;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 51
    .line 52
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 53
    .line 54
    iget-object v6, p0, Lw2/O;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "cached view received recycle internal? "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lw2/Z;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    iget v5, p0, Lw2/O;->f:I

    .line 92
    .line 93
    if-lez v5, :cond_a

    .line 94
    .line 95
    const/16 v5, 0x20e

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lw2/Z;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_a

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget v7, p0, Lw2/O;->f:I

    .line 108
    .line 109
    if-lt v5, v7, :cond_4

    .line 110
    .line 111
    if-lez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lw2/O;->g(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 119
    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    if-lez v5, :cond_9

    .line 123
    .line 124
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:LB8/x;

    .line 125
    .line 126
    iget v8, p1, Lw2/Z;->c:I

    .line 127
    .line 128
    iget-object v9, v7, LB8/x;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, [I

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    iget v9, v7, LB8/x;->d:I

    .line 135
    .line 136
    mul-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    move v10, v1

    .line 139
    :goto_2
    if-ge v10, v9, :cond_6

    .line 140
    .line 141
    iget-object v11, v7, LB8/x;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, [I

    .line 144
    .line 145
    aget v11, v11, v10

    .line 146
    .line 147
    if-ne v11, v8, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    add-int/lit8 v10, v10, 0x2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    sub-int/2addr v5, v2

    .line 154
    :goto_3
    if-ltz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lw2/Z;

    .line 161
    .line 162
    iget v7, v7, Lw2/Z;->c:I

    .line 163
    .line 164
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->w0:LB8/x;

    .line 165
    .line 166
    iget-object v9, v8, LB8/x;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, [I

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    iget v9, v8, LB8/x;->d:I

    .line 173
    .line 174
    mul-int/lit8 v9, v9, 0x2

    .line 175
    .line 176
    move v10, v1

    .line 177
    :goto_4
    if-ge v10, v9, :cond_8

    .line 178
    .line 179
    iget-object v11, v8, LB8/x;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v11, [I

    .line 182
    .line 183
    aget v11, v11, v10

    .line 184
    .line 185
    if-ne v11, v7, :cond_7

    .line 186
    .line 187
    add-int/lit8 v5, v5, -0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/2addr v5, v2

    .line 194
    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move v5, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v1

    .line 200
    :goto_6
    if-nez v5, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, p1, v2}, Lw2/O;->a(Lw2/Z;Z)V

    .line 203
    .line 204
    .line 205
    :goto_7
    move v1, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_b
    move v2, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_d

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v5, "RecyclerView"

    .line 232
    .line 233
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_d
    move v2, v1

    .line 237
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->w:Lcom/google/android/gms/internal/measurement/H1;

    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/H1;->o(Lw2/Z;)V

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_e

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-static {v4}, LU9/l;->c(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Lw2/Z;->s:Lw2/y;

    .line 253
    .line 254
    iput-object v0, p1, Lw2/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    :cond_e
    return-void

    .line 257
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 299
    .line 300
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lw2/Z;->j()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " isAttached:"

    .line 311
    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_12

    .line 320
    .line 321
    move v1, v2

    .line 322
    :cond_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw2/Z;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lw2/Z;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lw2/E;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lw2/Z;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lw2/h;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Lw2/h;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lw2/Z;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lw2/O;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lw2/O;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    iput-object p0, p1, Lw2/Z;->n:Lw2/O;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Lw2/Z;->o:Z

    .line 63
    .line 64
    iget-object v0, p0, Lw2/O;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw2/Z;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lw2/Z;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 83
    .line 84
    iget-boolean v0, v0, Lw2/y;->r:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object p0, p1, Lw2/Z;->n:Lw2/O;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Lw2/Z;->o:Z

    .line 110
    .line 111
    iget-object v0, p0, Lw2/O;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    return-void
.end method

.method public final k(IJ)Lw2/Z;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-ltz v0, :cond_57

    .line 11
    .line 12
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 13
    .line 14
    invoke-virtual {v6}, Lw2/V;->b()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-ge v0, v6, :cond_57

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 21
    .line 22
    iget-boolean v7, v6, Lw2/V;->g:Z

    .line 23
    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    iget-object v7, v1, Lw2/O;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v2

    .line 40
    :goto_0
    if-ge v10, v7, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lw2/O;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lw2/Z;

    .line 49
    .line 50
    invoke-virtual {v11}, Lw2/Z;->q()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lw2/Z;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lw2/Z;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 69
    .line 70
    iget-boolean v10, v10, Lw2/y;->r:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v2}, Lr/t;->h(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 83
    .line 84
    invoke-virtual {v11}, Lw2/y;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lw2/y;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v2

    .line 97
    :goto_1
    if-ge v12, v7, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lw2/O;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lw2/Z;

    .line 106
    .line 107
    invoke-virtual {v13}, Lw2/Z;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lw2/Z;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lw2/Z;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v7, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v7, v2

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lw2/O;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lw2/O;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v11, :cond_1f

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v14, v2

    .line 148
    :goto_5
    if-ge v14, v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lw2/Z;

    .line 155
    .line 156
    invoke-virtual {v15}, Lw2/Z;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    invoke-virtual {v15}, Lw2/Z;->b()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v8, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v15}, Lw2/Z;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    iget-boolean v8, v6, Lw2/V;->g:Z

    .line 175
    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15}, Lw2/Z;->i()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v15, v9}, Lw2/Z;->a(I)V

    .line 185
    .line 186
    .line 187
    move-object v11, v15

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v14, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Lv1/A;

    .line 193
    .line 194
    iget-object v8, v8, Lv1/A;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    move v14, v2

    .line 203
    :goto_6
    if-ge v14, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-virtual/range {v17 .. v17}, Lw2/Z;->b()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Lw2/Z;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Lw2/Z;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/2addr v14, v4

    .line 235
    const/16 v9, 0x20

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_11

    .line 240
    .line 241
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Lv1/A;

    .line 246
    .line 247
    iget-object v11, v9, Lv1/A;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Lo0/f;

    .line 250
    .line 251
    iget-object v11, v11, Lo0/f;->r:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ltz v11, :cond_10

    .line 260
    .line 261
    iget-object v14, v9, Lv1/A;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, LD/v1;

    .line 264
    .line 265
    invoke-virtual {v14, v11}, LD/v1;->e(I)Z

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    if-eqz v17, :cond_f

    .line 270
    .line 271
    invoke-virtual {v14, v11}, LD/v1;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v15}, Lv1/A;->k(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Lv1/A;

    .line 278
    .line 279
    iget-object v11, v9, Lv1/A;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Lo0/f;

    .line 282
    .line 283
    iget-object v11, v11, Lo0/f;->r:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v3, :cond_c

    .line 292
    .line 293
    :goto_8
    move v11, v3

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    iget-object v9, v9, Lv1/A;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, LD/v1;

    .line 298
    .line 299
    invoke-virtual {v9, v11}, LD/v1;->e(I)Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_d

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    invoke-virtual {v9, v11}, LD/v1;->c(I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    sub-int/2addr v11, v9

    .line 311
    :goto_9
    if-eq v11, v3, :cond_e

    .line 312
    .line 313
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->v:Lv1/A;

    .line 314
    .line 315
    invoke-virtual {v9, v11}, Lv1/A;->c(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v15}, Lw2/O;->j(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    const/16 v9, 0x2020

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Lw2/Z;->a(I)V

    .line 324
    .line 325
    .line 326
    move-object v11, v8

    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v2}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "trying to unhide a view that was not hidden"

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "view is not a child, cannot hide "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move v9, v2

    .line 394
    :goto_a
    if-ge v9, v8, :cond_13

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lw2/Z;

    .line 401
    .line 402
    invoke-virtual {v11}, Lw2/Z;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    invoke-virtual {v11}, Lw2/Z;->b()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-ne v14, v0, :cond_12

    .line 413
    .line 414
    invoke-virtual {v11}, Lw2/Z;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_12

    .line 419
    .line 420
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 424
    .line 425
    if-eqz v8, :cond_14

    .line 426
    .line 427
    new-instance v8, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 430
    .line 431
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v9, ") found match in cache: "

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_12
    add-int/2addr v9, v4

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    const/4 v11, 0x0

    .line 456
    :cond_14
    :goto_b
    if-eqz v11, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v11}, Lw2/Z;->i()Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_17

    .line 463
    .line 464
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    iget-boolean v8, v6, Lw2/V;->g:Z

    .line 469
    .line 470
    if-eqz v8, :cond_15

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 478
    .line 479
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v2}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_16
    :goto_c
    iget-boolean v8, v6, Lw2/V;->g:Z

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_17
    iget v8, v11, Lw2/Z;->c:I

    .line 494
    .line 495
    if-ltz v8, :cond_1e

    .line 496
    .line 497
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 498
    .line 499
    invoke-virtual {v9}, Lw2/y;->a()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-ge v8, v9, :cond_1e

    .line 504
    .line 505
    iget-boolean v8, v6, Lw2/V;->g:Z

    .line 506
    .line 507
    if-nez v8, :cond_19

    .line 508
    .line 509
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 510
    .line 511
    iget v9, v11, Lw2/Z;->c:I

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Lw2/y;->c(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    iget v9, v11, Lw2/Z;->f:I

    .line 518
    .line 519
    if-eq v8, v9, :cond_19

    .line 520
    .line 521
    :cond_18
    move v8, v2

    .line 522
    goto :goto_d

    .line 523
    :cond_19
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 524
    .line 525
    iget-boolean v9, v8, Lw2/y;->r:Z

    .line 526
    .line 527
    if-eqz v9, :cond_1a

    .line 528
    .line 529
    iget-wide v14, v11, Lw2/Z;->e:J

    .line 530
    .line 531
    iget v9, v11, Lw2/Z;->c:I

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Lw2/y;->b(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    cmp-long v8, v14, v8

    .line 538
    .line 539
    if-nez v8, :cond_18

    .line 540
    .line 541
    :cond_1a
    move v8, v4

    .line 542
    :goto_d
    if-nez v8, :cond_1d

    .line 543
    .line 544
    const/4 v8, 0x4

    .line 545
    invoke-virtual {v11, v8}, Lw2/Z;->a(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Lw2/Z;->j()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_1b

    .line 553
    .line 554
    iget-object v8, v11, Lw2/Z;->a:Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v5, v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v11, Lw2/Z;->n:Lw2/O;

    .line 560
    .line 561
    invoke-virtual {v8, v11}, Lw2/O;->l(Lw2/Z;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1b
    invoke-virtual {v11}, Lw2/Z;->q()Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_1c

    .line 570
    .line 571
    iget v8, v11, Lw2/Z;->j:I

    .line 572
    .line 573
    and-int/lit8 v8, v8, -0x21

    .line 574
    .line 575
    iput v8, v11, Lw2/Z;->j:I

    .line 576
    .line 577
    :cond_1c
    :goto_e
    invoke-virtual {v1, v11}, Lw2/O;->i(Lw2/Z;)V

    .line 578
    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    goto :goto_f

    .line 582
    :cond_1d
    move v7, v4

    .line 583
    goto :goto_f

    .line 584
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v2}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1f
    :goto_f
    const-wide/16 v19, 0x0

    .line 605
    .line 606
    const-wide v21, 0x7fffffffffffffffL

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    if-nez v11, :cond_36

    .line 612
    .line 613
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 614
    .line 615
    invoke-virtual {v8, v0, v2}, Lr/t;->h(II)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-ltz v8, :cond_35

    .line 620
    .line 621
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 622
    .line 623
    invoke-virtual {v9}, Lw2/y;->a()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-ge v8, v9, :cond_35

    .line 628
    .line 629
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 630
    .line 631
    invoke-virtual {v9, v8}, Lw2/y;->c(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    iget-object v14, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 636
    .line 637
    iget-boolean v15, v14, Lw2/y;->r:Z

    .line 638
    .line 639
    if-eqz v15, :cond_28

    .line 640
    .line 641
    invoke-virtual {v14, v8}, Lw2/y;->b(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v14

    .line 645
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    sub-int/2addr v11, v4

    .line 650
    :goto_10
    if-ltz v11, :cond_23

    .line 651
    .line 652
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v17

    .line 656
    move-object/from16 v4, v17

    .line 657
    .line 658
    check-cast v4, Lw2/Z;

    .line 659
    .line 660
    iget-wide v2, v4, Lw2/Z;->e:J

    .line 661
    .line 662
    cmp-long v2, v2, v14

    .line 663
    .line 664
    if-nez v2, :cond_22

    .line 665
    .line 666
    invoke-virtual {v4}, Lw2/Z;->q()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_22

    .line 671
    .line 672
    iget v2, v4, Lw2/Z;->f:I

    .line 673
    .line 674
    if-ne v9, v2, :cond_21

    .line 675
    .line 676
    const/16 v2, 0x20

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Lw2/Z;->a(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lw2/Z;->i()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_20

    .line 686
    .line 687
    iget-boolean v2, v6, Lw2/V;->g:Z

    .line 688
    .line 689
    if-nez v2, :cond_20

    .line 690
    .line 691
    iget v2, v4, Lw2/Z;->j:I

    .line 692
    .line 693
    and-int/lit8 v2, v2, -0xf

    .line 694
    .line 695
    or-int/lit8 v2, v2, 0x2

    .line 696
    .line 697
    iput v2, v4, Lw2/Z;->j:I

    .line 698
    .line 699
    :cond_20
    move-object v3, v4

    .line 700
    goto :goto_12

    .line 701
    :cond_21
    const/16 v2, 0x20

    .line 702
    .line 703
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object v3, v4, Lw2/Z;->a:Landroid/view/View;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v2, 0x0

    .line 717
    iput-object v2, v3, Lw2/Z;->n:Lw2/O;

    .line 718
    .line 719
    iput-boolean v4, v3, Lw2/Z;->o:Z

    .line 720
    .line 721
    iget v2, v3, Lw2/Z;->j:I

    .line 722
    .line 723
    and-int/lit8 v2, v2, -0x21

    .line 724
    .line 725
    iput v2, v3, Lw2/Z;->j:I

    .line 726
    .line 727
    invoke-virtual {v1, v3}, Lw2/O;->i(Lw2/Z;)V

    .line 728
    .line 729
    .line 730
    :cond_22
    const/4 v2, -0x1

    .line 731
    add-int/2addr v11, v2

    .line 732
    move v3, v2

    .line 733
    const/4 v2, 0x0

    .line 734
    const/4 v4, 0x1

    .line 735
    goto :goto_10

    .line 736
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/4 v3, 0x1

    .line 741
    sub-int/2addr v2, v3

    .line 742
    :goto_11
    if-ltz v2, :cond_25

    .line 743
    .line 744
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Lw2/Z;

    .line 749
    .line 750
    iget-wide v11, v3, Lw2/Z;->e:J

    .line 751
    .line 752
    cmp-long v4, v11, v14

    .line 753
    .line 754
    if-nez v4, :cond_26

    .line 755
    .line 756
    invoke-virtual {v3}, Lw2/Z;->e()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_26

    .line 761
    .line 762
    iget v4, v3, Lw2/Z;->f:I

    .line 763
    .line 764
    if-ne v9, v4, :cond_24

    .line 765
    .line 766
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_24
    invoke-virtual {v1, v2}, Lw2/O;->g(I)V

    .line 771
    .line 772
    .line 773
    :cond_25
    const/4 v3, 0x0

    .line 774
    goto :goto_12

    .line 775
    :cond_26
    const/4 v3, -0x1

    .line 776
    add-int/2addr v2, v3

    .line 777
    goto :goto_11

    .line 778
    :goto_12
    if-eqz v3, :cond_27

    .line 779
    .line 780
    iput v8, v3, Lw2/Z;->c:I

    .line 781
    .line 782
    move-object v11, v3

    .line 783
    const/4 v7, 0x1

    .line 784
    goto :goto_13

    .line 785
    :cond_27
    move-object v11, v3

    .line 786
    :cond_28
    :goto_13
    if-nez v11, :cond_2d

    .line 787
    .line 788
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 789
    .line 790
    if-eqz v2, :cond_29

    .line 791
    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v3, "tryGetViewHolderForPositionByDeadline("

    .line 795
    .line 796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v3, ") fetching from shared pool"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lw2/O;->c()Lw2/N;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v2, v2, Lw2/N;->a:Landroid/util/SparseArray;

    .line 819
    .line 820
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Lw2/M;

    .line 825
    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    iget-object v2, v2, Lw2/M;->a:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    const/4 v4, 0x1

    .line 841
    sub-int/2addr v3, v4

    .line 842
    :goto_14
    if-ltz v3, :cond_2b

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, Lw2/Z;

    .line 849
    .line 850
    invoke-virtual {v4}, Lw2/Z;->e()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-nez v4, :cond_2a

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lw2/Z;

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_2a
    const/4 v4, -0x1

    .line 864
    add-int/2addr v3, v4

    .line 865
    goto :goto_14

    .line 866
    :cond_2b
    const/4 v2, 0x0

    .line 867
    :goto_15
    if-eqz v2, :cond_2c

    .line 868
    .line 869
    invoke-virtual {v2}, Lw2/Z;->n()V

    .line 870
    .line 871
    .line 872
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 873
    .line 874
    :cond_2c
    move-object v11, v2

    .line 875
    :cond_2d
    if-nez v11, :cond_36

    .line 876
    .line 877
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    cmp-long v4, p2, v21

    .line 882
    .line 883
    if-eqz v4, :cond_30

    .line 884
    .line 885
    iget-object v4, v1, Lw2/O;->g:Lw2/N;

    .line 886
    .line 887
    invoke-virtual {v4, v9}, Lw2/N;->a(I)Lw2/M;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-wide v10, v4, Lw2/M;->c:J

    .line 892
    .line 893
    cmp-long v4, v10, v19

    .line 894
    .line 895
    if-eqz v4, :cond_2f

    .line 896
    .line 897
    add-long/2addr v10, v2

    .line 898
    cmp-long v4, v10, p2

    .line 899
    .line 900
    if-gez v4, :cond_2e

    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2e
    const/4 v4, 0x0

    .line 904
    goto :goto_17

    .line 905
    :cond_2f
    :goto_16
    const/4 v4, 0x1

    .line 906
    :goto_17
    if-nez v4, :cond_30

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    return-object v4

    .line 910
    :cond_30
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    :try_start_0
    invoke-static {}, LD1/l;->a()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_31

    .line 920
    .line 921
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 922
    .line 923
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    const/4 v11, 0x1

    .line 928
    new-array v12, v11, [Ljava/lang/Object;

    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    aput-object v10, v12, v11

    .line 932
    .line 933
    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_18

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    goto :goto_1a

    .line 943
    :cond_31
    :goto_18
    invoke-virtual {v4, v5, v9}, Lw2/y;->g(Landroid/view/ViewGroup;I)Lw2/Z;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    iget-object v4, v11, Lw2/Z;->a:Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-nez v4, :cond_34

    .line 954
    .line 955
    iput v9, v11, Lw2/Z;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    .line 957
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 961
    .line 962
    if-eqz v4, :cond_32

    .line 963
    .line 964
    iget-object v4, v11, Lw2/Z;->a:Landroid/view/View;

    .line 965
    .line 966
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_32

    .line 971
    .line 972
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 973
    .line 974
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iput-object v8, v11, Lw2/Z;->b:Ljava/lang/ref/WeakReference;

    .line 978
    .line 979
    :cond_32
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 980
    .line 981
    .line 982
    move-result-wide v14

    .line 983
    iget-object v4, v1, Lw2/O;->g:Lw2/N;

    .line 984
    .line 985
    sub-long/2addr v14, v2

    .line 986
    invoke-virtual {v4, v9}, Lw2/N;->a(I)Lw2/M;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    iget-wide v3, v2, Lw2/M;->c:J

    .line 991
    .line 992
    cmp-long v8, v3, v19

    .line 993
    .line 994
    if-nez v8, :cond_33

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_33
    const-wide/16 v8, 0x4

    .line 998
    .line 999
    div-long/2addr v3, v8

    .line 1000
    const-wide/16 v23, 0x3

    .line 1001
    .line 1002
    mul-long v3, v3, v23

    .line 1003
    .line 1004
    div-long/2addr v14, v8

    .line 1005
    add-long/2addr v14, v3

    .line 1006
    :goto_19
    iput-wide v14, v2, Lw2/M;->c:J

    .line 1007
    .line 1008
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 1009
    .line 1010
    if-eqz v2, :cond_36

    .line 1011
    .line 1012
    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1013
    .line 1014
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1b

    .line 1018
    :cond_34
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1026
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :cond_35
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1031
    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "(offset:"

    .line 1043
    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, ").state:"

    .line 1051
    .line 1052
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Lw2/V;->b()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v2

    .line 1077
    :cond_36
    :goto_1b
    if-eqz v7, :cond_37

    .line 1078
    .line 1079
    iget-boolean v2, v6, Lw2/V;->g:Z

    .line 1080
    .line 1081
    if-nez v2, :cond_37

    .line 1082
    .line 1083
    const/16 v2, 0x2000

    .line 1084
    .line 1085
    invoke-virtual {v11, v2}, Lw2/Z;->d(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_37

    .line 1090
    .line 1091
    iget v2, v11, Lw2/Z;->j:I

    .line 1092
    .line 1093
    and-int/lit16 v2, v2, -0x2001

    .line 1094
    .line 1095
    iput v2, v11, Lw2/Z;->j:I

    .line 1096
    .line 1097
    iget-boolean v2, v6, Lw2/V;->j:Z

    .line 1098
    .line 1099
    if-eqz v2, :cond_37

    .line 1100
    .line 1101
    invoke-static {v11}, Lw2/E;->b(Lw2/Z;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->f0:Lw2/E;

    .line 1105
    .line 1106
    invoke-virtual {v11}, Lw2/Z;->c()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, LG6/b;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v11}, LG6/b;->c(Lw2/Z;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v5, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lw2/Z;LG6/b;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_37
    iget-boolean v2, v6, Lw2/V;->g:Z

    .line 1124
    .line 1125
    iget-object v3, v11, Lw2/Z;->a:Landroid/view/View;

    .line 1126
    .line 1127
    if-eqz v2, :cond_38

    .line 1128
    .line 1129
    invoke-virtual {v11}, Lw2/Z;->f()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_38

    .line 1134
    .line 1135
    iput v0, v11, Lw2/Z;->g:I

    .line 1136
    .line 1137
    goto :goto_1d

    .line 1138
    :cond_38
    invoke-virtual {v11}, Lw2/Z;->f()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_3b

    .line 1143
    .line 1144
    iget v2, v11, Lw2/Z;->j:I

    .line 1145
    .line 1146
    and-int/lit8 v2, v2, 0x2

    .line 1147
    .line 1148
    if-eqz v2, :cond_39

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    goto :goto_1c

    .line 1152
    :cond_39
    const/4 v2, 0x0

    .line 1153
    :goto_1c
    if-nez v2, :cond_3b

    .line 1154
    .line 1155
    invoke-virtual {v11}, Lw2/Z;->g()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_3a

    .line 1160
    .line 1161
    goto :goto_1e

    .line 1162
    :cond_3a
    :goto_1d
    const/4 v4, 0x1

    .line 1163
    const/4 v15, 0x0

    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    goto/16 :goto_29

    .line 1167
    .line 1168
    :cond_3b
    :goto_1e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 1169
    .line 1170
    if-eqz v2, :cond_3d

    .line 1171
    .line 1172
    invoke-virtual {v11}, Lw2/Z;->i()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    if-nez v2, :cond_3c

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1184
    .line 1185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5, v2}, Lj6/d;->t(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v0

    .line 1199
    :cond_3d
    :goto_1f
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->u:Lr/t;

    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    invoke-virtual {v2, v0, v4}, Lr/t;->h(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/4 v4, 0x0

    .line 1207
    iput-object v4, v11, Lw2/Z;->s:Lw2/y;

    .line 1208
    .line 1209
    iput-object v5, v11, Lw2/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1210
    .line 1211
    iget v8, v11, Lw2/Z;->f:I

    .line 1212
    .line 1213
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v9

    .line 1217
    cmp-long v12, p2, v21

    .line 1218
    .line 1219
    if-eqz v12, :cond_3e

    .line 1220
    .line 1221
    iget-object v12, v1, Lw2/O;->g:Lw2/N;

    .line 1222
    .line 1223
    invoke-virtual {v12, v8}, Lw2/N;->a(I)Lw2/M;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v8

    .line 1227
    iget-wide v12, v8, Lw2/M;->d:J

    .line 1228
    .line 1229
    cmp-long v8, v12, v19

    .line 1230
    .line 1231
    if-eqz v8, :cond_3e

    .line 1232
    .line 1233
    add-long/2addr v12, v9

    .line 1234
    cmp-long v8, v12, p2

    .line 1235
    .line 1236
    if-gez v8, :cond_3a

    .line 1237
    .line 1238
    :cond_3e
    invoke-virtual {v11}, Lw2/Z;->k()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v8

    .line 1242
    if-eqz v8, :cond_3f

    .line 1243
    .line 1244
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v12

    .line 1252
    invoke-static {v5, v3, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v8, 0x1

    .line 1256
    goto :goto_20

    .line 1257
    :cond_3f
    const/4 v8, 0x0

    .line 1258
    :goto_20
    iget-object v12, v5, Landroidx/recyclerview/widget/RecyclerView;->C:Lw2/y;

    .line 1259
    .line 1260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iget-object v13, v11, Lw2/Z;->s:Lw2/y;

    .line 1264
    .line 1265
    if-nez v13, :cond_40

    .line 1266
    .line 1267
    const/4 v13, 0x1

    .line 1268
    goto :goto_21

    .line 1269
    :cond_40
    const/4 v13, 0x0

    .line 1270
    :goto_21
    if-eqz v13, :cond_42

    .line 1271
    .line 1272
    iput v2, v11, Lw2/Z;->c:I

    .line 1273
    .line 1274
    iget-boolean v14, v12, Lw2/y;->r:Z

    .line 1275
    .line 1276
    if-eqz v14, :cond_41

    .line 1277
    .line 1278
    invoke-virtual {v12, v2}, Lw2/y;->b(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v14

    .line 1282
    iput-wide v14, v11, Lw2/Z;->e:J

    .line 1283
    .line 1284
    :cond_41
    iget v14, v11, Lw2/Z;->j:I

    .line 1285
    .line 1286
    and-int/lit16 v14, v14, -0x208

    .line 1287
    .line 1288
    const/4 v15, 0x1

    .line 1289
    or-int/2addr v14, v15

    .line 1290
    iput v14, v11, Lw2/Z;->j:I

    .line 1291
    .line 1292
    invoke-static {}, LD1/l;->a()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v14

    .line 1296
    if-eqz v14, :cond_42

    .line 1297
    .line 1298
    iget v14, v11, Lw2/Z;->f:I

    .line 1299
    .line 1300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v14

    .line 1304
    new-array v4, v15, [Ljava/lang/Object;

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    aput-object v14, v4, v15

    .line 1308
    .line 1309
    const-string v14, "RV onBindViewHolder type=0x%X"

    .line 1310
    .line 1311
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_22

    .line 1319
    :cond_42
    const/4 v15, 0x0

    .line 1320
    :goto_22
    iput-object v12, v11, Lw2/Z;->s:Lw2/y;

    .line 1321
    .line 1322
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 1323
    .line 1324
    if-eqz v4, :cond_46

    .line 1325
    .line 1326
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    if-nez v4, :cond_44

    .line 1331
    .line 1332
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-virtual {v11}, Lw2/Z;->k()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    if-ne v4, v14, :cond_43

    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1344
    .line 1345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1348
    .line 1349
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v11}, Lw2/Z;->k()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v4, ", attached to window: "

    .line 1360
    .line 1361
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v3, ", holder: "

    .line 1372
    .line 1373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :cond_44
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    if-nez v4, :cond_46

    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    if-nez v4, :cond_45

    .line 1398
    .line 1399
    goto :goto_24

    .line 1400
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1401
    .line 1402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1405
    .line 1406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_46
    :goto_24
    invoke-virtual {v11}, Lw2/Z;->c()Ljava/util/List;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v12, v11, v2, v4}, Lw2/y;->f(Lw2/Z;ILjava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    if-eqz v13, :cond_49

    .line 1428
    .line 1429
    iget-object v2, v11, Lw2/Z;->k:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    if-eqz v2, :cond_47

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1434
    .line 1435
    .line 1436
    :cond_47
    iget v2, v11, Lw2/Z;->j:I

    .line 1437
    .line 1438
    and-int/lit16 v2, v2, -0x401

    .line 1439
    .line 1440
    iput v2, v11, Lw2/Z;->j:I

    .line 1441
    .line 1442
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    instance-of v4, v2, Lw2/J;

    .line 1447
    .line 1448
    if-eqz v4, :cond_48

    .line 1449
    .line 1450
    check-cast v2, Lw2/J;

    .line 1451
    .line 1452
    const/4 v4, 0x1

    .line 1453
    iput-boolean v4, v2, Lw2/J;->c:Z

    .line 1454
    .line 1455
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1456
    .line 1457
    .line 1458
    :cond_49
    if-eqz v8, :cond_4a

    .line 1459
    .line 1460
    invoke-static {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_4a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v12

    .line 1467
    iget-object v2, v1, Lw2/O;->g:Lw2/N;

    .line 1468
    .line 1469
    iget v4, v11, Lw2/Z;->f:I

    .line 1470
    .line 1471
    sub-long/2addr v12, v9

    .line 1472
    invoke-virtual {v2, v4}, Lw2/N;->a(I)Lw2/M;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    iget-wide v8, v2, Lw2/M;->d:J

    .line 1477
    .line 1478
    cmp-long v4, v8, v19

    .line 1479
    .line 1480
    if-nez v4, :cond_4b

    .line 1481
    .line 1482
    goto :goto_25

    .line 1483
    :cond_4b
    const-wide/16 v17, 0x4

    .line 1484
    .line 1485
    div-long v8, v8, v17

    .line 1486
    .line 1487
    const-wide/16 v19, 0x3

    .line 1488
    .line 1489
    mul-long v8, v8, v19

    .line 1490
    .line 1491
    div-long v12, v12, v17

    .line 1492
    .line 1493
    add-long/2addr v12, v8

    .line 1494
    :goto_25
    iput-wide v12, v2, Lw2/M;->d:J

    .line 1495
    .line 1496
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 1497
    .line 1498
    if-eqz v2, :cond_4c

    .line 1499
    .line 1500
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_4c

    .line 1505
    .line 1506
    const/4 v4, 0x1

    .line 1507
    goto :goto_26

    .line 1508
    :cond_4c
    move v4, v15

    .line 1509
    :goto_26
    if-eqz v4, :cond_52

    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    const/4 v4, 0x1

    .line 1516
    if-nez v2, :cond_4d

    .line 1517
    .line 1518
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1519
    .line 1520
    .line 1521
    :cond_4d
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:Lw2/b0;

    .line 1522
    .line 1523
    if-nez v2, :cond_4e

    .line 1524
    .line 1525
    goto :goto_28

    .line 1526
    :cond_4e
    invoke-virtual {v2}, Lw2/b0;->j()LH1/b;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    instance-of v8, v2, Lw2/a0;

    .line 1531
    .line 1532
    if-eqz v8, :cond_51

    .line 1533
    .line 1534
    move-object v8, v2

    .line 1535
    check-cast v8, Lw2/a0;

    .line 1536
    .line 1537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v3}, LH1/U;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    if-nez v9, :cond_4f

    .line 1545
    .line 1546
    const/4 v9, 0x0

    .line 1547
    goto :goto_27

    .line 1548
    :cond_4f
    instance-of v10, v9, LH1/a;

    .line 1549
    .line 1550
    if-eqz v10, :cond_50

    .line 1551
    .line 1552
    check-cast v9, LH1/a;

    .line 1553
    .line 1554
    iget-object v9, v9, LH1/a;->a:LH1/b;

    .line 1555
    .line 1556
    goto :goto_27

    .line 1557
    :cond_50
    new-instance v10, LH1/b;

    .line 1558
    .line 1559
    invoke-direct {v10, v9}, LH1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1560
    .line 1561
    .line 1562
    move-object v9, v10

    .line 1563
    :goto_27
    if-eqz v9, :cond_51

    .line 1564
    .line 1565
    if-eq v9, v8, :cond_51

    .line 1566
    .line 1567
    iget-object v8, v8, Lw2/a0;->e:Ljava/util/WeakHashMap;

    .line 1568
    .line 1569
    invoke-virtual {v8, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    :cond_51
    invoke-static {v3, v2}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_28

    .line 1576
    :cond_52
    const/4 v4, 0x1

    .line 1577
    :goto_28
    iget-boolean v2, v6, Lw2/V;->g:Z

    .line 1578
    .line 1579
    if-eqz v2, :cond_53

    .line 1580
    .line 1581
    iput v0, v11, Lw2/Z;->g:I

    .line 1582
    .line 1583
    :cond_53
    move/from16 v17, v4

    .line 1584
    .line 1585
    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-nez v0, :cond_54

    .line 1590
    .line 1591
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Lw2/J;

    .line 1596
    .line 1597
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_2a

    .line 1601
    :cond_54
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_55

    .line 1606
    .line 1607
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lw2/J;

    .line 1612
    .line 1613
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_2a

    .line 1617
    :cond_55
    check-cast v0, Lw2/J;

    .line 1618
    .line 1619
    :goto_2a
    iput-object v11, v0, Lw2/J;->a:Lw2/Z;

    .line 1620
    .line 1621
    if-eqz v7, :cond_56

    .line 1622
    .line 1623
    if-eqz v17, :cond_56

    .line 1624
    .line 1625
    move v2, v4

    .line 1626
    goto :goto_2b

    .line 1627
    :cond_56
    move v2, v15

    .line 1628
    :goto_2b
    iput-boolean v2, v0, Lw2/J;->d:Z

    .line 1629
    .line 1630
    return-object v11

    .line 1631
    :cond_57
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1632
    .line 1633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    const-string v4, "Invalid item position "

    .line 1636
    .line 1637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const-string v4, "("

    .line 1644
    .line 1645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    const-string v0, "). Item count:"

    .line 1652
    .line 1653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->x0:Lw2/V;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lw2/V;->b()I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    throw v2
.end method

.method public final l(Lw2/Z;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw2/Z;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw2/O;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lw2/O;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lw2/Z;->n:Lw2/O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lw2/Z;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lw2/Z;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lw2/Z;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lw2/I;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lw2/I;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lw2/O;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lw2/O;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lw2/O;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lw2/O;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lw2/O;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
