.class public LLb/l;
.super Lc2/u;
.source "SourceFile"


# instance fields
.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:LMb/s;

.field public r0:LBb/d;

.field public s0:LBb/e;

.field public final t0:LB3/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/n0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLb/l;->t0:LB3/n0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LWa/c;->o:LE8/b;

    .line 15
    .line 16
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lvb/e;

    .line 22
    .line 23
    iget-object v0, p1, LWa/c;->e:LE8/b;

    .line 24
    .line 25
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LPb/h;

    .line 31
    .line 32
    iget-object v0, p1, LWa/c;->z:LE8/b;

    .line 33
    .line 34
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lxb/a;

    .line 40
    .line 41
    new-instance v6, La3/l;

    .line 42
    .line 43
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, LWa/c;->c()LUa/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-direct {v6, v2, v0, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v0, LBb/d;

    .line 60
    .line 61
    iget-object v2, p1, LWa/c;->a:Lapp/layan/quran/QuranApplication;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v7}, LBb/d;-><init>(Lapp/layan/quran/QuranApplication;Lvb/e;LPb/h;Lxb/a;La3/l;Lra/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LLb/l;->r0:LBb/d;

    .line 68
    .line 69
    iget-object p1, p1, LWa/c;->A:LE8/b;

    .line 70
    .line 71
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LBb/e;

    .line 76
    .line 77
    iput-object p1, p0, LLb/l;->s0:LBb/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Lc2/u;->i0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0c00aa

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0901d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p3, p0, LLb/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, LLb/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lw2/h;

    .line 36
    .line 37
    invoke-direct {v1}, Lw2/h;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, LMb/s;

    .line 44
    .line 45
    iget-object v1, p0, LLb/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-array v0, v0, [LMb/w;

    .line 48
    .line 49
    invoke-direct {p3, p2, v1, v0, v2}, LMb/s;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;[LMb/w;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LLb/l;->q0:LMb/s;

    .line 53
    .line 54
    iput-object p0, p3, LMb/s;->D:LLb/l;

    .line 55
    .line 56
    iget-object p2, p0, LLb/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final T(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "sortBookmarks"

    .line 6
    .line 7
    const v2, 0x7f09021d

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 15
    .line 16
    iput v3, v0, LBb/d;->e:I

    .line 17
    .line 18
    iget-object v2, v0, LBb/d;->c:LPb/h;

    .line 19
    .line 20
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, LBb/d;->b(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    const v2, 0x7f09021e

    .line 41
    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 46
    .line 47
    iput v4, v0, LBb/d;->e:I

    .line 48
    .line 49
    iget-object v2, v0, LBb/d;->c:LPb/h;

    .line 50
    .line 51
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LBb/d;->b(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    const v1, 0x7f090102

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 77
    .line 78
    iget-boolean v1, v0, LBb/d;->f:Z

    .line 79
    .line 80
    xor-int/2addr v1, v4

    .line 81
    iput-boolean v1, v0, LBb/d;->f:Z

    .line 82
    .line 83
    iget-object v2, v0, LBb/d;->c:LPb/h;

    .line 84
    .line 85
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "groupBookmarksByTag"

    .line 92
    .line 93
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, LBb/d;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 104
    .line 105
    iget-boolean v0, v0, LBb/d;->f:Z

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_2
    const v1, 0x7f09020d

    .line 112
    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 117
    .line 118
    iget-boolean v1, v0, LBb/d;->g:Z

    .line 119
    .line 120
    xor-int/2addr v1, v4

    .line 121
    iput-boolean v1, v0, LBb/d;->g:Z

    .line 122
    .line 123
    iget-object v2, v0, LBb/d;->c:LPb/h;

    .line 124
    .line 125
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "showRecents"

    .line 132
    .line 133
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, LBb/d;->b(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 144
    .line 145
    iget-boolean v0, v0, LBb/d;->g:Z

    .line 146
    .line 147
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    return v4

    .line 151
    :cond_3
    const v1, 0x7f09020c

    .line 152
    .line 153
    .line 154
    if-ne v0, v1, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 157
    .line 158
    iget-boolean v1, v0, LBb/d;->h:Z

    .line 159
    .line 160
    xor-int/2addr v1, v4

    .line 161
    iput-boolean v1, v0, LBb/d;->h:Z

    .line 162
    .line 163
    iget-object v2, v0, LBb/d;->c:LPb/h;

    .line 164
    .line 165
    iget-object v2, v2, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v5, "showDate"

    .line 172
    .line 173
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, LBb/d;->b(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LLb/l;->q0:LMb/s;

    .line 184
    .line 185
    iget-object v1, p0, LLb/l;->r0:LBb/d;

    .line 186
    .line 187
    iget-boolean v1, v1, LBb/d;->h:Z

    .line 188
    .line 189
    iput-boolean v1, v0, LMb/s;->C:Z

    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 192
    .line 193
    .line 194
    return v4

    .line 195
    :cond_4
    return v3
.end method

.method public final X()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, LLb/l;->r0:LBb/d;

    .line 5
    .line 6
    iput-object p0, v1, LBb/d;->j:LLb/l;

    .line 7
    .line 8
    iget-object v2, v1, LBb/d;->c:LPb/h;

    .line 9
    .line 10
    invoke-virtual {v2}, LPb/h;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lc9/B;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v0

    .line 27
    :goto_1
    iget-boolean v4, v1, LBb/d;->l:Z

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LBb/d;->b(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iput-boolean v2, v1, LBb/d;->l:Z

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LBb/d;->b(Z)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, LLb/l;->s0:LBb/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LBb/e;->b:LLb/l;

    .line 46
    .line 47
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 57
    .line 58
    iput-object v1, v0, LBb/e;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 2
    .line 3
    iget-object v1, v0, LBb/d;->j:LLb/l;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, LBb/d;->j:LLb/l;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LLb/l;->s0:LBb/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LBb/e;->b:LLb/l;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v2, v0, LBb/e;->b:LLb/l;

    .line 28
    .line 29
    iput-object v2, v0, LBb/e;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lc2/u;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f09021c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LLb/l;->r0:LBb/d;

    .line 21
    .line 22
    iget p2, p2, LBb/d;->e:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f09021d

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f09021e

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :goto_0
    const p2, 0x7f090102

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 55
    .line 56
    iget-boolean v0, v0, LBb/d;->f:Z

    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    const p2, 0x7f09020d

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, LLb/l;->r0:LBb/d;

    .line 69
    .line 70
    iget-boolean v0, v0, LBb/d;->g:Z

    .line 71
    .line 72
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    const p2, 0x7f09020c

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, LLb/l;->r0:LBb/d;

    .line 83
    .line 84
    iget-boolean p2, p2, LBb/d;->h:Z

    .line 85
    .line 86
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final p0(LSa/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/l;->q0:LMb/s;

    .line 2
    .line 3
    iget-object v1, p0, LLb/l;->r0:LBb/d;

    .line 4
    .line 5
    iget-boolean v2, v1, LBb/d;->f:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput-boolean v2, v0, LMb/s;->B:Z

    .line 10
    .line 11
    iget-boolean v1, v1, LBb/d;->h:Z

    .line 12
    .line 13
    iput-boolean v1, v0, LMb/s;->C:Z

    .line 14
    .line 15
    iget-object v1, p1, LSa/a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [LMb/w;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [LMb/w;

    .line 25
    .line 26
    const-string v2, "elements"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LSa/a;->b:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "tagMap"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LMb/s;->v:[LMb/w;

    .line 39
    .line 40
    iput-object p1, v0, LMb/s;->A:Ljava/util/Map;

    .line 41
    .line 42
    iget-object p1, p0, LLb/l;->q0:LMb/s;

    .line 43
    .line 44
    invoke-virtual {p1}, Lw2/y;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
