.class public final LLb/H;
.super Lc2/u;
.source "SourceFile"


# instance fields
.field public p0:Lra/a;

.field public q0:LUa/d;

.field public r0:LPb/h;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:I

.field public u0:Z

.field public v0:LBb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LLb/H;->p0:Lra/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LWa/c;->c()LUa/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LLb/H;->q0:LUa/d;

    .line 35
    .line 36
    iget-object p1, p1, LWa/c;->e:LE8/b;

    .line 37
    .line 38
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LPb/h;

    .line 43
    .line 44
    iput-object p1, p0, LLb/H;->r0:LPb/h;

    .line 45
    .line 46
    invoke-virtual {p0}, LLb/H;->p0()Lra/a;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x25c

    .line 50
    .line 51
    iput p1, p0, LLb/H;->t0:I

    .line 52
    .line 53
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00aa

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0901d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p2, p0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lw2/h;

    .line 48
    .line 49
    invoke-direct {p3}, Lw2/h;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, LMb/s;

    .line 56
    .line 57
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LLb/H;->q0()[LMb/w;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p3, v1, v2, v3, v0}, LMb/s;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;[LMb/w;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    const-string p1, "recyclerView"

    .line 77
    .line 78
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/H;->v0:LBb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LV8/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc2/u;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v2, v2, Lapp/layan/quran/ui/QuranActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, LLb/H;->r0:LPb/h;

    .line 15
    .line 16
    const-string v3, "quranSettings"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v5, v2, LPb/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v6, 0x7f050007

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v6, "suraTranslatedName"

    .line 37
    .line 38
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v5, p0, LLb/H;->u0:Z

    .line 43
    .line 44
    const-string v6, "recyclerView"

    .line 45
    .line 46
    if-eq v5, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LLb/H;->q0()[LMb/w;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v7, p0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "null cannot be cast to non-null type app.layan.quran.ui.helpers.QuranListAdapter"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v7, LMb/s;

    .line 66
    .line 67
    const-string v8, "elements"

    .line 68
    .line 69
    invoke-static {v5, v8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v7, LMb/s;->v:[LMb/w;

    .line 73
    .line 74
    invoke-virtual {v7}, Lw2/y;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Lw2/y;->d()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-boolean v2, p0, LLb/H;->u0:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_2
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lapp/layan/quran/ui/QuranActivity;

    .line 106
    .line 107
    iget-object v2, v2, Lapp/layan/quran/ui/QuranActivity;->W:LR8/m;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, LBb/c;

    .line 116
    .line 117
    const/4 v8, 0x3

    .line 118
    invoke-direct {v7, v8, p0}, LBb/c;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    new-instance v8, LS8/e;

    .line 122
    .line 123
    invoke-direct {v8, v7, v5}, LS8/e;-><init>(LH8/k;LH8/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v5, LR8/d;

    .line 127
    .line 128
    invoke-direct {v5, v8}, LR8/d;-><init>(LH8/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, LH8/e;->j(LH8/f;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, LLb/H;->v0:LBb/c;

    .line 135
    .line 136
    iget-object v0, p0, LLb/H;->r0:LPb/h;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, LPb/h;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LLb/H;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_5
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    invoke-static {v1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    throw v0

    .line 192
    :cond_6
    const-string v0, "latestPageObservable"

    .line 193
    .line 194
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v4

    .line 198
    :cond_7
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_8
    :goto_1
    return-void
.end method

.method public final p0()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/H;->p0:Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0()[LMb/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x90

    .line 6
    .line 7
    new-array v3, v3, [LMb/w;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v6, 0x7f050008

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, LLb/H;->r0:LPb/h;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    iget-object v8, v6, LPb/h;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v9, 0x7f050007

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v6, v6, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v9, "suraTranslatedName"

    .line 45
    .line 46
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    move v9, v1

    .line 51
    move v8, v2

    .line 52
    move v10, v8

    .line 53
    :goto_0
    const/16 v11, 0x1f

    .line 54
    .line 55
    if-ge v8, v11, :cond_5

    .line 56
    .line 57
    invoke-static {v4, v8}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-array v12, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v11, v12, v1

    .line 64
    .line 65
    const v11, 0x7f1100f4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "getString(...)"

    .line 73
    .line 74
    invoke-static {v11, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, LLb/H;->p0()Lra/a;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    add-int/lit8 v13, v8, -0x1

    .line 82
    .line 83
    iget-object v12, v12, Lra/a;->d:[I

    .line 84
    .line 85
    aget v12, v12, v13

    .line 86
    .line 87
    add-int/lit8 v13, v9, 0x1

    .line 88
    .line 89
    new-instance v14, LMb/w;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v11, v14, LMb/w;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, v14, LMb/w;->f:I

    .line 97
    .line 98
    iput v1, v14, LMb/w;->a:I

    .line 99
    .line 100
    iput v1, v14, LMb/w;->b:I

    .line 101
    .line 102
    iput v12, v14, LMb/w;->c:I

    .line 103
    .line 104
    iput-object v7, v14, LMb/w;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v14, LMb/w;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v7, v14, LMb/w;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v7, v14, LMb/w;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v7, v14, LMb/w;->j:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v11, -0x1

    .line 115
    .line 116
    iput-wide v11, v14, LMb/w;->l:J

    .line 117
    .line 118
    iput-wide v11, v14, LMb/w;->m:J

    .line 119
    .line 120
    iput-object v7, v14, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    iput-wide v11, v14, LMb/w;->k:J

    .line 125
    .line 126
    aput-object v14, v3, v9

    .line 127
    .line 128
    const/16 v9, 0x1e

    .line 129
    .line 130
    if-ne v8, v9, :cond_0

    .line 131
    .line 132
    iget v9, v0, LLb/H;->t0:I

    .line 133
    .line 134
    add-int/2addr v9, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual/range {p0 .. p0}, LLb/H;->p0()Lra/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v9, v9, Lra/a;->d:[I

    .line 141
    .line 142
    aget v9, v9, v8

    .line 143
    .line 144
    :goto_1
    const/16 v14, 0x72

    .line 145
    .line 146
    if-gt v10, v14, :cond_4

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LLb/H;->p0()Lra/a;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v17, v10, -0x1

    .line 153
    .line 154
    iget-object v14, v14, Lra/a;->a:[I

    .line 155
    .line 156
    aget v14, v14, v17

    .line 157
    .line 158
    if-ge v14, v9, :cond_4

    .line 159
    .line 160
    iget-object v14, v0, LLb/H;->q0:LUa/d;

    .line 161
    .line 162
    const-string v18, "quranDisplayData"

    .line 163
    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-static {v4, v10, v5, v6}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v15, v0, LLb/H;->q0:LUa/d;

    .line 171
    .line 172
    if-eqz v15, :cond_2

    .line 173
    .line 174
    iget-object v15, v15, LUa/d;->a:Lra/a;

    .line 175
    .line 176
    iget-object v11, v15, Lra/a;->h:[Z

    .line 177
    .line 178
    aget-boolean v11, v11, v17

    .line 179
    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    const v11, 0x7f110148

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const v11, 0x7f110145

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v12, " - "

    .line 194
    .line 195
    invoke-static {v11, v12}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v15, v10}, Lra/a;->d(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v4, v12}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    new-array v7, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v16, v7, v1

    .line 214
    .line 215
    const v1, 0x7f0f0007

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v1, v12, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v11, v1}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p0 .. p0}, LLb/H;->p0()Lra/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lra/a;->a:[I

    .line 231
    .line 232
    aget v7, v7, v17

    .line 233
    .line 234
    add-int/lit8 v11, v13, 0x1

    .line 235
    .line 236
    new-instance v12, LMb/w;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v14, v12, LMb/w;->d:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    iput v14, v12, LMb/w;->f:I

    .line 245
    .line 246
    iput v10, v12, LMb/w;->a:I

    .line 247
    .line 248
    iput v14, v12, LMb/w;->b:I

    .line 249
    .line 250
    iput v7, v12, LMb/w;->c:I

    .line 251
    .line 252
    iput-object v1, v12, LMb/w;->e:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v12, LMb/w;->g:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v1, v12, LMb/w;->h:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v1, v12, LMb/w;->i:Ljava/lang/Integer;

    .line 260
    .line 261
    iput-object v1, v12, LMb/w;->j:Ljava/lang/String;

    .line 262
    .line 263
    const-wide/16 v14, -0x1

    .line 264
    .line 265
    iput-wide v14, v12, LMb/w;->l:J

    .line 266
    .line 267
    iput-wide v14, v12, LMb/w;->m:J

    .line 268
    .line 269
    iput-object v1, v12, LMb/w;->n:Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 270
    .line 271
    const-wide/16 v14, 0x0

    .line 272
    .line 273
    iput-wide v14, v12, LMb/w;->k:J

    .line 274
    .line 275
    aput-object v12, v3, v13

    .line 276
    .line 277
    add-int/2addr v10, v2

    .line 278
    move-object v7, v1

    .line 279
    move v13, v11

    .line 280
    move-wide v11, v14

    .line 281
    const/4 v1, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_2
    move-object v1, v7

    .line 285
    invoke-static/range {v18 .. v18}, Lq9/i;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_3
    move-object v1, v7

    .line 290
    invoke-static/range {v18 .. v18}, Lq9/i;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_4
    add-int/2addr v8, v2

    .line 295
    move v9, v13

    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_5
    invoke-static {v3}, Lc9/k;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v2, 0x0

    .line 305
    new-array v2, v2, [LMb/w;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, [LMb/w;

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_6
    const-string v1, "quranSettings"

    .line 315
    .line 316
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    throw v1
.end method
