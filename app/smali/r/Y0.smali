.class public Lr/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/A;


# static fields
.field public static final Q:Ljava/lang/reflect/Method;

.field public static final R:Ljava/lang/reflect/Method;

.field public static final S:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public B:I

.field public final C:I

.field public D:LN1/a;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/AdapterView$OnItemClickListener;

.field public G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final H:Lr/v0;

.field public final I:Lr/x0;

.field public final J:Lr/w0;

.field public final K:Lr/v0;

.field public final L:Landroid/os/Handler;

.field public final M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Z

.field public final P:Lr/y;

.field public final q:Landroid/content/Context;

.field public r:Landroid/widget/ListAdapter;

.field public s:Lr/o0;

.field public final t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const-string v4, "ListPopupWindow"

    .line 8
    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v3, v0

    .line 20
    .line 21
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lr/y0;->Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v6, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lr/y0;->S:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x17

    .line 56
    .line 57
    if-gt v2, v3, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v6, Landroid/view/View;

    .line 65
    .line 66
    aput-object v6, v3, v0

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lr/y0;->R:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 85
    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0402d0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lr/y0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lr/y0;->t:I

    .line 4
    iput v0, p0, Lr/y0;->u:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Lr/y0;->x:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lr/y0;->B:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Lr/y0;->C:I

    .line 8
    new-instance v1, Lr/v0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr/v0;-><init>(Lr/y0;I)V

    iput-object v1, p0, Lr/y0;->H:Lr/v0;

    .line 9
    new-instance v1, Lr/x0;

    invoke-direct {v1, p0}, Lr/x0;-><init>(Lr/y0;)V

    iput-object v1, p0, Lr/y0;->I:Lr/x0;

    .line 10
    new-instance v1, Lr/w0;

    invoke-direct {v1, p0}, Lr/w0;-><init>(Lr/y0;)V

    iput-object v1, p0, Lr/y0;->J:Lr/w0;

    .line 11
    new-instance v1, Lr/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr/v0;-><init>(Lr/y0;I)V

    iput-object v1, p0, Lr/y0;->K:Lr/v0;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lr/y0;->M:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lr/y0;->q:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lr/y0;->L:Landroid/os/Handler;

    .line 15
    sget-object v1, Lj/a;->q:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lr/y0;->v:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lr/y0;->w:I

    if-eqz v3, :cond_0

    .line 18
    iput-boolean v2, p0, Lr/y0;->y:Z

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v1, Lr/y;

    .line 21
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v3, Lj/a;->u:[I

    .line 23
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 27
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    invoke-static {p1, p3}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iput-object v1, p0, Lr/y0;->P:Lr/y;

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y0;->P:Lr/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lr/y0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y0;->P:Lr/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 5
    .line 6
    iget-object v4, p0, Lr/y0;->P:Lr/y;

    .line 7
    .line 8
    iget-object v5, p0, Lr/y0;->q:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lr/y0;->O:Z

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, Lr/y0;->q(Landroid/content/Context;Z)Lr/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 20
    .line 21
    iget-object v6, p0, Lr/y0;->r:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 27
    .line 28
    iget-object v6, p0, Lr/y0;->F:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 44
    .line 45
    new-instance v6, Lp2/b;

    .line 46
    .line 47
    invoke-direct {v6, v2, p0}, Lp2/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 54
    .line 55
    iget-object v6, p0, Lr/y0;->J:Lr/w0;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lr/y0;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lr/y0;->s:Lr/o0;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lr/y0;->s:Lr/o0;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v6, p0, Lr/y0;->M:Landroid/graphics/Rect;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v7, v3

    .line 97
    iget-boolean v8, p0, Lr/y0;->y:Z

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    neg-int v3, v3

    .line 102
    iput v3, p0, Lr/y0;->w:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    move v7, v1

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v3, v0, :cond_4

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v1

    .line 118
    :goto_2
    iget-object v8, p0, Lr/y0;->E:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lr/y0;->w:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-gt v10, v11, :cond_6

    .line 129
    .line 130
    sget-object v10, Lr/y0;->R:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v13, 0x3

    .line 143
    new-array v13, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v13, v1

    .line 146
    .line 147
    aput-object v11, v13, v2

    .line 148
    .line 149
    aput-object v3, v13, v0

    .line 150
    .line 151
    invoke-virtual {v10, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v3, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v4, v8, v9, v3}, Lr/t0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_3
    iget v8, p0, Lr/y0;->t:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v3, v7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Lr/y0;->u:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v6

    .line 212
    sub-int/2addr v5, v11

    .line 213
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v6

    .line 233
    sub-int/2addr v5, v11

    .line 234
    const/high16 v6, -0x80000000

    .line 235
    .line 236
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :goto_4
    iget-object v6, p0, Lr/y0;->s:Lr/o0;

    .line 241
    .line 242
    invoke-virtual {v6, v5, v3}, Lr/o0;->a(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-lez v3, :cond_a

    .line 247
    .line 248
    iget-object v5, p0, Lr/y0;->s:Lr/o0;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-object v6, p0, Lr/y0;->s:Lr/o0;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    add-int/2addr v6, v5

    .line 261
    add-int/2addr v6, v7

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v6, v1

    .line 264
    :goto_5
    add-int/2addr v3, v6

    .line 265
    :goto_6
    iget-object v5, p0, Lr/y0;->P:Lr/y;

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ne v5, v0, :cond_b

    .line 272
    .line 273
    move v0, v2

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v0, v1

    .line 276
    :goto_7
    iget v5, p0, Lr/y0;->x:I

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_17

    .line 286
    .line 287
    iget-object v5, p0, Lr/y0;->E:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    iget v5, p0, Lr/y0;->u:I

    .line 297
    .line 298
    if-ne v5, v10, :cond_d

    .line 299
    .line 300
    move v5, v10

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    if-ne v5, v9, :cond_e

    .line 303
    .line 304
    iget-object v5, p0, Lr/y0;->E:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    move v8, v3

    .line 315
    goto :goto_9

    .line 316
    :cond_f
    move v8, v10

    .line 317
    :goto_9
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget v0, p0, Lr/y0;->u:I

    .line 320
    .line 321
    if-ne v0, v10, :cond_10

    .line 322
    .line 323
    move v0, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move v0, v1

    .line 326
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_11
    iget v0, p0, Lr/y0;->u:I

    .line 334
    .line 335
    if-ne v0, v10, :cond_12

    .line 336
    .line 337
    move v1, v10

    .line 338
    :cond_12
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    if-ne v8, v9, :cond_14

    .line 346
    .line 347
    move v8, v3

    .line 348
    :cond_14
    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lr/y0;->E:Landroid/view/View;

    .line 352
    .line 353
    iget v6, p0, Lr/y0;->v:I

    .line 354
    .line 355
    iget v7, p0, Lr/y0;->w:I

    .line 356
    .line 357
    if-gez v5, :cond_15

    .line 358
    .line 359
    move v1, v10

    .line 360
    goto :goto_c

    .line 361
    :cond_15
    move v1, v5

    .line 362
    :goto_c
    if-gez v8, :cond_16

    .line 363
    .line 364
    move v9, v10

    .line 365
    goto :goto_d

    .line 366
    :cond_16
    move v9, v8

    .line 367
    :goto_d
    move-object v5, v0

    .line 368
    move v8, v1

    .line 369
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_12

    .line 373
    .line 374
    :cond_17
    iget v0, p0, Lr/y0;->u:I

    .line 375
    .line 376
    if-ne v0, v10, :cond_18

    .line 377
    .line 378
    move v0, v10

    .line 379
    goto :goto_e

    .line 380
    :cond_18
    if-ne v0, v9, :cond_19

    .line 381
    .line 382
    iget-object v0, p0, Lr/y0;->E:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 389
    .line 390
    move v8, v10

    .line 391
    goto :goto_f

    .line 392
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 393
    .line 394
    move v8, v3

    .line 395
    :cond_1b
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 399
    .line 400
    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v3, 0x1c

    .line 404
    .line 405
    if-gt v0, v3, :cond_1c

    .line 406
    .line 407
    sget-object v0, Lr/y0;->Q:Ljava/lang/reflect/Method;

    .line 408
    .line 409
    if-eqz v0, :cond_1d

    .line 410
    .line 411
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    aput-object v6, v5, v1

    .line 416
    .line 417
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    .line 419
    .line 420
    goto :goto_10

    .line 421
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 422
    .line 423
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    invoke-static {v4, v2}, Lr/u0;->b(Landroid/widget/PopupWindow;Z)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    :goto_10
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lr/y0;->I:Lr/x0;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, p0, Lr/y0;->A:Z

    .line 439
    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    iget-boolean v0, p0, Lr/y0;->z:Z

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-gt v0, v3, :cond_1f

    .line 450
    .line 451
    sget-object v0, Lr/y0;->S:Ljava/lang/reflect/Method;

    .line 452
    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    :try_start_2
    iget-object v3, p0, Lr/y0;->N:Landroid/graphics/Rect;

    .line 456
    .line 457
    new-array v5, v2, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v3, v5, v1

    .line 460
    .line 461
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 462
    .line 463
    .line 464
    goto :goto_11

    .line 465
    :catch_2
    move-exception v0

    .line 466
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 467
    .line 468
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1f
    iget-object v0, p0, Lr/y0;->N:Landroid/graphics/Rect;

    .line 473
    .line 474
    invoke-static {v4, v0}, Lr/u0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    :cond_20
    :goto_11
    iget-object v0, p0, Lr/y0;->E:Landroid/view/View;

    .line 478
    .line 479
    iget v1, p0, Lr/y0;->v:I

    .line 480
    .line 481
    iget v3, p0, Lr/y0;->w:I

    .line 482
    .line 483
    iget v5, p0, Lr/y0;->B:I

    .line 484
    .line 485
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lr/y0;->s:Lr/o0;

    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, Lr/y0;->O:Z

    .line 494
    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    iget-object v0, p0, Lr/y0;->s:Lr/o0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lr/o0;->isInTouchMode()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    :cond_21
    iget-object v0, p0, Lr/y0;->s:Lr/o0;

    .line 506
    .line 507
    if-eqz v0, :cond_22

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lr/o0;->setListSelectionHidden(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 513
    .line 514
    .line 515
    :cond_22
    iget-boolean v0, p0, Lr/y0;->O:Z

    .line 516
    .line 517
    if-nez v0, :cond_23

    .line 518
    .line 519
    iget-object v0, p0, Lr/y0;->L:Landroid/os/Handler;

    .line 520
    .line 521
    iget-object v1, p0, Lr/y0;->K:Lr/v0;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    :cond_23
    :goto_12
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/y0;->P:Lr/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lr/y0;->s:Lr/o0;

    .line 11
    .line 12
    iget-object v0, p0, Lr/y0;->L:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lr/y0;->H:Lr/v0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lr/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y0;->s:Lr/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y0;->P:Lr/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/y0;->w:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lr/y0;->y:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/y0;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/y0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lr/y0;->w:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/y0;->D:LN1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LN1/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, LN1/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr/y0;->D:LN1/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lr/y0;->r:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lr/y0;->r:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lr/y0;->D:LN1/a;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lr/y0;->s:Lr/o0;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lr/y0;->r:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lr/o0;
    .locals 1

    .line 1
    new-instance v0, Lr/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr/o0;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/y0;->P:Lr/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lr/y0;->M:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lr/y0;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lr/y0;->u:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method
