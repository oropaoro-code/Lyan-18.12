.class public abstract Lw2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw2/x;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lw2/Z;)V
    .locals 2

    .line 1
    iget v0, p0, Lw2/Z;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/Z;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lw2/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(Lw2/Z;)I

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lw2/Z;Lw2/Z;LG6/b;LG6/b;)Z
.end method

.method public final c(Lw2/Z;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/E;->a:Lw2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lw2/Z;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Lw2/Z;->h:Lw2/Z;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lw2/Z;->i:Lw2/Z;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Lw2/Z;->h:Lw2/Z;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Lw2/Z;->i:Lw2/Z;

    .line 21
    .line 22
    iget v2, p1, Lw2/Z;->j:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lw2/x;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lv1/A;

    .line 36
    .line 37
    iget-object v3, v2, Lv1/A;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LD/v1;

    .line 40
    .line 41
    iget-object v4, v2, Lv1/A;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lo0/f;

    .line 44
    .line 45
    iget v5, v2, Lv1/A;->b:I

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v7, p1, Lw2/Z;->a:Landroid/view/View;

    .line 49
    .line 50
    if-ne v5, v1, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, Lv1/A;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    :goto_0
    move v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v8, 0x2

    .line 69
    if-eq v5, v8, :cond_7

    .line 70
    .line 71
    :try_start_0
    iput v8, v2, Lv1/A;->b:I

    .line 72
    .line 73
    iget-object v5, v4, Lo0/f;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v8, -0x1

    .line 82
    if-ne v5, v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lv1/A;->k(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    iput v6, v2, Lv1/A;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, LD/v1;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3, v5}, LD/v1;->h(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lv1/A;->k(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lo0/f;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput v6, v2, Lv1/A;->b:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Lw2/Z;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lw2/O;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lw2/O;->l(Lw2/Z;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lw2/O;->i(Lw2/Z;)V

    .line 123
    .line 124
    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "after removing animated view: "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, ", "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "RecyclerView"

    .line 152
    .line 153
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    xor-int/lit8 v2, v1, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Z)V

    .line 159
    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lw2/Z;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    iput v6, v2, Lv1/A;->b:I

    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Lw2/Z;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
