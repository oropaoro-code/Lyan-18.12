.class public final LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL4/d;->a:I

    iput-object p2, p0, LL4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LL4/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v1, 0x437f0000    # 255.0f

    .line 25
    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    check-cast v0, Lw2/j;

    .line 29
    .line 30
    iget-object v1, v0, Lw2/j;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lw2/j;->d:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lw2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Le5/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Le5/b;->p(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    check-cast v0, Lq5/c;

    .line 92
    .line 93
    iget-object v1, v0, Lq5/c;->B:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lw5/a;

    .line 110
    .line 111
    const v3, 0x3f99999a    # 1.2f

    .line 112
    .line 113
    .line 114
    iput v3, v2, Lw5/a;->d0:F

    .line 115
    .line 116
    iput p1, v2, Lw5/a;->b0:F

    .line 117
    .line 118
    iput p1, v2, Lw5/a;->c0:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v5, 0x3e428f5c    # 0.19f

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, v5, v4, p1}, LK4/a;->b(FFFFF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, v2, Lw5/a;->e0:F

    .line 131
    .line 132
    invoke-virtual {v2}, Lo5/i;->invalidateSelf()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lo5/i;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lo5/i;->o(F)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void

    .line 181
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
