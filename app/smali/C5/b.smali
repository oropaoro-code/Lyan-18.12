.class public final Lc5/b;
.super LFb/g;
.source "SourceFile"


# instance fields
.field public final g:Lc5/e;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;Lc5/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LFb/g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lc5/b;->g:Lc5/e;

    .line 7
    .line 8
    iput-boolean p4, p0, Lc5/b;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LFb/g;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LK4/f;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, LFb/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LK4/f;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, LFb/g;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc5/b;->c()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3, v4}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LFb/g;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LFb/g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LK4/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string v4, "width"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, LK4/f;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lc5/b;->g:Lc5/e;

    .line 45
    .line 46
    iget-object v7, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LK4/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v8, v5, v2

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-interface {v6}, Lc5/e;->e()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    int-to-float v10, v10

    .line 66
    new-array v11, v1, [F

    .line 67
    .line 68
    aput v9, v11, v2

    .line 69
    .line 70
    aput v10, v11, v0

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, LK4/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v4, "height"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, LK4/f;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LK4/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aget-object v8, v5, v2

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    int-to-float v9, v9

    .line 97
    invoke-interface {v6}, Lc5/e;->a()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    new-array v11, v1, [F

    .line 103
    .line 104
    aput v9, v11, v2

    .line 105
    .line 106
    aput v10, v11, v0

    .line 107
    .line 108
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, LK4/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string v4, "paddingStart"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LK4/f;->g(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LK4/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aget-object v8, v5, v2

    .line 127
    .line 128
    sget-object v9, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    int-to-float v9, v9

    .line 135
    invoke-interface {v6}, Lc5/e;->m()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-float v10, v10

    .line 140
    new-array v11, v1, [F

    .line 141
    .line 142
    aput v9, v11, v2

    .line 143
    .line 144
    aput v10, v11, v0

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4, v5}, LK4/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const-string v4, "paddingEnd"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, LK4/f;->g(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v4}, LK4/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    aget-object v8, v5, v2

    .line 165
    .line 166
    sget-object v9, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    invoke-interface {v6}, Lc5/e;->j()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    new-array v9, v1, [F

    .line 179
    .line 180
    aput v7, v9, v2

    .line 181
    .line 182
    aput v6, v9, v0

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, LK4/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    const-string v4, "labelOpacity"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, LK4/f;->g(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v3, v4}, LK4/f;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    iget-boolean v8, p0, Lc5/b;->h:Z

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    move v9, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v9, v6

    .line 212
    :goto_1
    if-eqz v8, :cond_7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move v6, v7

    .line 216
    :goto_2
    aget-object v7, v5, v2

    .line 217
    .line 218
    new-array v1, v1, [F

    .line 219
    .line 220
    aput v9, v1, v2

    .line 221
    .line 222
    aput v6, v1, v0

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, LK4/f;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {p0, v3}, LFb/g;->b(LK4/f;)Landroid/animation/AnimatorSet;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f02001a

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f020019

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFb/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LP2/j;

    .line 5
    .line 6
    iput-object v0, v1, LP2/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lc5/b;->g:Lc5/e;

    .line 24
    .line 25
    invoke-interface {v1}, Lc5/e;->w()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-interface {v1}, Lc5/e;->w()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFb/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/j;

    .line 4
    .line 5
    iget-object v1, v0, LP2/j;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, LP2/j;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p1, p0, Lc5/b;->h:Z

    .line 17
    .line 18
    iget-object v0, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc5/b;->h:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 19
    .line 20
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lc5/b;->g:Lc5/e;

    .line 25
    .line 26
    invoke-interface {v1}, Lc5/e;->w()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-interface {v1}, Lc5/e;->w()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-interface {v1}, Lc5/e;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1}, Lc5/e;->j()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v5, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/b;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lc5/b;->h:Z

    .line 6
    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method
