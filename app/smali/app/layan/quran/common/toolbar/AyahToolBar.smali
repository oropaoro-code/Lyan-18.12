.class public final Lapp/layan/quran/common/toolbar/AyahToolBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public B:Ljava/lang/String;

.field public C:Lp9/d;

.field public D:Z

.field public E:LJa/e;

.field public final q:Lq/k;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Lapp/layan/quran/common/toolbar/AyahToolBarPip;

.field public final w:I

.field public x:F

.field public y:LKa/a;

.field public z:Landroid/view/Menu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lapp/layan/quran/common/toolbar/AyahToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/layan/quran/common/toolbar/AyahToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, ""

    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->B:Ljava/lang/String;

    .line 6
    sget-object p2, LJa/a;->q:LJa/a;

    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->C:Lp9/d;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070352

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->t:I

    const p3, 0x7f070351

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f070353

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->s:I

    const v1, 0x7f070354

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->r:I

    const v1, 0x7f060351

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f070355

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->w:I

    .line 14
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->u:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    sget-object p2, LKa/a;->r:LKa/a;

    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->y:LKa/a;

    .line 20
    new-instance p2, Lapp/layan/quran/common/toolbar/AyahToolBarPip;

    const/4 p3, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, p3, v2}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->v:Lapp/layan/quran/common/toolbar/AyahToolBarPip;

    .line 21
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p1, LT5/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v7, Lq/k;

    invoke-direct {v7, v5}, Lq/k;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, LT5/d;->q:Ljava/lang/Object;

    .line 26
    new-instance p2, Lo0/f;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Lo0/f;-><init>(ILjava/lang/Object;)V

    .line 27
    iput-object p2, v7, Lq/k;->e:Lq/i;

    .line 28
    new-instance p2, Lq/u;

    const v4, 0x7f0403af

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lq/u;-><init>(ILandroid/content/Context;Landroid/view/View;Lq/k;Z)V

    const/4 p3, 0x0

    .line 29
    iput p3, p2, Lq/u;->f:I

    .line 30
    new-instance p3, Lq/t;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Lq/t;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object p3, p2, Lq/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 32
    iget-object p1, p1, LT5/d;->q:Ljava/lang/Object;

    check-cast p1, Lq/k;

    .line 33
    const-string p2, "getMenu(...)"

    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 34
    new-instance p2, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/high16 p3, 0x7f0e0000

    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    invoke-virtual {p0, p1, v2}, Lapp/layan/quran/common/toolbar/AyahToolBar;->b(Landroid/view/Menu;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/common/toolbar/AyahToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getToolBarWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 2
    .line 3
    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->t:I

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Lwa/i;Z)V
    .locals 11

    .line 1
    const-string v0, "selectionIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lapp/layan/quran/common/toolbar/AyahToolBar;->b(Landroid/view/Menu;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lwa/e;

    .line 15
    .line 16
    if-nez p2, :cond_e

    .line 17
    .line 18
    instance-of p2, p1, Lwa/f;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p0}, Lapp/layan/quran/common/toolbar/AyahToolBar;->getToolBarWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lwa/e;->a:Lwa/e;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v3, Lwa/f;->a:Lwa/f;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    instance-of v3, p1, Lwa/g;

    .line 70
    .line 71
    sget-object v5, LKa/a;->q:LKa/a;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v3, :cond_a

    .line 75
    .line 76
    check-cast p1, Lwa/g;

    .line 77
    .line 78
    iget-object v3, p1, Lwa/g;->a:Lwa/j;

    .line 79
    .line 80
    iget v7, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->w:I

    .line 81
    .line 82
    int-to-float v8, v7

    .line 83
    iget v9, v3, Lwa/j;->b:F

    .line 84
    .line 85
    sub-float/2addr v9, v8

    .line 86
    cmpg-float v8, v9, v8

    .line 87
    .line 88
    if-gez v8, :cond_5

    .line 89
    .line 90
    iget-object v8, p1, Lwa/g;->b:Lwa/j;

    .line 91
    .line 92
    sub-int/2addr p2, v7

    .line 93
    int-to-float p2, p2

    .line 94
    iget v7, v8, Lwa/j;->d:F

    .line 95
    .line 96
    cmpl-float p2, v7, p2

    .line 97
    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    iget p2, v3, Lwa/j;->d:F

    .line 101
    .line 102
    move v9, p2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v9, v7

    .line 105
    move-object v3, v8

    .line 106
    :goto_1
    move p2, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p2, v0

    .line 109
    :goto_2
    iget v7, v3, Lwa/j;->c:F

    .line 110
    .line 111
    iget v3, v3, Lwa/j;->a:F

    .line 112
    .line 113
    sub-float/2addr v7, v3

    .line 114
    const/4 v8, 0x2

    .line 115
    int-to-float v8, v8

    .line 116
    div-float/2addr v7, v8

    .line 117
    add-float/2addr v7, v3

    .line 118
    div-int/lit8 v8, v2, 0x2

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    sub-float v8, v7, v8

    .line 122
    .line 123
    cmpg-float v6, v8, v6

    .line 124
    .line 125
    if-ltz v6, :cond_7

    .line 126
    .line 127
    int-to-float v6, v2

    .line 128
    add-float/2addr v6, v8

    .line 129
    int-to-float v10, v1

    .line 130
    cmpl-float v6, v6, v10

    .line 131
    .line 132
    if-lez v6, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v3, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    int-to-float v6, v2

    .line 138
    add-float/2addr v6, v3

    .line 139
    int-to-float v8, v1

    .line 140
    cmpl-float v6, v6, v8

    .line 141
    .line 142
    if-lez v6, :cond_8

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    int-to-float v3, v1

    .line 146
    :cond_8
    :goto_4
    iget v1, p1, Lwa/g;->d:F

    .line 147
    .line 148
    add-float/2addr v9, v1

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    sget-object v5, LKa/a;->r:LKa/a;

    .line 153
    .line 154
    :goto_5
    new-instance p2, LKa/b;

    .line 155
    .line 156
    iget p1, p1, Lwa/g;->c:F

    .line 157
    .line 158
    add-float/2addr p1, v3

    .line 159
    sub-float/2addr v7, v3

    .line 160
    invoke-direct {p2, p1, v9, v7, v5}, LKa/b;-><init>(FFFLKa/a;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    move-object p1, p2

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    instance-of p2, p1, Lwa/h;

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    new-instance p2, LKa/b;

    .line 170
    .line 171
    check-cast p1, Lwa/h;

    .line 172
    .line 173
    iget v1, p1, Lwa/h;->a:F

    .line 174
    .line 175
    iget v2, p1, Lwa/h;->c:F

    .line 176
    .line 177
    add-float/2addr v1, v2

    .line 178
    iget v2, p1, Lwa/h;->b:F

    .line 179
    .line 180
    iget p1, p1, Lwa/h;->d:F

    .line 181
    .line 182
    add-float/2addr v2, p1

    .line 183
    invoke-direct {p2, v1, v2, v6, v5}, LKa/b;-><init>(FFFLKa/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_7
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iget-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->y:LKa/a;

    .line 190
    .line 191
    iget-object v1, p1, LKa/b;->d:LKa/a;

    .line 192
    .line 193
    iget v2, p1, LKa/b;->c:F

    .line 194
    .line 195
    if-ne v1, p2, :cond_b

    .line 196
    .line 197
    iget p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->x:F

    .line 198
    .line 199
    cmpg-float p2, p2, v2

    .line 200
    .line 201
    if-nez p2, :cond_b

    .line 202
    .line 203
    move v4, v0

    .line 204
    :cond_b
    iput-object v1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->y:LKa/a;

    .line 205
    .line 206
    iget-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->v:Lapp/layan/quran/common/toolbar/AyahToolBarPip;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, p2, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->s:LKa/a;

    .line 212
    .line 213
    invoke-virtual {p2}, Lapp/layan/quran/common/toolbar/AyahToolBarPip;->a()V

    .line 214
    .line 215
    .line 216
    iput v2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->x:F

    .line 217
    .line 218
    iget p2, p1, LKa/b;->a:F

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 221
    .line 222
    .line 223
    iget p1, p1, LKa/b;->b:F

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 234
    .line 235
    invoke-virtual {p0, p1, v0}, Lapp/layan/quran/common/toolbar/AyahToolBar;->b(Landroid/view/Menu;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_e
    :goto_8
    const/16 p1, 0x8

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_9
    return-void
.end method

.method public final b(Landroid/view/Menu;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->z:Landroid/view/Menu;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p2, 0x7f090079

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "qaloon"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->D:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const p2, 0x7f090078

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->u:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-ge v0, v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f08015a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    iget v4, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->t:I

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->z:Landroid/view/Menu;

    .line 122
    .line 123
    return-void
.end method

.method public final getAyahToolBarPresenter()LJa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->E:LJa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ayahToolBarPresenter"

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

.method public final getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongPressLambda()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->C:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type app.layan.quran.common.toolbar.di.AyahToolBarInjector"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LLa/a;

    .line 14
    .line 15
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LJa/e;

    .line 22
    .line 23
    iget-object v2, v0, LWa/d;->b:LWa/c;

    .line 24
    .line 25
    iget-object v2, v2, LWa/c;->x:LE8/b;

    .line 26
    .line 27
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lqa/i;

    .line 32
    .line 33
    iget-object v0, v0, LWa/d;->c:La3/q;

    .line 34
    .line 35
    iget-object v0, v0, La3/q;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LE8/b;

    .line 38
    .line 39
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LFa/a;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, LJa/e;-><init>(Lqa/i;LFa/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lapp/layan/quran/common/toolbar/AyahToolBar;->setAyahToolBarPresenter(LJa/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lapp/layan/quran/common/toolbar/AyahToolBar;->getAyahToolBarPresenter()LJa/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, LJa/e;->d:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 59
    .line 60
    iget-object v1, v0, LJa/e;->a:LFa/a;

    .line 61
    .line 62
    iget-object v1, v1, LFa/a;->g:LD9/T;

    .line 63
    .line 64
    iget-object v1, v1, LD9/T;->q:LD9/Q;

    .line 65
    .line 66
    check-cast v1, LD9/l0;

    .line 67
    .line 68
    invoke-virtual {v1}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lwa/d;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LJa/e;->a(Lwa/d;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Lapp/layan/quran/common/toolbar/AyahToolBar;->b(Landroid/view/Menu;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/common/toolbar/AyahToolBar;->getAyahToolBarPresenter()LJa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJa/e;->d:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LJa/e;->d:Lapp/layan/quran/common/toolbar/AyahToolBar;

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->v:Lapp/layan/quran/common/toolbar/AyahToolBarPip;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p5, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->u:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->x:F

    .line 26
    .line 27
    float-to-int v2, v2

    .line 28
    add-int v3, v2, p3

    .line 29
    .line 30
    if-le v3, p1, :cond_0

    .line 31
    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    div-int/lit8 v2, p3, 0x2

    .line 35
    .line 36
    sub-int v2, p1, v2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->y:LKa/a;

    .line 39
    .line 40
    sget-object v3, LKa/a;->q:LKa/a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    add-int/lit8 p1, p4, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v2, v4, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v1, p4

    .line 52
    invoke-virtual {p5, v4, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p1, v1, -0x1

    .line 57
    .line 58
    add-int/2addr p3, v2

    .line 59
    add-int/2addr p4, v1

    .line 60
    invoke-virtual {p2, v2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->C:Lp9/d;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->r:I

    .line 15
    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v4, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->s:I

    .line 23
    .line 24
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->v:Lapp/layan/quran/common/toolbar/AyahToolBarPip;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setAyahToolBarPresenter(LJa/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->E:LJa/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setBookmarked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 2
    .line 3
    const v1, 0x7f090071

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f0800d6

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0800e8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageButton;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setFlavor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLongPressLambda(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->C:Lp9/d;

    .line 7
    .line 8
    return-void
.end method

.method public final setMenuItemVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->q:Lq/k;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/common/toolbar/AyahToolBar;->b(Landroid/view/Menu;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecitationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/layan/quran/common/toolbar/AyahToolBar;->D:Z

    .line 2
    .line 3
    return-void
.end method
