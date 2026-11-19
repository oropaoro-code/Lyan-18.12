.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Landroid/view/View;

.field public final C:Lj1/t;

.field public final D:Landroid/view/WindowManager;

.field public final E:Landroid/view/WindowManager$LayoutParams;

.field public F:Lj1/u;

.field public G:Lf1/m;

.field public final H:LY/e0;

.field public final I:LY/e0;

.field public J:Lf1/k;

.field public final K:LY/B;

.field public final L:Landroid/graphics/Rect;

.field public final M:LE4/B0;

.field public N:Le/u;

.field public final O:LY/e0;

.field public P:Z

.field public final Q:[I

.field public y:Lp9/a;

.field public z:Lj1/v;


# direct methods
.method public constructor <init>(Lp9/a;Lj1/v;Ljava/lang/String;Landroid/view/View;Lf1/c;Lj1/u;Ljava/util/UUID;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj1/s;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lj1/t;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {p0, v1, v3, v2, v4}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 31
    .line 32
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lj1/t;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "window"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/WindowManager;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager;

    .line 56
    .line 57
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 60
    .line 61
    .line 62
    const p2, 0x800033

    .line 63
    .line 64
    .line 65
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 68
    .line 69
    invoke-static {p4}, Lj1/j;->b(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean v0, p2, Lj1/v;->b:Z

    .line 74
    .line 75
    iget p2, p2, Lj1/v;->a:I

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    or-int/lit16 p2, p2, 0x2000

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    and-int/lit16 p2, p2, -0x2001

    .line 89
    .line 90
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    .line 92
    const/16 p2, 0x3ea

    .line 93
    .line 94
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 101
    .line 102
    const/4 p2, -0x2

    .line 103
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    const/4 p2, -0x3

    .line 108
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const p3, 0x7f1100ac

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    iput-object p6, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lj1/u;

    .line 131
    .line 132
    sget-object p1, Lf1/m;->q:Lf1/m;

    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->G:Lf1/m;

    .line 135
    .line 136
    invoke-static {v3}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->H:LY/e0;

    .line 141
    .line 142
    invoke-static {v3}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->I:LY/e0;

    .line 147
    .line 148
    new-instance p1, LU/a;

    .line 149
    .line 150
    const/16 p2, 0x12

    .line 151
    .line 152
    invoke-direct {p1, p2, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, LY/c;->n(Lp9/a;)LY/B;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->K:LY/B;

    .line 160
    .line 161
    const/16 p1, 0x8

    .line 162
    .line 163
    int-to-float p1, p1

    .line 164
    new-instance p2, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    .line 170
    .line 171
    new-instance p2, LE4/B0;

    .line 172
    .line 173
    new-instance p3, Lj1/h;

    .line 174
    .line 175
    const/4 p6, 0x2

    .line 176
    invoke-direct {p3, p0, p6}, Lj1/h;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3}, LE4/B0;-><init>(Lp9/d;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->M:LE4/B0;

    .line 183
    .line 184
    const p2, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Landroidx/lifecycle/O;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p0, p2}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Landroidx/lifecycle/O;->g(Landroid/view/View;)Landroidx/lifecycle/Y;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p0, p2}, Landroidx/lifecycle/O;->l(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, LI3/w;->l(Landroid/view/View;)LA2/f;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p0, p2}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p3, "Popup:"

    .line 214
    .line 215
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const p3, 0x7f09009c

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p5, p1}, Lf1/c;->q(F)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 239
    .line 240
    .line 241
    new-instance p1, LJ0/S0;

    .line 242
    .line 243
    const/4 p2, 0x2

    .line 244
    invoke-direct {p1, p2}, LJ0/S0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 248
    .line 249
    .line 250
    sget-object p1, Lj1/m;->a:Lg0/c;

    .line 251
    .line 252
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->O:LY/e0;

    .line 257
    .line 258
    const/4 p1, 0x2

    .line 259
    new-array p1, p1, [I

    .line 260
    .line 261
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->Q:[I

    .line 262
    .line 263
    return-void
.end method

.method private final getContent()Lp9/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp9/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LG0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->I:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG0/s;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lf1/k;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lj1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->L:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj1/j;->a:LY/y;

    .line 14
    .line 15
    new-instance v0, Lf1/k;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, Lf1/k;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/window/PopupLayout;)LG0/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LG0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lp9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->O:LY/e0;

    .line 2
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(LG0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->I:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILY/o;)V
    .locals 2

    .line 1
    const p1, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lp9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, p2, v1}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LY/o;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj1/v;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lj1/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lf1/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf1/k;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Lf1/k;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->f(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->K:LY/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->G:Lf1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lf1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lj1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lj1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lp9/a;Lj1/v;Ljava/lang/String;Lf1/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->B:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p3}, Lj1/j;->b(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-boolean v0, p2, Lj1/v;->b:Z

    .line 28
    .line 29
    iget p2, p2, Lj1/v;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    or-int/lit16 p2, p2, 0x2000

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    and-int/lit16 p2, p2, -0x2001

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->C:Lj1/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()LG0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LG0/s;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, LG0/s;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, LG0/s;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-wide v6, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v6

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v4, v5

    .line 57
    shl-long/2addr v4, v0

    .line 58
    int-to-long v8, v3

    .line 59
    and-long/2addr v8, v6

    .line 60
    or-long v3, v4, v8

    .line 61
    .line 62
    new-instance v5, Lf1/k;

    .line 63
    .line 64
    shr-long v8, v3, v0

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    and-long/2addr v3, v6

    .line 68
    long-to-int v3, v3

    .line 69
    shr-long v9, v1, v0

    .line 70
    .line 71
    long-to-int v0, v9

    .line 72
    add-int/2addr v0, v8

    .line 73
    and-long/2addr v1, v6

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    invoke-direct {v5, v8, v3, v0, v1}, Lf1/k;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lf1/k;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lf1/k;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->J:Lf1/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->l()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(LG0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(LG0/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->J:Lf1/k;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lf1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lf1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lf1/k;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Lf1/k;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v4, v2

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v9

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide v10, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v10

    .line 37
    or-long v12, v4, v1

    .line 38
    .line 39
    new-instance v14, Lq9/t;

    .line 40
    .line 41
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, v14, Lq9/t;->q:J

    .line 47
    .line 48
    sget-object v15, Lj1/b;->w:Lj1/b;

    .line 49
    .line 50
    new-instance v6, Lj1/r;

    .line 51
    .line 52
    iget-wide v4, v0, Lf1/l;->a:J

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v1, v14

    .line 56
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-wide/from16 v16, v4

    .line 59
    .line 60
    move-wide v4, v12

    .line 61
    move-object v10, v6

    .line 62
    move-wide/from16 v6, v16

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lj1/r;-><init>(Lq9/t;Landroidx/compose/ui/window/PopupLayout;Lf1/k;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->M:LE4/B0;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v15, v10}, LE4/B0;->f(Ljava/lang/Object;Lp9/d;Lp9/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Landroidx/compose/ui/window/PopupLayout;->E:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget-wide v1, v14, Lq9/t;->q:J

    .line 75
    .line 76
    shr-long v3, v1, v9

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    const-wide v3, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v1, v3

    .line 87
    long-to-int v1, v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    shr-long v1, v12, v9

    .line 96
    .line 97
    long-to-int v1, v1

    .line 98
    and-long v2, v12, v3

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    iget-object v3, v8, Landroidx/compose/ui/window/PopupLayout;->C:Lj1/t;

    .line 102
    .line 103
    invoke-virtual {v3, v8, v1, v2}, Lj1/t;->a(Landroidx/compose/ui/window/PopupLayout;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, Landroidx/compose/ui/window/PopupLayout;->D:Landroid/view/WindowManager;

    .line 110
    .line 111
    invoke-interface {v1, v8, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:LE4/B0;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/B0;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 10
    .line 11
    iget-boolean v0, v0, Lj1/v;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Le/u;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 27
    .line 28
    new-instance v1, Le/u;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, v0}, Le/u;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->N:Le/u;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Le/u;

    .line 37
    .line 38
    invoke-static {p0, v0}, LD1/a;->e(Landroidx/compose/ui/window/PopupLayout;Le/u;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->M:LE4/B0;

    .line 5
    .line 6
    iget-object v1, v0, LE4/B0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li0/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Li0/h;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LE4/B0;->b()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Le/u;

    .line 25
    .line 26
    invoke-static {p0, v0}, LD1/a;->f(Landroidx/compose/ui/window/PopupLayout;Le/u;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->N:Le/u;

    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Lj1/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj1/v;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->y:Lp9/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final setContent(LY/r;Lp9/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY/r;",
            "Lp9/f;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(LY/r;)V

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lp9/f;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->P:Z

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lf1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->G:Lf1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lf1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->H:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lj1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->F:Lj1/u;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
