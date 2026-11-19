.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:LP2/l;

.field public B:LP2/d;

.field public C:LP2/f;

.field public D:Lp6/c;

.field public E:LP2/b;

.field public F:Lw2/E;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lp3/m;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:LP2/f;

.field public t:I

.field public u:Z

.field public final v:LP2/e;

.field public w:LP2/h;

.field public x:I

.field public y:Landroid/os/Parcelable;

.field public z:LP2/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 4
    new-instance v0, LP2/f;

    invoke-direct {v0}, LP2/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:LP2/f;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 6
    new-instance v1, LP2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LP2/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LP2/e;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 16
    new-instance v0, LP2/f;

    invoke-direct {v0}, LP2/f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:LP2/f;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 18
    new-instance v1, LP2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LP2/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LP2/e;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 28
    new-instance p3, LP2/f;

    invoke-direct {p3}, LP2/f;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:LP2/f;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 30
    new-instance v0, LP2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LP2/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LP2/e;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lp3/m;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Lp3/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 9
    .line 10
    new-instance v2, LP2/m;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LP2/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 16
    .line 17
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 27
    .line 28
    const/high16 v3, 0x20000

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LP2/h;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LP2/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LO2/a;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, v2

    .line 61
    invoke-static/range {v3 .. v8}, LH1/U;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 75
    .line 76
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 86
    .line 87
    new-instance p2, LP2/g;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 102
    .line 103
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, LP2/d;

    .line 109
    .line 110
    invoke-direct {p1, p0}, LP2/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 114
    .line 115
    new-instance p2, Lp6/c;

    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    invoke-direct {p2, v2, p1}, Lp6/c;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lp6/c;

    .line 123
    .line 124
    new-instance p1, LP2/l;

    .line 125
    .line 126
    invoke-direct {p1, p0}, LP2/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LP2/l;

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lw2/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lw2/L;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LP2/f;

    .line 144
    .line 145
    invoke-direct {p1}, LP2/f;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LP2/f;

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 151
    .line 152
    iput-object p1, p2, LP2/d;->a:LP2/f;

    .line 153
    .line 154
    new-instance p2, LP2/f;

    .line 155
    .line 156
    invoke-direct {p2, p0, v0}, LP2/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LP2/f;

    .line 160
    .line 161
    invoke-direct {v2, p0, v1}, LP2/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LP2/f;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LP2/f;

    .line 172
    .line 173
    iget-object p1, p1, LP2/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LP2/e;

    .line 192
    .line 193
    invoke-direct {p2, v1, p1}, LP2/e;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p1, Lp3/m;->s:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, p1, Lp3/m;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_1

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LP2/f;

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:LP2/f;

    .line 214
    .line 215
    iget-object p1, p1, LP2/f;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance p1, LP2/b;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:LP2/b;

    .line 228
    .line 229
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LP2/f;

    .line 230
    .line 231
    iget-object p2, p2, LP2/f;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lw2/y;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp3/m;->o()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lw2/y;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lw2/y;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 46
    .line 47
    iget v3, v3, LP2/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp3/m;->o()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 66
    .line 67
    iget v5, v0, LP2/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, LP2/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LP2/d;->g:LP2/c;

    .line 76
    .line 77
    iget v3, v0, LP2/c;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, LP2/c;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, LP2/d;->e:I

    .line 96
    .line 97
    iget v6, v0, LP2/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, LP2/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LP2/d;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, LP2/d;->a:LP2/f;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LP2/f;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 138
    .line 139
    cmpl-double v0, v0, v3

    .line 140
    .line 141
    if-lez v0, :cond_a

    .line 142
    .line 143
    add-int/lit8 v0, p1, -0x3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 152
    .line 153
    new-instance v0, LE1/a;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2}, LE1/a;-><init>(ILP2/m;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LP2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LP2/l;->e(Lw2/I;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lw2/I;->G(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LP2/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LP2/f;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, LP2/n;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LP2/n;

    .line 16
    .line 17
    iget v0, v0, LP2/n;->q:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Lw2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 2
    .line 3
    iget v0, v0, LP2/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 5
    .line 6
    iget-object v0, v0, Lp3/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lw2/y;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lw2/y;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, LA/C0;->x(III)LA/C0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LA/C0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lw2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lw2/y;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LP2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LP2/n;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LP2/n;->r:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 21
    .line 22
    iget-object p1, p1, LP2/n;->s:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP2/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LP2/n;->q:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, LP2/n;->r:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, LP2/n;->s:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 37
    iget-object p2, p2, Lp3/m;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v0
.end method

.method public setAdapter(Lw2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lp3/m;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LP2/e;

    .line 14
    .line 15
    iget-object v2, v0, Lw2/y;->q:Lw2/z;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:LP2/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp3/m;->o()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lp3/m;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LP2/e;

    .line 54
    .line 55
    iget-object v2, p1, Lw2/y;->q:Lw2/z;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lw2/y;->q:Lw2/z;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lp6/c;

    .line 3
    iget-object v0, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp3/m;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LP2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp3/m;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(LP2/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lw2/E;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:LP2/m;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lw2/E;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:LP2/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:LP2/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:LP2/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lp3/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/m;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
