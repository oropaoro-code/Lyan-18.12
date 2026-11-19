.class public final LH1/c0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/c0;->a:I

    iput-object p2, p0, LH1/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LH1/e0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LH1/c0;->a:I

    .line 2
    iput-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/c0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LFb/g;

    .line 24
    .line 25
    invoke-virtual {p1}, LFb/g;->d()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_2
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LH1/e0;

    .line 32
    .line 33
    invoke-interface {p1}, LH1/e0;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->r:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu5/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lu5/m;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lu5/i;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    const/4 p1, 0x0

    .line 32
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->M:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lq5/c;

    .line 48
    .line 49
    invoke-static {p1}, Le5/C;->j(Landroid/view/View;)LT5/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lq5/c;->B:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lw5/a;

    .line 70
    .line 71
    iget-object v2, v0, LT5/d;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/view/ViewOverlay;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_5
    const/4 p1, 0x5

    .line 81
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :pswitch_6
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/material/search/SearchBar;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_7
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lg5/f;

    .line 124
    .line 125
    iget-object v0, p1, Lg5/a;->b:Landroid/view/View;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lg5/f;->c(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/x;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    if-ne v1, p1, :cond_3

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, v0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :pswitch_9
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LFb/g;

    .line 152
    .line 153
    invoke-virtual {p1}, LFb/g;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    const/4 p1, 0x5

    .line 158
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void

    .line 187
    :pswitch_b
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y:Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    .line 197
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LL2/f;

    .line 200
    .line 201
    iget-object v1, v0, LL2/f;->u:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_1
    if-ge v2, v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lj5/c;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lj5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    return-void

    .line 226
    :pswitch_d
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LK2/p;

    .line 229
    .line 230
    invoke-virtual {v0}, LK2/p;->n()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LH1/e0;

    .line 240
    .line 241
    invoke-interface {p1}, LH1/e0;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LH1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj5/q;

    .line 16
    .line 17
    iget v0, p1, Lj5/q;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lj5/q;->e:Lj5/t;

    .line 22
    .line 23
    iget-object v2, v2, Lj5/d;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lj5/q;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lj5/q;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LH1/c0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LFb/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LFb/g;->f(Landroid/animation/Animator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LL2/f;

    .line 23
    .line 24
    iget-object v1, v0, LL2/f;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lj5/c;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lj5/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :sswitch_2
    iget-object p1, p0, LH1/c0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LH1/e0;

    .line 52
    .line 53
    invoke-interface {p1}, LH1/e0;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
