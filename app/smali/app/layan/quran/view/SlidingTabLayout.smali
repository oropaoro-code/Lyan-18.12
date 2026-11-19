.class public Lapp/layan/quran/view/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final q:I

.field public final r:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:I

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:LN2/k;

.field public final y:LQb/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lapp/layan/quran/view/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    float-to-int p3, p3

    .line 8
    iput p3, p0, Lapp/layan/quran/view/SlidingTabLayout;->q:I

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 9
    iput p2, p0, Lapp/layan/quran/view/SlidingTabLayout;->r:I

    const p2, 0x7f06003b

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 11
    iput p2, p0, Lapp/layan/quran/view/SlidingTabLayout;->u:I

    const p2, 0x7f06003c

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 13
    iput p2, p0, Lapp/layan/quran/view/SlidingTabLayout;->v:I

    .line 14
    new-instance p2, LQb/p;

    .line 15
    invoke-direct {p2, p1}, LQb/p;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    const p3, 0x7f060090

    .line 17
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 18
    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p3, 0x0

    .line 19
    iput-object p3, p2, LQb/p;->w:LQb/n;

    .line 20
    iget-object p3, p2, LQb/p;->x:LQb/o;

    iput-object p1, p3, LQb/o;->r:Ljava/lang/Object;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p2

    .line 25
    if-gtz p1, :cond_1

    .line 26
    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lapp/layan/quran/view/SlidingTabLayout;->q:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Landroid/widget/TextView;

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    iget v5, p0, Lapp/layan/quran/view/SlidingTabLayout;->u:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, p0, Lapp/layan/quran/view/SlidingTabLayout;->v:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v6
    invoke-static {v6, v5}, Lapp/layan/quran/LayanUi;->tabTextColour(Landroid/content/Context;I)I
    move-result v5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/view/SlidingTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lapp/layan/quran/view/SlidingTabLayout;->a(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(LQb/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 2
    .line 3
    iput-object p1, v0, LQb/p;->w:LQb/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomTabView(II)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/layan/quran/view/SlidingTabLayout;->s:I

    .line 2
    .line 3
    iput p2, p0, Lapp/layan/quran/view/SlidingTabLayout;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public setOnPageChangeListener(LN2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/SlidingTabLayout;->x:LN2/k;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 3
    .line 4
    iput-object v0, v1, LQb/p;->w:LQb/n;

    .line 5
    .line 6
    iget-object v0, v1, LQb/p;->x:LQb/o;

    .line 7
    .line 8
    iput-object p1, v0, LQb/o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/layan/quran/view/SlidingTabLayout;->y:LQb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/view/SlidingTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    new-instance v1, LQb/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LQb/m;-><init>(Lapp/layan/quran/view/SlidingTabLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(LN2/k;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lapp/layan/quran/view/SlidingTabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LN2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LB3/n0;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LN2/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :goto_0
    iget v10, p0, Lapp/layan/quran/view/SlidingTabLayout;->r:I

    .line 67
    .line 68
    if-ge v8, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v8}, LN2/a;->e(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    float-to-int v11, v11

    .line 93
    mul-int/lit8 v10, v10, 0x2

    .line 94
    .line 95
    add-int/2addr v10, v11

    .line 96
    if-le v10, v9, :cond_0

    .line 97
    .line 98
    move v9, v10

    .line 99
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    mul-int v6, v9, v5

    .line 103
    .line 104
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    if-ge v6, v2, :cond_2

    .line 107
    .line 108
    div-int v9, v2, v5

    .line 109
    .line 110
    :cond_2
    move v2, v7

    .line 111
    :goto_1
    invoke-virtual {p1}, LN2/a;->c()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_7

    .line 116
    .line 117
    iget v5, p0, Lapp/layan/quran/view/SlidingTabLayout;->s:I

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, p0, Lapp/layan/quran/view/SlidingTabLayout;->s:I

    .line 130
    .line 131
    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v6, p0, Lapp/layan/quran/view/SlidingTabLayout;->t:I

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/widget/TextView;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v5, 0x0

    .line 145
    move-object v6, v5

    .line 146
    :goto_2
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v8, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v8, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    .line 164
    .line 165
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 171
    .line 172
    .line 173
    iget v5, p0, Lapp/layan/quran/view/SlidingTabLayout;->v:I

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v11
    invoke-static {v11, v5}, Lapp/layan/quran/LayanUi;->tabTextColour(Landroid/content/Context;I)I
    move-result v5
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v12, 0x101030e

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    invoke-virtual {v11, v12, v5, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    .line 197
    .line 198
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    move-object v5, v8

    .line 210
    :cond_4
    if-nez v6, :cond_5

    .line 211
    .line 212
    const-class v8, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_5

    .line 219
    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Landroid/widget/TextView;

    .line 222
    .line 223
    :cond_5
    if-eqz v6, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, v2}, LN2/a;->e(I)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    const/4 v8, -0x2

    .line 238
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    invoke-virtual {p0}, Lapp/layan/quran/view/SlidingTabLayout;->b()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method
