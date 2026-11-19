.class public final Lc2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/s;

.field public final b:La3/i;

.field public final c:Lc2/u;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(La3/s;La3/i;Lc2/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc2/U;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc2/U;->e:I

    .line 4
    iput-object p1, p0, Lc2/U;->a:La3/s;

    .line 5
    iput-object p2, p0, Lc2/U;->b:La3/i;

    .line 6
    iput-object p3, p0, Lc2/U;->c:Lc2/u;

    return-void
.end method

.method public constructor <init>(La3/s;La3/i;Lc2/u;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lc2/U;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lc2/U;->e:I

    .line 39
    iput-object p1, p0, Lc2/U;->a:La3/s;

    .line 40
    iput-object p2, p0, Lc2/U;->b:La3/i;

    .line 41
    iput-object p3, p0, Lc2/U;->c:Lc2/u;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Lc2/u;->s:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, Lc2/u;->t:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Lc2/u;->J:I

    .line 45
    iput-boolean v0, p3, Lc2/u;->F:Z

    .line 46
    iput-boolean v0, p3, Lc2/u;->B:Z

    .line 47
    iget-object p2, p3, Lc2/u;->x:Lc2/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lc2/u;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lc2/u;->y:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Lc2/u;->x:Lc2/u;

    .line 49
    iput-object p4, p3, Lc2/u;->r:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lc2/u;->w:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(La3/s;La3/i;Ljava/lang/ClassLoader;Lc2/F;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc2/U;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lc2/U;->e:I

    .line 10
    iput-object p1, p0, Lc2/U;->a:La3/s;

    .line 11
    iput-object p2, p0, Lc2/U;->b:La3/i;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc2/T;

    .line 13
    iget-object p2, p1, Lc2/T;->q:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lc2/F;->a(Ljava/lang/String;)Lc2/u;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lc2/T;->r:Ljava/lang/String;

    iput-object p4, p2, Lc2/u;->v:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lc2/T;->s:Z

    iput-boolean p4, p2, Lc2/u;->E:Z

    .line 16
    iget-boolean p4, p1, Lc2/T;->t:Z

    iput-boolean p4, p2, Lc2/u;->G:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Lc2/u;->H:Z

    .line 18
    iget p4, p1, Lc2/T;->u:I

    iput p4, p2, Lc2/u;->O:I

    .line 19
    iget p4, p1, Lc2/T;->v:I

    iput p4, p2, Lc2/u;->P:I

    .line 20
    iget-object p4, p1, Lc2/T;->w:Ljava/lang/String;

    iput-object p4, p2, Lc2/u;->Q:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lc2/T;->x:Z

    iput-boolean p4, p2, Lc2/u;->T:Z

    .line 22
    iget-boolean p4, p1, Lc2/T;->y:Z

    iput-boolean p4, p2, Lc2/u;->C:Z

    .line 23
    iget-boolean p4, p1, Lc2/T;->z:Z

    iput-boolean p4, p2, Lc2/u;->S:Z

    .line 24
    iget-boolean p4, p1, Lc2/T;->A:Z

    iput-boolean p4, p2, Lc2/u;->R:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Lc2/T;->B:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lc2/u;->h0:Landroidx/lifecycle/o;

    .line 26
    iget-object p4, p1, Lc2/T;->C:Ljava/lang/String;

    iput-object p4, p2, Lc2/u;->y:Ljava/lang/String;

    .line 27
    iget p4, p1, Lc2/T;->D:I

    iput p4, p2, Lc2/u;->z:I

    .line 28
    iget-boolean p1, p1, Lc2/T;->E:Z

    iput-boolean p1, p2, Lc2/u;->b0:Z

    .line 29
    iput-object p2, p0, Lc2/U;->c:Lc2/u;

    .line 30
    iput-object p5, p2, Lc2/u;->r:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Lc2/u;->h0(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lc2/u;->r:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v5

    .line 42
    :goto_0
    iget-object v6, v3, Lc2/u;->M:Lc2/O;

    .line 43
    .line 44
    invoke-virtual {v6}, Lc2/N;->R()V

    .line 45
    .line 46
    .line 47
    iput v1, v3, Lc2/u;->q:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Lc2/u;->X:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Lc2/u;->K()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Lc2/u;->X:Z

    .line 56
    .line 57
    const-string v8, "Fragment "

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "moveto RESTORE_VIEW_STATE: "

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Lc2/u;->Z:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Lc2/u;->r:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v5

    .line 98
    :goto_1
    iget-object v1, v3, Lc2/u;->s:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Lc2/u;->Z:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Lc2/u;->s:Landroid/util/SparseArray;

    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v3, Lc2/u;->X:Z

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lc2/u;->a0(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Lc2/u;->X:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Lc2/u;->Z:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Lc2/u;->j0:Lc2/X;

    .line 123
    .line 124
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lc2/X;->c(Landroidx/lifecycle/n;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Lc2/c0;

    .line 131
    .line 132
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 133
    .line 134
    invoke-static {v8, v3, v1}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_2
    iput-object v5, v3, Lc2/u;->r:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Lc2/u;->M:Lc2/O;

    .line 145
    .line 146
    invoke-virtual {v0}, Lc2/N;->i()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2, v6}, La3/s;->g(Lc2/u;Landroid/os/Bundle;Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    new-instance v0, Lc2/c0;

    .line 156
    .line 157
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 158
    .line 159
    invoke-static {v8, v3, v1}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lc2/U;->c:Lc2/u;

    .line 3
    .line 4
    iget-object v2, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0900f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lc2/u;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lc2/u;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Lc2/u;->N:Lc2/u;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Lc2/u;->P:I

    .line 52
    .line 53
    sget-object v4, Ld2/c;->a:Ld2/b;

    .line 54
    .line 55
    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, LU3/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lc2/U;->b:La3/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, La3/i;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lc2/u;

    .line 126
    .line 127
    iget-object v7, v6, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, Lc2/u;->Z:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lc2/u;

    .line 157
    .line 158
    iget-object v6, v5, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, Lc2/u;->Z:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    :goto_4
    iget-object v2, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, Lc2/u;->Z:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->x:Lc2/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lc2/U;->b:La3/i;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lc2/u;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, La3/i;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc2/U;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lc2/u;->x:Lc2/u;

    .line 57
    .line 58
    iget-object v3, v3, Lc2/u;->v:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lc2/u;->y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lc2/u;->x:Lc2/u;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lc2/u;->x:Lc2/u;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v0, v2, Lc2/u;->y:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v5, La3/i;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lc2/U;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lc2/u;->y:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    move-object v0, v1

    .line 135
    :goto_0
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lc2/U;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v2, Lc2/u;->K:Lc2/N;

    .line 141
    .line 142
    iget-object v3, v0, Lc2/N;->w:Lc2/x;

    .line 143
    .line 144
    iput-object v3, v2, Lc2/u;->L:Lc2/x;

    .line 145
    .line 146
    iget-object v0, v0, Lc2/N;->y:Lc2/u;

    .line 147
    .line 148
    iput-object v0, v2, Lc2/u;->N:Lc2/u;

    .line 149
    .line 150
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, La3/s;->o(Lc2/u;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lc2/u;->m0:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lc2/q;

    .line 173
    .line 174
    iget-object v7, v7, Lc2/q;->a:Lc2/u;

    .line 175
    .line 176
    iget-object v8, v7, Lc2/u;->l0:La3/l;

    .line 177
    .line 178
    iget-object v8, v8, La3/l;->r:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, LB2/b;

    .line 181
    .line 182
    invoke-virtual {v8}, LB2/b;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Landroidx/lifecycle/O;->e(LA2/f;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v7, Lc2/u;->r:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    const-string v9, "registryState"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v8, v1

    .line 200
    :goto_2
    iget-object v7, v7, Lc2/u;->l0:La3/l;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, La3/l;->k(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, Lc2/u;->M:Lc2/O;

    .line 210
    .line 211
    iget-object v4, v2, Lc2/u;->L:Lc2/x;

    .line 212
    .line 213
    invoke-virtual {v2}, Lc2/u;->v()Lc2/z;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v1, v4, v5, v2}, Lc2/N;->b(Lc2/x;Lc2/z;Lc2/u;)V

    .line 218
    .line 219
    .line 220
    iput v3, v2, Lc2/u;->q:I

    .line 221
    .line 222
    iput-boolean v3, v2, Lc2/u;->X:Z

    .line 223
    .line 224
    iget-object v1, v2, Lc2/u;->L:Lc2/x;

    .line 225
    .line 226
    iget-object v1, v1, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v2, Lc2/u;->X:Z

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    iget-object v1, v2, Lc2/u;->K:Lc2/N;

    .line 236
    .line 237
    iget-object v1, v1, Lc2/N;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lc2/S;

    .line 254
    .line 255
    invoke-interface {v4}, Lc2/S;->c()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v1, v2, Lc2/u;->M:Lc2/O;

    .line 260
    .line 261
    iput-boolean v3, v1, Lc2/N;->H:Z

    .line 262
    .line 263
    iput-boolean v3, v1, Lc2/N;->I:Z

    .line 264
    .line 265
    iget-object v4, v1, Lc2/N;->O:Lc2/Q;

    .line 266
    .line 267
    iput-boolean v3, v4, Lc2/Q;->g:Z

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lc2/N;->v(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, La3/s;->j(Lc2/u;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    new-instance v0, Lc2/c0;

    .line 277
    .line 278
    const-string v1, " did not call through to super.onAttach()"

    .line 279
    .line 280
    invoke-static {v6, v2, v1}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lc2/U;->c:Lc2/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/u;->K:Lc2/N;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lc2/u;->q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lc2/U;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lc2/u;->h0:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lc2/u;->E:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lc2/u;->F:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lc2/U;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lc2/u;->Z:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lc2/U;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lc2/u;->q:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lc2/u;->G:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-boolean v2, v0, Lc2/u;->B:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    iget-object v2, v0, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lc2/u;->A()Lc2/N;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v2, v10}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lc2/m;->g(Lc2/u;)Lc2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    iget v10, v10, Lc2/a0;->b:I

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move v10, v5

    .line 141
    :goto_2
    invoke-virtual {v2, v0}, Lc2/m;->h(Lc2/u;)Lc2/a0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v5, v2, Lc2/a0;->b:I

    .line 148
    .line 149
    :cond_b
    if-nez v10, :cond_c

    .line 150
    .line 151
    move v2, v7

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    sget-object v2, Lc2/b0;->a:[I

    .line 154
    .line 155
    invoke-static {v10}, LX/c;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v2, v2, v11

    .line 160
    .line 161
    :goto_3
    if-eq v2, v7, :cond_d

    .line 162
    .line 163
    if-eq v2, v9, :cond_d

    .line 164
    .line 165
    move v5, v10

    .line 166
    :cond_d
    if-ne v5, v3, :cond_e

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_4

    .line 174
    :cond_e
    if-ne v5, v4, :cond_f

    .line 175
    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    iget-boolean v2, v0, Lc2/u;->C:Z

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0}, Lc2/u;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_11
    :goto_4
    iget-boolean v2, v0, Lc2/u;->a0:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    iget v2, v0, Lc2/u;->q:I

    .line 205
    .line 206
    if-ge v2, v6, :cond_12

    .line 207
    .line 208
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_12
    iget-boolean v2, v0, Lc2/u;->D:Z

    .line 213
    .line 214
    if-eqz v2, :cond_13

    .line 215
    .line 216
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_13
    const-string v2, "FragmentManager"

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_14

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "computeExpectedState() of "

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v4, " for "

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->r:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Lc2/u;->f0:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lc2/U;->a:La3/s;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, La3/s;->q(Lc2/u;Landroid/os/Bundle;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lc2/u;->M:Lc2/O;

    .line 53
    .line 54
    invoke-virtual {v5}, Lc2/N;->R()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Lc2/u;->q:I

    .line 58
    .line 59
    iput-boolean v3, v2, Lc2/u;->X:Z

    .line 60
    .line 61
    iget-object v5, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 62
    .line 63
    new-instance v6, LA2/b;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-direct {v6, v7, v2}, LA2/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v2, Lc2/u;->f0:Z

    .line 76
    .line 77
    iget-boolean v4, v2, Lc2/u;->X:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v3}, La3/s;->k(Lc2/u;Landroid/os/Bundle;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lc2/c0;

    .line 93
    .line 94
    const-string v1, "Fragment "

    .line 95
    .line 96
    const-string v3, " did not call through to super.onCreate()"

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    iput v4, v2, Lc2/u;->q:I

    .line 107
    .line 108
    iget-object v0, v2, Lc2/u;->r:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v1, "childFragmentManager"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v2, Lc2/u;->M:Lc2/O;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lc2/N;->X(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 126
    .line 127
    iput-boolean v3, v0, Lc2/N;->H:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Lc2/N;->I:Z

    .line 130
    .line 131
    iget-object v1, v0, Lc2/N;->O:Lc2/Q;

    .line 132
    .line 133
    iput-boolean v3, v1, Lc2/Q;->g:Z

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lc2/N;->v(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lc2/U;->c:Lc2/u;

    .line 3
    .line 4
    iget-boolean v2, v1, Lc2/u;->E:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lc2/u;->r:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {v1, v3}, Lc2/u;->S(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v1, Lc2/u;->e0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v1, Lc2/u;->P:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v1, Lc2/u;->K:Lc2/N;

    .line 67
    .line 68
    iget-object v8, v8, Lc2/N;->x:Lc2/z;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lc2/z;->d(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v1, Lc2/u;->H:Z

    .line 79
    .line 80
    if-nez v8, :cond_8

    .line 81
    .line 82
    iget-boolean v8, v1, Lc2/u;->G:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, v1, Lc2/u;->P:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-string v0, "unknown"

    .line 100
    .line 101
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "No view found for id 0x"

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lc2/u;->P:I

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " ("

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ") for fragment "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 144
    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    sget-object v8, Ld2/c;->a:Ld2/b;

    .line 148
    .line 149
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v10, "Attempting to add fragment "

    .line 154
    .line 155
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, " to container "

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v10, " which is not a FragmentContainerView"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-direct {v8, v1, v9}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v2, "Cannot create fragment "

    .line 195
    .line 196
    const-string v3, " for a container view with no id"

    .line 197
    .line 198
    invoke-static {v2, v1, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    move-object v7, v5

    .line 207
    :cond_8
    :goto_2
    iput-object v7, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v1, v6, v7, v3}, Lc2/u;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v9, "moveto VIEW_CREATED: "

    .line 226
    .line 227
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v6, v9}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 247
    .line 248
    const v10, 0x7f0900f8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lc2/U;->b()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-boolean v6, v1, Lc2/u;->R:Z

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 264
    .line 265
    const/16 v7, 0x8

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    iget-object v0, v1, Lc2/u;->Z:Landroid/view/View;

    .line 279
    .line 280
    sget-object v6, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static {v0}, LH1/I;->c(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v6, v1, Lc2/u;->Z:Landroid/view/View;

    .line 287
    .line 288
    new-instance v7, LJ0/z;

    .line 289
    .line 290
    invoke-direct {v7, v0, v6}, LJ0/z;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    iget-object v0, v1, Lc2/u;->r:Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_d
    iget-object v0, v1, Lc2/u;->Z:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v1, v0, v5}, Lc2/u;->Z(Landroid/view/View;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lc2/u;->M:Lc2/O;

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lc2/N;->v(I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 315
    .line 316
    iget-object v4, v1, Lc2/u;->Z:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v4, v3, v9}, La3/s;->w(Lc2/u;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lc2/u;->Z:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v3, v1, Lc2/u;->Z:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1}, Lc2/u;->w()Lc2/s;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput v3, v4, Lc2/s;->j:F

    .line 338
    .line 339
    iget-object v3, v1, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    iget-object v0, v1, Lc2/u;->Z:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-virtual {v1}, Lc2/u;->w()Lc2/s;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iput-object v0, v3, Lc2/s;->k:Landroid/view/View;

    .line 358
    .line 359
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "requestFocus: Saved focused view "

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " for Fragment "

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_e
    iget-object v0, v1, Lc2/u;->Z:Landroid/view/View;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 394
    .line 395
    .line 396
    :cond_f
    iput v8, v1, Lc2/u;->q:I

    .line 397
    .line 398
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lc2/u;->C:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lc2/u;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lc2/U;->b:La3/i;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Lc2/u;->v:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, La3/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, La3/i;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lc2/Q;

    .line 59
    .line 60
    iget-object v7, v6, Lc2/Q;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Lc2/u;->v:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, Lc2/Q;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Lc2/Q;->f:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, v2, Lc2/u;->y:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v1, v0, Lc2/u;->T:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput-object v0, v2, Lc2/u;->x:Lc2/u;

    .line 96
    .line 97
    :cond_6
    iput v3, v2, Lc2/u;->q:I

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v6, v2, Lc2/u;->L:Lc2/x;

    .line 102
    .line 103
    instance-of v7, v6, Landroidx/lifecycle/Y;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-object v1, v5, La3/i;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lc2/Q;

    .line 110
    .line 111
    iget-boolean v1, v1, Lc2/Q;->f:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v6, v6, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v1, v6

    .line 125
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    .line 130
    :goto_4
    iget-object v0, v5, La3/i;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lc2/Q;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lc2/Q;->d(Lc2/u;Z)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 138
    .line 139
    invoke-virtual {v0}, Lc2/N;->m()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 143
    .line 144
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 147
    .line 148
    .line 149
    iput v3, v2, Lc2/u;->q:I

    .line 150
    .line 151
    iput-boolean v3, v2, Lc2/u;->X:Z

    .line 152
    .line 153
    iput-boolean v3, v2, Lc2/u;->f0:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Lc2/u;->P()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v2, Lc2/u;->X:Z

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, La3/s;->l(Lc2/u;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, La3/i;->h()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lc2/U;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v3, v2, Lc2/u;->v:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Lc2/U;->c:Lc2/u;

    .line 192
    .line 193
    iget-object v6, v1, Lc2/u;->y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    iput-object v2, v1, Lc2/u;->x:Lc2/u;

    .line 202
    .line 203
    iput-object v4, v1, Lc2/u;->y:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object v0, v2, Lc2/u;->y:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v5, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, Lc2/u;->x:Lc2/u;

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v5, p0}, La3/i;->v(Lc2/U;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void

    .line 220
    :cond_f
    new-instance v0, Lc2/c0;

    .line 221
    .line 222
    const-string v1, "Fragment "

    .line 223
    .line 224
    const-string v3, " did not call through to super.onDestroy()"

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lc2/u;->Z:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lc2/N;->v(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lc2/u;->Z:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Lc2/u;->j0:Lc2/X;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc2/X;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Lc2/u;->j0:Lc2/X;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lc2/X;->c(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Lc2/u;->q:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Lc2/u;->X:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Lc2/u;->Q()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lc2/u;->X:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/lifecycle/Y;->q()Landroidx/lifecycle/X;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lj2/b;->d:LI5/d;

    .line 91
    .line 92
    const-string v4, "store"

    .line 93
    .line 94
    invoke-static {v1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lh2/a;->b:Lh2/a;

    .line 98
    .line 99
    const-string v5, "defaultCreationExtras"

    .line 100
    .line 101
    invoke-static {v4, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lp3/m;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3, v4}, Lp3/m;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lh2/b;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lj2/b;

    .line 110
    .line 111
    invoke-static {v1}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lq9/e;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v1, v3}, Lp3/m;->h(Lq9/e;Ljava/lang/String;)Landroidx/lifecycle/U;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lj2/b;

    .line 132
    .line 133
    iget-object v1, v1, Lj2/b;->b:Lx/Q;

    .line 134
    .line 135
    iget v3, v1, Lx/Q;->s:I

    .line 136
    .line 137
    move v4, v0

    .line 138
    :goto_0
    if-ge v4, v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lx/Q;->g(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lj2/a;

    .line 145
    .line 146
    invoke-virtual {v5}, Lj2/a;->k()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iput-boolean v0, v2, Lc2/u;->I:Z

    .line 153
    .line 154
    iget-object v1, p0, Lc2/U;->a:La3/s;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, La3/s;->x(Lc2/u;Z)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v2, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object v1, v2, Lc2/u;->Z:Landroid/view/View;

    .line 163
    .line 164
    iput-object v1, v2, Lc2/u;->j0:Lc2/X;

    .line 165
    .line 166
    iget-object v3, v2, Lc2/u;->k0:Landroidx/lifecycle/C;

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, v2, Lc2/u;->F:Z

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    new-instance v0, Lc2/c0;

    .line 183
    .line 184
    const-string v1, "Fragment "

    .line 185
    .line 186
    const-string v3, " did not call through to super.onDestroyView()"

    .line 187
    .line 188
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Lc2/u;->q:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lc2/u;->X:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lc2/u;->R()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Lc2/u;->e0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Lc2/u;->X:Z

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    iget-object v6, v3, Lc2/u;->M:Lc2/O;

    .line 46
    .line 47
    iget-boolean v7, v6, Lc2/N;->J:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Lc2/N;->m()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lc2/O;

    .line 55
    .line 56
    invoke-direct {v6}, Lc2/N;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Lc2/u;->M:Lc2/O;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Lc2/U;->a:La3/s;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, La3/s;->m(Lc2/u;Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v3, Lc2/u;->q:I

    .line 67
    .line 68
    iput-object v5, v3, Lc2/u;->L:Lc2/x;

    .line 69
    .line 70
    iput-object v5, v3, Lc2/u;->N:Lc2/u;

    .line 71
    .line 72
    iput-object v5, v3, Lc2/u;->K:Lc2/N;

    .line 73
    .line 74
    iget-boolean v2, v3, Lc2/u;->C:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lc2/u;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, p0, Lc2/U;->b:La3/i;

    .line 86
    .line 87
    iget-object v2, v2, La3/i;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lc2/Q;

    .line 90
    .line 91
    iget-object v4, v2, Lc2/Q;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v5, v3, Lc2/u;->v:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v4, v2, Lc2/Q;->e:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-boolean v5, v2, Lc2/Q;->f:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "initState called for fragment: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v3}, Lc2/u;->F()V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    new-instance v0, Lc2/c0;

    .line 139
    .line 140
    const-string v1, "Fragment "

    .line 141
    .line 142
    const-string v2, " did not call through to super.onDetach()"

    .line 143
    .line 144
    invoke-static {v1, v3, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc2/U;->c:Lc2/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc2/u;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lc2/u;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lc2/u;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lc2/u;->S(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lc2/u;->e0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Lc2/u;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lc2/u;->Z:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lc2/u;->Z:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x7f0900f8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v0, Lc2/u;->R:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Lc2/u;->Z:Landroid/view/View;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v2, v0, Lc2/u;->Z:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lc2/u;->Z(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lc2/u;->M:Lc2/O;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v2, v3}, Lc2/N;->v(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lc2/U;->a:La3/s;

    .line 110
    .line 111
    iget-object v4, v0, Lc2/u;->Z:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v4, v1, v5}, La3/s;->w(Lc2/u;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Lc2/u;->q:I

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/U;->b:La3/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc2/U;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lc2/U;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lc2/U;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lc2/u;->q:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_b

    .line 49
    .line 50
    if-le v7, v8, :cond_6

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lc2/U;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lc2/u;->q:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Lc2/U;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Lc2/u;->Z:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v4, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Lc2/u;->A()Lc2/N;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Lc2/u;->Z:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    invoke-virtual {v6, v9, p0}, Lc2/m;->e(ILc2/U;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v7, v4, Lc2/u;->q:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p0}, Lc2/U;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0}, Lc2/U;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lc2/U;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_6
    invoke-virtual {p0}, Lc2/U;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_7
    invoke-virtual {p0}, Lc2/U;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p0}, Lc2/U;->l()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_9
    const/4 v6, 0x5

    .line 175
    iput v6, v4, Lc2/u;->q:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_a
    invoke-virtual {p0}, Lc2/U;->r()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v6, v4, Lc2/u;->Z:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v4, Lc2/u;->s:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lc2/U;->p()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v6, v4, Lc2/u;->Z:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget-object v6, v4, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Lc2/u;->A()Lc2/N;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v6, v1, v9, p0}, Lc2/m;->d(IILc2/U;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iput v9, v4, Lc2/u;->q:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Lc2/u;->F:Z

    .line 268
    .line 269
    iput v2, v4, Lc2/u;->q:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Lc2/U;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Lc2/u;->q:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Lc2/U;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Lc2/U;->i()V

    .line 283
    .line 284
    .line 285
    :goto_2
    move v6, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    if-nez v6, :cond_e

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_e

    .line 292
    .line 293
    iget-boolean v6, v4, Lc2/u;->C:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Lc2/u;->I()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v6, v0, La3/i;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lc2/Q;

    .line 332
    .line 333
    invoke-virtual {v6, v4, v1}, Lc2/Q;->d(Lc2/u;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p0}, La3/i;->v(Lc2/U;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v6, "initState called for fragment: "

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-virtual {v4}, Lc2/u;->F()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-boolean v0, v4, Lc2/u;->d0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-object v0, v4, Lc2/u;->Z:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    iget-object v0, v4, Lc2/u;->Y:Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-virtual {v4}, Lc2/u;->A()Lc2/N;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v0, v6}, Lc2/m;->j(Landroid/view/ViewGroup;Lc2/N;)Lc2/m;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-boolean v6, v4, Lc2/u;->R:Z

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {v0, v9, v1, p0}, Lc2/m;->d(IILc2/U;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_11

    .line 430
    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 434
    .line 435
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    :cond_11
    invoke-virtual {v0, v2, v1, p0}, Lc2/m;->d(IILc2/U;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_3
    iget-object v0, v4, Lc2/u;->K:Lc2/N;

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    iget-boolean v2, v4, Lc2/u;->B:Z

    .line 456
    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-static {v4}, Lc2/N;->M(Lc2/u;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    iput-boolean v1, v0, Lc2/N;->G:Z

    .line 466
    .line 467
    :cond_13
    iput-boolean v5, v4, Lc2/u;->d0:Z

    .line 468
    .line 469
    iget-object v0, v4, Lc2/u;->M:Lc2/O;

    .line 470
    .line 471
    invoke-virtual {v0}, Lc2/N;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_14
    iput-boolean v5, p0, Lc2/U;->d:Z

    .line 475
    .line 476
    return-void

    .line 477
    :goto_4
    iput-boolean v5, p0, Lc2/U;->d:Z

    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lc2/N;->v(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lc2/u;->Z:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lc2/u;->j0:Lc2/X;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lc2/X;->c(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Lc2/u;->q:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Lc2/u;->X:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lc2/u;->U()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Lc2/u;->X:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lc2/U;->a:La3/s;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, La3/s;->n(Lc2/u;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lc2/c0;

    .line 73
    .line 74
    const-string v1, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/U;->c:Lc2/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lc2/u;->s:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lc2/u;->t:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lc2/u;->r:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lc2/T;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lc2/T;->C:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lc2/u;->y:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lc2/T;->D:I

    .line 68
    .line 69
    iput v1, v0, Lc2/u;->z:I

    .line 70
    .line 71
    iget-object v1, v0, Lc2/u;->u:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Lc2/u;->b0:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Lc2/u;->u:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Lc2/T;->E:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Lc2/u;->b0:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Lc2/u;->b0:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lc2/u;->a0:Z

    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->c0:Lc2/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lc2/s;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Lc2/u;->Z:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Lc2/u;->Z:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lc2/u;->Z:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lc2/u;->w()Lc2/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Lc2/s;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 133
    .line 134
    invoke-virtual {v0}, Lc2/N;->R()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Lc2/N;->A(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Lc2/u;->q:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Lc2/u;->X:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Lc2/u;->V()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Lc2/u;->X:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Lc2/u;->Z:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Lc2/u;->j0:Lc2/X;

    .line 168
    .line 169
    iget-object v4, v4, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Lc2/u;->M:Lc2/O;

    .line 175
    .line 176
    iput-boolean v1, v4, Lc2/N;->H:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Lc2/N;->I:Z

    .line 179
    .line 180
    iget-object v5, v4, Lc2/N;->O:Lc2/Q;

    .line 181
    .line 182
    iput-boolean v1, v5, Lc2/Q;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lc2/N;->v(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, La3/s;->r(Lc2/u;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lc2/U;->b:La3/i;

    .line 193
    .line 194
    iget-object v1, v2, Lc2/u;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v3}, La3/i;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lc2/u;->r:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Lc2/u;->s:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Lc2/u;->t:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Lc2/c0;

    .line 207
    .line 208
    const-string v1, "Fragment "

    .line 209
    .line 210
    const-string v3, " did not call through to super.onResume()"

    .line 211
    .line 212
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc2/U;->c:Lc2/u;

    .line 7
    .line 8
    iget v2, v1, Lc2/u;->q:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lc2/u;->r:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lc2/T;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lc2/T;-><init>(Lc2/u;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lc2/u;->q:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lc2/u;->W(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lc2/U;->a:La3/s;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, La3/s;->s(Lc2/u;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lc2/u;->l0:La3/l;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, La3/l;->l(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lc2/u;->M:Lc2/O;

    .line 81
    .line 82
    invoke-virtual {v2}, Lc2/N;->Y()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lc2/u;->Z:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lc2/U;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lc2/u;->s:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lc2/u;->t:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lc2/u;->w:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/U;->c:Lc2/u;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/u;->Z:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lc2/u;->Z:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lc2/u;->Z:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lc2/u;->s:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lc2/u;->j0:Lc2/X;

    .line 68
    .line 69
    iget-object v2, v2, Lc2/X;->u:La3/l;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, La3/l;->l(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lc2/u;->t:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc2/N;->R()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lc2/N;->A(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Lc2/u;->q:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Lc2/u;->X:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lc2/u;->X()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Lc2/u;->X:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lc2/u;->Z:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Lc2/u;->j0:Lc2/X;

    .line 65
    .line 66
    iget-object v3, v3, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Lc2/u;->M:Lc2/O;

    .line 72
    .line 73
    iput-boolean v1, v3, Lc2/N;->H:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Lc2/N;->I:Z

    .line 76
    .line 77
    iget-object v4, v3, Lc2/N;->O:Lc2/Q;

    .line 78
    .line 79
    iput-boolean v1, v4, Lc2/Q;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lc2/N;->v(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lc2/U;->a:La3/s;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, La3/s;->t(Lc2/u;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Lc2/c0;

    .line 91
    .line 92
    const-string v1, "Fragment "

    .line 93
    .line 94
    const-string v3, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    iget-object v2, p0, Lc2/U;->c:Lc2/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lc2/u;->M:Lc2/O;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lc2/N;->I:Z

    .line 33
    .line 34
    iget-object v3, v0, Lc2/N;->O:Lc2/Q;

    .line 35
    .line 36
    iput-boolean v1, v3, Lc2/Q;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lc2/N;->v(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lc2/u;->Z:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lc2/u;->j0:Lc2/X;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lc2/X;->c(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Lc2/u;->q:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Lc2/u;->X:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lc2/u;->Y()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Lc2/u;->X:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lc2/U;->a:La3/s;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, La3/s;->v(Lc2/u;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Lc2/c0;

    .line 79
    .line 80
    const-string v1, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v1, v2, v3}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
