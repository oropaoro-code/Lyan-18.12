.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lq/y;


# static fields
.field public static final V:[I

.field public static final W:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public final B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/content/res/ColorStateList;

.field public H:I

.field public final I:Landroid/util/SparseArray;

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lo5/n;

.field public R:Z

.field public S:Landroid/content/res/ColorStateList;

.field public T:Lh5/g;

.field public U:Lq/k;

.field public final q:LK2/a;

.field public final r:LB3/n0;

.field public final s:LG1/d;

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LG1/d;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, LG1/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:LG1/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->c()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:LK2/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LK2/a;

    .line 57
    .line 58
    invoke-direct {v0}, LK2/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:LK2/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LK2/a;->Q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0a0028

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f040335

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lv3/d;->q(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    invoke-virtual {v0, v1, v2}, LK2/a;->O(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v1, LK4/a;->b:Le2/a;

    .line 97
    .line 98
    const v2, 0x7f040342

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v1}, Lv3/d;->r(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LK2/a;->P(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Le5/A;

    .line 109
    .line 110
    invoke-direct {p1}, LK2/p;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, LK2/a;->N(LK2/p;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, LB3/n0;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-direct {p1, v0, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:LB3/n0;

    .line 124
    .line 125
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static f(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-le p1, p0, :cond_1

    .line 8
    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:LG1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LM4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(LM4/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_5

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:LG1/d;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, LG1/d;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->V:LM4/a;

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->D:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->V:LM4/a;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v8}, LM4/a;->d()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, LM4/a;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->V:LM4/a;

    .line 65
    .line 66
    :cond_3
    iput-object v2, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->J:Lq/m;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput v7, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->P:F

    .line 70
    .line 71
    iput-boolean v3, v6, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Z

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 77
    .line 78
    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 87
    .line 88
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 89
    .line 90
    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 100
    .line 101
    iget-object v4, v4, Lq/k;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v2, v3

    .line 130
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v2, v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 159
    .line 160
    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 173
    .line 174
    invoke-virtual {v2}, Lq/k;->l()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v2, v3

    .line 187
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 188
    .line 189
    iget-object v4, v4, Lq/k;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v2, v4, :cond_f

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Lh5/g;

    .line 198
    .line 199
    iput-boolean v1, v4, Lh5/g;->r:Z

    .line 200
    .line 201
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Lh5/g;

    .line 211
    .line 212
    iput-boolean v3, v4, Lh5/g;->r:Z

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 219
    .line 220
    aput-object v4, v5, v2

    .line 221
    .line 222
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->B:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    .line 236
    .line 237
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 240
    .line 241
    .line 242
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Z

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 258
    .line 259
    const/4 v6, -0x1

    .line 260
    if-eq v5, v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 266
    .line 267
    if-eq v5, v6, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 273
    .line 274
    if-eq v5, v6, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 282
    .line 283
    .line 284
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 287
    .line 288
    .line 289
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lo5/i;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Z

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    if-eqz v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/content/res/ColorStateList;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 330
    .line 331
    .line 332
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lq/m;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->d(Lq/m;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/util/SparseArray;

    .line 352
    .line 353
    iget v5, v5, Lq/m;->a:I

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 360
    .line 361
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:LB3/n0;

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget v6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    if-ne v5, v6, :cond_e

    .line 374
    .line 375
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 376
    .line 377
    :cond_e
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 388
    .line 389
    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sub-int/2addr v0, v1

    .line 396
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 397
    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 403
    .line 404
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final b(Lq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lx1/d;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f040108

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationBarMenuView;->W:[I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [[I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v5, v6, v7

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/material/navigation/NavigationBarMenuView;->V:[I

    .line 71
    .line 72
    aput-object v7, v6, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v3, v6, v7

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final d()Lo5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Lo5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo5/i;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Lo5/n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo5/i;-><init>(Lo5/n;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo5/i;->n(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "LM4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lo5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Lo5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lq/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->U:Lq/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq/k;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0, v1}, LA/C0;->x(III)LA/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LA/C0;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->y:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->S:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lo5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->P:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo5/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->Q:Lo5/n;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()Lo5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lq/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Lq/m;->a:I

    .line 27
    .line 28
    if-ne v4, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->D:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->E:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lh5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->T:Lh5/g;

    .line 2
    .line 3
    return-void
.end method
