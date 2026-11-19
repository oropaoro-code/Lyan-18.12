.class public final Lj1/q;
.super Le/k;
.source "SourceFile"


# instance fields
.field public t:Lq9/g;

.field public u:Lj1/p;

.field public final v:Landroid/view/View;

.field public final w:Lj1/o;


# direct methods
.method public constructor <init>(Lp9/a;Lj1/p;Landroid/view/View;Lf1/m;Lf1/c;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lj1/p;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f120123

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f120127

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Le/k;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lq9/g;

    .line 26
    .line 27
    iput-object p1, p0, Lj1/q;->t:Lq9/g;

    .line 28
    .line 29
    iput-object p2, p0, Lj1/q;->u:Lj1/p;

    .line 30
    .line 31
    iput-object p3, p0, Lj1/q;->v:Landroid/view/View;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 44
    .line 45
    .line 46
    const v2, 0x106000d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lj1/q;->u:Lj1/p;

    .line 53
    .line 54
    iget-boolean v2, v2, Lj1/p;->e:Z

    .line 55
    .line 56
    invoke-static {p2, v2}, Lc9/B;->t(Landroid/view/Window;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/Window;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lj1/o;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, p2}, Lj1/o;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Dialog:"

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    const v3, 0x7f09009c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p5, p1}, Lf1/c;->q(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LJ0/S0;

    .line 104
    .line 105
    const/4 p5, 0x1

    .line 106
    invoke-direct {p1, p5}, LJ0/S0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lj1/q;->w:Lj1/o;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 p1, 0x0

    .line 126
    :goto_1
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Lj1/q;->g(Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0, v2}, Le/k;->setContentView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Landroidx/lifecycle/O;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3}, Landroidx/lifecycle/O;->g(Landroid/view/View;)Landroidx/lifecycle/Y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroidx/lifecycle/O;->l(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, LI3/w;->l(Landroid/view/View;)LA2/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2, p1}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lj1/q;->t:Lq9/g;

    .line 156
    .line 157
    iget-object p2, p0, Lj1/q;->u:Lj1/p;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2, p4}, Lj1/q;->h(Lp9/a;Lj1/p;Lf1/m;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Le/k;->s:Le/y;

    .line 163
    .line 164
    new-instance p2, Lj1/a;

    .line 165
    .line 166
    const/4 p3, 0x1

    .line 167
    invoke-direct {p2, p0, p3}, Lj1/a;-><init>(Lj1/q;I)V

    .line 168
    .line 169
    .line 170
    const-string p3, "<this>"

    .line 171
    .line 172
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lc2/D;

    .line 176
    .line 177
    invoke-direct {p3, v0, p2}, Lc2/D;-><init>(ZLj1/a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, p3}, Le/y;->a(Landroidx/lifecycle/v;Le/r;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Dialog has no window"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lj1/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lj1/q;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp9/a;Lj1/p;Lf1/m;)V
    .locals 6

    .line 1
    check-cast p1, Lq9/g;

    .line 2
    .line 3
    iput-object p1, p0, Lj1/q;->t:Lq9/g;

    .line 4
    .line 5
    iput-object p2, p0, Lj1/q;->u:Lj1/p;

    .line 6
    .line 7
    iget-object p1, p2, Lj1/p;->c:Lj1/w;

    .line 8
    .line 9
    iget-object v0, p0, Lj1/q;->v:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lj1/j;->b(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2000

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v0, -0x2001

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    move p1, v2

    .line 72
    :goto_2
    iget-object p3, p0, Lj1/q;->w:Lj1/o;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p3, Lj1/o;->C:Z

    .line 78
    .line 79
    iget-boolean v0, p2, Lj1/p;->e:Z

    .line 80
    .line 81
    iget-boolean v3, p2, Lj1/p;->d:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-boolean p1, p3, Lj1/o;->A:Z

    .line 86
    .line 87
    if-ne v3, p1, :cond_7

    .line 88
    .line 89
    iget-boolean p1, p3, Lj1/o;->B:Z

    .line 90
    .line 91
    if-eq v0, p1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move p1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    :goto_3
    move p1, v1

    .line 97
    :goto_4
    iput-boolean v3, p3, Lj1/o;->A:Z

    .line 98
    .line 99
    iput-boolean v0, p3, Lj1/o;->B:Z

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iget-object p1, p3, Lj1/o;->y:Landroid/view/Window;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, -0x2

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    move v3, v5

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v3, -0x1

    .line 115
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_9

    .line 118
    .line 119
    iget-boolean v4, p3, Lj1/o;->C:Z

    .line 120
    .line 121
    if-nez v4, :cond_a

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p1, v3, v5}, Landroid/view/Window;->setLayout(II)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p3, Lj1/o;->C:Z

    .line 127
    .line 128
    :cond_a
    iget-boolean p1, p2, Lj1/p;->b:Z

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p3, 0x1f

    .line 145
    .line 146
    if-ge p2, p3, :cond_c

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const/16 v2, 0x30

    .line 152
    .line 153
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/q;->u:Lj1/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj1/p;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lj1/q;->t:Lq9/g;

    .line 24
    .line 25
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj1/q;->u:Lj1/p;

    .line 6
    .line 7
    iget-boolean v1, v1, Lj1/p;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lj1/q;->w:Lj1/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v4

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v1

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v5

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ls9/a;->z(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-gt v4, v2, :cond_1

    .line 93
    .line 94
    if-gt v2, v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ls9/a;->z(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-gt v5, p1, :cond_1

    .line 105
    .line 106
    if-gt p1, v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lj1/q;->t:Lq9/g;

    .line 110
    .line 111
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_2
    :goto_1
    return v0
.end method
