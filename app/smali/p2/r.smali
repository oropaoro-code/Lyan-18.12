.class public abstract Lp2/r;
.super Lc2/u;
.source "SourceFile"


# instance fields
.field public final p0:Lp2/q;

.field public q0:LE4/B0;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public final v0:LB3/b0;

.field public final w0:Lm/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp2/q;-><init>(Lp2/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/r;->p0:Lp2/q;

    .line 10
    .line 11
    const v0, 0x7f0c00a0

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lp2/r;->u0:I

    .line 15
    .line 16
    new-instance v0, LB3/b0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v0, p0, v1, v2}, LB3/b0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp2/r;->v0:LB3/b0;

    .line 27
    .line 28
    new-instance v0, Lm/f;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lm/f;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp2/r;->w0:Lm/f;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0403bc

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f120179

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LE4/B0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, LE4/B0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp2/r;->q0:LE4/B0;

    .line 53
    .line 54
    iput-object p0, p1, LE4/B0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lp2/r;->r0()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lp2/y;->h:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f0403b6

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Lp2/r;->u0:I

    .line 17
    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lp2/r;->u0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p3, p0, Lp2/r;->u0:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const p3, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const v6, 0x7f0901d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const v6, 0x7f0c00a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lp2/w;

    .line 120
    .line 121
    invoke-direct {p1, v6}, Lp2/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lw2/b0;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object v6, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object p1, p0, Lp2/r;->p0:Lp2/q;

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw2/F;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p1, Lp2/q;->b:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iput v3, p1, Lp2/q;->b:I

    .line 147
    .line 148
    :goto_1
    iput-object v1, p1, Lp2/q;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p1, Lp2/q;->d:Lp2/r;

    .line 151
    .line 152
    iget-object v1, v0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    .line 161
    .line 162
    if-nez v3, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lw2/I;

    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Lw2/I;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :goto_2
    if-eq v2, v4, :cond_6

    .line 179
    .line 180
    iput v2, p1, Lp2/q;->b:I

    .line 181
    .line 182
    iget-object v0, v0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lw2/I;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lw2/I;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_3
    iput-boolean v5, p1, Lp2/q;->c:Z

    .line 207
    .line 208
    iget-object p1, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lp2/r;->v0:LB3/b0;

    .line 222
    .line 223
    iget-object p3, p0, Lp2/r;->w0:Lm/f;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/r;->w0:Lm/f;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/r;->v0:LB3/b0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lp2/r;->s0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp2/r;->q0:LE4/B0;

    .line 23
    .line 24
    iget-object v1, v1, LE4/B0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->o()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 36
    .line 37
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 2
    .line 3
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "android:preferences"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 5
    .line 6
    iput-object p0, v0, LE4/B0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, LE4/B0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LE4/B0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, v0, LE4/B0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lp2/r;->q0:LE4/B0;

    .line 12
    .line 13
    iget-object p2, p2, LE4/B0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lp2/r;->s0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lp2/r;->q0:LE4/B0;

    .line 27
    .line 28
    iget-object p1, p1, LE4/B0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lp2/r;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, Lp2/u;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp2/u;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lp2/r;->t0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final p0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp2/r;->q0:LE4/B0;

    .line 10
    .line 11
    iget-object v2, v2, LE4/B0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, LE4/B0;->a:Z

    .line 17
    .line 18
    new-instance v4, Lp2/v;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lp2/v;-><init>(Landroid/content/Context;LE4/B0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {v4, p1, v2}, Lp2/v;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->l(LE4/B0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LE4/B0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, v0, LE4/B0;->a:Z

    .line 54
    .line 55
    iget-object p1, p0, Lp2/r;->q0:LE4/B0;

    .line 56
    .line 57
    iget-object v0, p1, LE4/B0;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->o()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v1, p1, LE4/B0;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v3, p0, Lp2/r;->s0:Z

    .line 71
    .line 72
    iget-boolean p1, p0, Lp2/r;->t0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lp2/r;->v0:LB3/b0;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v0, "This should be called after super.onCreate."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final q0(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/r;->q0:LE4/B0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public abstract r0()V
.end method

.method public s0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lc2/u;->N:Lc2/u;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    const-string v0, "PreferenceFragment"

    .line 15
    .line 16
    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lc2/u;->A()Lc2/N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->E:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0}, Lc2/N;->J()Lc2/F;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/preference/Preference;->D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lc2/F;->a(Ljava/lang/String;)Lc2/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lc2/u;->l0(Lp2/r;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lc2/a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lc2/a;-><init>(Lc2/N;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc2/u;->f0()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, p1, v3, v2}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, v1, Lc2/a;->h:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v1, Lc2/a;->g:Z

    .line 93
    .line 94
    iput-object v3, v1, Lc2/a;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lc2/a;->e()V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Must use non-zero containerViewId"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const/4 p1, 0x0

    .line 117
    return p1
.end method
