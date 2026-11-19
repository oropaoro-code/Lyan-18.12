.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final b0:LK2/b;

.field public static final c0:LK2/b;

.field public static final d0:LK2/b;

.field public static final e0:LK2/b;


# instance fields
.field public J:I

.field public final K:Lc5/b;

.field public final L:Lc5/b;

.field public final M:Lc5/d;

.field public final N:Lc5/c;

.field public final O:I

.field public P:I

.field public Q:I

.field public final R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;

.field public W:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK2/b;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v2, v1, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:LK2/b;

    .line 12
    .line 13
    new-instance v0, LK2/b;

    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:LK2/b;

    .line 23
    .line 24
    new-instance v0, LK2/b;

    .line 25
    .line 26
    const-string v1, "paddingStart"

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:LK2/b;

    .line 34
    .line 35
    new-instance v0, LK2/b;

    .line 36
    .line 37
    const-string v1, "paddingEnd"

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LK2/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:LK2/b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401d5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/16 v9, 0x10

    const v10, 0x7f120467

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v10}, Lv5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    .line 4
    iput v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 5
    new-instance v1, LP2/j;

    .line 6
    invoke-direct {v1, v9, v11}, LP2/j;-><init>(IZ)V

    .line 7
    new-instance v12, Lc5/d;

    invoke-direct {v12, v0, v1}, Lc5/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lc5/d;

    .line 8
    new-instance v13, Lc5/c;

    invoke-direct {v13, v0, v1}, Lc5/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V

    iput-object v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lc5/c;

    const/4 v14, 0x1

    .line 9
    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 10
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 11
    iput-boolean v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 13
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v15, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 14
    sget-object v3, LJ4/a;->q:[I

    const v5, 0x7f120467

    new-array v6, v11, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Le5/C;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x5

    .line 16
    invoke-static {v15, v1, v2}, LK4/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LK4/f;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-static {v15, v1, v3}, LK4/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LK4/f;

    move-result-object v3

    const/4 v4, 0x2

    .line 18
    invoke-static {v15, v1, v4}, LK4/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LK4/f;

    move-result-object v5

    const/4 v6, 0x6

    .line 19
    invoke-static {v15, v1, v6}, LK4/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)LK4/f;

    move-result-object v6

    const/4 v10, -0x1

    .line 20
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    const/4 v10, 0x3

    .line 21
    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 22
    sget-object v16, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 24
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 26
    iput v4, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 27
    new-instance v4, LP2/j;

    .line 28
    invoke-direct {v4, v9, v11}, LP2/j;-><init>(IZ)V

    .line 29
    new-instance v9, Lc5/b;

    .line 30
    new-instance v14, LQb/o;

    const/16 v11, 0x11

    invoke-direct {v14, v11, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 31
    new-instance v11, La3/c;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v11, v7, v0, v14, v8}, La3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    new-instance v7, Landroid/support/v4/media/session/q;

    invoke-direct {v7, v0, v11, v14}, Landroid/support/v4/media/session/q;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;La3/c;LQb/o;)V

    const/4 v8, 0x1

    if-eq v10, v8, :cond_1

    const/4 v8, 0x2

    if-eq v10, v8, :cond_0

    move-object v14, v7

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move-object v14, v11

    goto :goto_0

    :cond_1
    move v7, v8

    .line 33
    :goto_1
    invoke-direct {v9, v0, v4, v14, v7}, Lc5/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;Lc5/e;Z)V

    iput-object v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc5/b;

    .line 34
    new-instance v7, Lc5/b;

    new-instance v8, LT5/d;

    invoke-direct {v8, v0}, LT5/d;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v7, v0, v4, v8, v10}, Lc5/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;Lc5/e;Z)V

    iput-object v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 35
    iput-object v2, v12, LFb/g;->f:Ljava/lang/Object;

    .line 36
    iput-object v3, v13, LFb/g;->f:Ljava/lang/Object;

    .line 37
    iput-object v5, v9, LFb/g;->f:Ljava/lang/Object;

    .line 38
    iput-object v6, v7, LFb/g;->f:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget-object v1, Lo5/n;->m:Lo5/k;

    move-object/from16 v2, p2

    move/from16 v3, p3

    const v4, 0x7f120467

    .line 41
    invoke-static {v15, v2, v3, v4, v1}, Lo5/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILo5/d;)Lu3/b;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lu3/b;->b()Lo5/n;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lo5/n;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc5/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lj6/d;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lc5/c;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lc5/d;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, LFb/g;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    .line 63
    .line 64
    if-eq v3, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    if-ne p1, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 88
    .line 89
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LFb/g;->a()Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, LH1/c0;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-direct {p1, v0, v2}, LH1/c0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, LFb/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    invoke-virtual {v2}, LFb/g;->g()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBehavior()Lt1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->R:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()LK4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc5/b;

    .line 2
    .line 3
    iget-object v0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK4/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public getHideMotionSpec()LK4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lc5/c;

    .line 2
    .line 3
    iget-object v0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK4/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LK4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lc5/d;

    .line 2
    .line 3
    iget-object v0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK4/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShrinkMotionSpec()LK4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 2
    .line 3
    iget-object v0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK4/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc5/b;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(LK4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc5/b;

    .line 2
    .line 3
    iput-object p1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(LK4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lc5/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lc5/b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lc5/b;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(LK4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->N:Lc5/c;

    .line 2
    .line 3
    iput-object p1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(LK4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(LK4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lc5/d;

    .line 2
    .line 3
    iput-object p1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(LK4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(LK4/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lc5/b;

    .line 2
    .line 3
    iput-object p1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(LK4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    return-void
.end method
