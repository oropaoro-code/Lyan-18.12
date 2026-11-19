.class public final synthetic LH1/b0;
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
    iput p1, p0, LH1/b0;->a:I

    iput-object p2, p0, LH1/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LT5/d;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LH1/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, LH1/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu5/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, v0, Lu5/m;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Le5/d;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Le5/d;->a(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm/g;

    .line 60
    .line 61
    iget v1, v0, Lm/g;->i:F

    .line 62
    .line 63
    cmpl-float v1, v1, p1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iput p1, v0, Lm/g;->i:F

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v0, Lh5/a;->a:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, p1, v1}, LK4/a;->c(IFI)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, -0x67000000

    .line 85
    .line 86
    invoke-static {v0, p1}, Lz1/a;->e(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object p1, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float v1, p1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float v2, p1

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-float v3, p1

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float v4, p1

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/z;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v0, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LS4/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 v1, 0x437f0000    # 255.0f

    .line 163
    .line 164
    mul-float/2addr v1, p1

    .line 165
    float-to-int v1, v1

    .line 166
    iget-object v2, v0, LS4/c;->j:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    iput p1, v0, LS4/c;->x:F

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object p1, p0, LH1/b0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LT5/d;

    .line 177
    .line 178
    iget-object p1, p1, LT5/d;->q:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lk/H;

    .line 181
    .line 182
    iget-object p1, p1, Lk/H;->h:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
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
