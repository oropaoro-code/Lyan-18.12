.class public final LJ0/E;
.super LH1/b;
.source "SourceFile"


# static fields
.field public static final P:Lx/u;


# instance fields
.field public A:Z

.field public B:LJ0/B;

.field public C:Lx/v;

.field public final D:Lx/w;

.field public final E:Lx/t;

.field public final F:Lx/t;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lcom/facebook/x;

.field public final J:Lx/v;

.field public K:LJ0/K0;

.field public L:Z

.field public final M:LJ0/l;

.field public final N:Ljava/util/ArrayList;

.field public final O:LJ0/D;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public final f:LJ0/D;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LJ0/x;

.field public final j:LJ0/y;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LJ0/A;

.field public n:I

.field public o:I

.field public p:LI1/f;

.field public q:LI1/f;

.field public r:Z

.field public final s:Lx/v;

.field public final t:Lx/v;

.field public final u:Lx/Q;

.field public final v:Lx/Q;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lx/f;

.field public final z:LC9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/j;->a:Lx/u;

    .line 9
    .line 10
    new-instance v2, Lx/u;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lx/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lx/u;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lx/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lx/u;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lx/u;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lc9/k;->x(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v3, v6, v4, v1, v5}, Lc9/k;->B(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lx/u;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lx/u;->b:I

    .line 43
    .line 44
    sput-object v2, LJ0/E;->P:Lx/u;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Ly/a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x7f090011
        0x7f090012
        0x7f09001d
        0x7f090028
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090029
        0x7f09002a
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LH1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LJ0/E;->e:I

    .line 9
    .line 10
    new-instance v1, LJ0/D;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LJ0/D;-><init>(LJ0/E;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LJ0/E;->f:LJ0/D;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, LJ0/E;->h:J

    .line 40
    .line 41
    new-instance v2, LJ0/x;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LJ0/x;-><init>(LJ0/E;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LJ0/E;->i:LJ0/x;

    .line 47
    .line 48
    new-instance v2, LJ0/y;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LJ0/y;-><init>(LJ0/E;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LJ0/E;->j:LJ0/y;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LJ0/E;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LJ0/E;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, LJ0/A;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, LJ0/A;-><init>(LH1/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LJ0/E;->m:LJ0/A;

    .line 80
    .line 81
    iput v0, p0, LJ0/E;->n:I

    .line 82
    .line 83
    iput v0, p0, LJ0/E;->o:I

    .line 84
    .line 85
    new-instance v0, Lx/v;

    .line 86
    .line 87
    invoke-direct {v0}, Lx/v;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LJ0/E;->s:Lx/v;

    .line 91
    .line 92
    new-instance v0, Lx/v;

    .line 93
    .line 94
    invoke-direct {v0}, Lx/v;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LJ0/E;->t:Lx/v;

    .line 98
    .line 99
    new-instance v0, Lx/Q;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lx/Q;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LJ0/E;->u:Lx/Q;

    .line 106
    .line 107
    new-instance v0, Lx/Q;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lx/Q;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LJ0/E;->v:Lx/Q;

    .line 113
    .line 114
    iput v2, p0, LJ0/E;->w:I

    .line 115
    .line 116
    new-instance v0, Lx/f;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LJ0/E;->y:Lx/f;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v0, v2}, Lu3/f;->a(IILC9/a;)LC9/g;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LJ0/E;->z:LC9/g;

    .line 131
    .line 132
    iput-boolean v1, p0, LJ0/E;->A:Z

    .line 133
    .line 134
    sget-object v0, Lx/l;->a:Lx/v;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LJ0/E;->C:Lx/v;

    .line 142
    .line 143
    new-instance v2, Lx/w;

    .line 144
    .line 145
    invoke-direct {v2}, Lx/w;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LJ0/E;->D:Lx/w;

    .line 149
    .line 150
    new-instance v2, Lx/t;

    .line 151
    .line 152
    invoke-direct {v2}, Lx/t;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LJ0/E;->E:Lx/t;

    .line 156
    .line 157
    new-instance v2, Lx/t;

    .line 158
    .line 159
    invoke-direct {v2}, Lx/t;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LJ0/E;->F:Lx/t;

    .line 163
    .line 164
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 165
    .line 166
    iput-object v2, p0, LJ0/E;->G:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 169
    .line 170
    iput-object v2, p0, LJ0/E;->H:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v2, Lcom/facebook/x;

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lcom/facebook/x;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, LJ0/E;->I:Lcom/facebook/x;

    .line 180
    .line 181
    new-instance v2, Lx/v;

    .line 182
    .line 183
    invoke-direct {v2}, Lx/v;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LJ0/E;->J:Lx/v;

    .line 187
    .line 188
    new-instance v2, LJ0/K0;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LQ0/m;->a()LQ0/l;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v0}, LJ0/K0;-><init>(LQ0/l;Lx/k;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, LJ0/E;->K:LJ0/K0;

    .line 205
    .line 206
    new-instance v0, LJ0/z;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, v1, p0}, LJ0/z;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, LJ0/l;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-direct {p1, v0, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object p1, p0, LJ0/E;->M:LJ0/l;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LJ0/E;->N:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, LJ0/D;

    .line 231
    .line 232
    invoke-direct {p1, p0, v0}, LJ0/D;-><init>(LJ0/E;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, LJ0/E;->O:LJ0/D;

    .line 236
    .line 237
    return-void
.end method

.method public static synthetic D(LJ0/E;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LJ0/E;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static t(LQ0/l;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 6
    .line 7
    iget-object p0, p0, LQ0/l;->d:LQ0/i;

    .line 8
    .line 9
    iget-object v2, p0, LQ0/i;->q:Lx/G;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LQ0/o;->D:LQ0/r;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, LT0/g;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LT0/g;->r:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    sget-object p0, LQ0/o;->z:LQ0/r;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LT0/g;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LT0/g;->r:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    return-object v0
.end method

.method public static final w(LQ0/g;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, LQ0/g;->a:Lq9/j;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, LQ0/g;->b:Lq9/j;

    .line 37
    .line 38
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final x(LQ0/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:Lq9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, LQ0/g;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, LQ0/g;->b:Lq9/j;

    .line 33
    .line 34
    invoke-interface {p0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final y(LQ0/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/g;->a:Lq9/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LQ0/g;->b:Lq9/j;

    .line 14
    .line 15
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, LQ0/g;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(LQ0/l;LJ0/K0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lx/m;->a:[I

    .line 9
    .line 10
    new-instance v4, Lx/w;

    .line 11
    .line 12
    invoke-direct {v4}, Lx/w;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v7, v6

    .line 21
    check-cast v7, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x0

    .line 28
    :goto_0
    iget-object v10, v1, LQ0/l;->c:LI0/H;

    .line 29
    .line 30
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LQ0/l;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget v13, v11, LQ0/l;->g:I

    .line 43
    .line 44
    invoke-virtual {v12, v13}, Lx/k;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iget-object v12, v2, LJ0/K0;->b:Lx/w;

    .line 51
    .line 52
    iget v11, v11, LQ0/l;->g:I

    .line 53
    .line 54
    invoke-virtual {v12, v11}, Lx/w;->b(I)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v10}, LJ0/E;->v(LI0/H;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v4, v11}, Lx/w;->a(I)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/2addr v9, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v2, LJ0/K0;->b:Lx/w;

    .line 70
    .line 71
    iget-object v6, v2, Lx/w;->b:[I

    .line 72
    .line 73
    iget-object v2, v2, Lx/w;->a:[J

    .line 74
    .line 75
    array-length v7, v2

    .line 76
    add-int/lit8 v7, v7, -0x2

    .line 77
    .line 78
    if-ltz v7, :cond_6

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    aget-wide v11, v2, v9

    .line 82
    .line 83
    not-long v13, v11

    .line 84
    const/4 v15, 0x7

    .line 85
    shl-long/2addr v13, v15

    .line 86
    and-long/2addr v13, v11

    .line 87
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v13, v15

    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-eqz v13, :cond_5

    .line 96
    .line 97
    sub-int v13, v9, v7

    .line 98
    .line 99
    not-int v13, v13

    .line 100
    ushr-int/lit8 v13, v13, 0x1f

    .line 101
    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v13, v13, 0x8

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_2
    if-ge v15, v13, :cond_4

    .line 108
    .line 109
    const-wide/16 v16, 0xff

    .line 110
    .line 111
    and-long v16, v11, v16

    .line 112
    .line 113
    const-wide/16 v18, 0x80

    .line 114
    .line 115
    cmp-long v16, v16, v18

    .line 116
    .line 117
    if-gez v16, :cond_3

    .line 118
    .line 119
    shl-int/lit8 v16, v9, 0x3

    .line 120
    .line 121
    add-int v16, v16, v15

    .line 122
    .line 123
    aget v8, v6, v16

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Lx/w;->b(I)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v10}, LJ0/E;->v(LI0/H;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    shr-long/2addr v11, v14

    .line 136
    add-int/2addr v15, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v9, v7, :cond_6

    .line 141
    .line 142
    add-int/2addr v9, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v1, v3, v5}, LQ0/l;->h(LQ0/l;ZI)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_3
    if-ge v8, v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LQ0/l;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget v6, v4, LQ0/l;->g:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lx/k;->a(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    iget-object v5, v0, LJ0/E;->J:Lx/v;

    .line 177
    .line 178
    iget v6, v4, LQ0/l;->g:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lx/k;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v5, LJ0/K0;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v5}, LJ0/E;->A(LQ0/l;LJ0/K0;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    add-int/2addr v8, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/E;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LJ0/E;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LJ0/E;->f:LJ0/D;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LJ0/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LJ0/E;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LJ0/E;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LJ0/E;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-static {p4, p2, p3, v0}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final E(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LJ0/E;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LJ0/E;->B:LJ0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LJ0/B;->a:LQ0/l;

    .line 6
    .line 7
    iget v2, v1, LQ0/l;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, LJ0/B;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, LQ0/l;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LJ0/E;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, LJ0/B;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, LJ0/B;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, LJ0/B;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LJ0/B;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LJ0/E;->B:LJ0/B;

    .line 73
    .line 74
    return-void
.end method

.method public final G(Lx/k;)V
    .locals 57

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v10, v6, LJ0/E;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v7, Lx/k;->b:[I

    .line 16
    .line 17
    iget-object v12, v7, Lx/k;->a:[J

    .line 18
    .line 19
    array-length v0, v12

    .line 20
    const/4 v13, 0x2

    .line 21
    add-int/lit8 v14, v0, -0x2

    .line 22
    .line 23
    if-ltz v14, :cond_50

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    aget-wide v0, v12, v5

    .line 27
    .line 28
    not-long v2, v0

    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    shl-long v2, v2, v16

    .line 32
    .line 33
    and-long/2addr v2, v0

    .line 34
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v2, v2, v17

    .line 40
    .line 41
    cmp-long v2, v2, v17

    .line 42
    .line 43
    if-eqz v2, :cond_4f

    .line 44
    .line 45
    sub-int v2, v5, v14

    .line 46
    .line 47
    not-int v2, v2

    .line 48
    ushr-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v2, 0x8

    .line 53
    .line 54
    move-wide/from16 v19, v0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_4e

    .line 58
    .line 59
    const-wide/16 v21, 0xff

    .line 60
    .line 61
    and-long v0, v19, v21

    .line 62
    .line 63
    const-wide/16 v23, 0x80

    .line 64
    .line 65
    cmp-long v0, v0, v23

    .line 66
    .line 67
    if-gez v0, :cond_4c

    .line 68
    .line 69
    shl-int/lit8 v0, v5, 0x3

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    aget v1, v11, v0

    .line 73
    .line 74
    iget-object v0, v6, LJ0/E;->J:Lx/v;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LJ0/K0;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_27

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v7, v1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v25

    .line 90
    move-object/from16 v8, v25

    .line 91
    .line 92
    check-cast v8, LJ0/L0;

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, LJ0/L0;->a:LQ0/l;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v8, 0x0

    .line 100
    :goto_2
    if-eqz v8, :cond_4b

    .line 101
    .line 102
    iget-object v15, v8, LQ0/l;->d:LQ0/i;

    .line 103
    .line 104
    iget-object v4, v15, LQ0/i;->q:Lx/G;

    .line 105
    .line 106
    iget-object v13, v4, Lx/G;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, v4, Lx/G;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v30, v11

    .line 111
    .line 112
    iget-object v11, v4, Lx/G;->a:[J

    .line 113
    .line 114
    move/from16 v31, v2

    .line 115
    .line 116
    array-length v2, v11

    .line 117
    const/16 v29, 0x2

    .line 118
    .line 119
    add-int/lit8 v2, v2, -0x2

    .line 120
    .line 121
    iget-object v0, v0, LJ0/K0;->a:LQ0/i;

    .line 122
    .line 123
    move-object/from16 v32, v12

    .line 124
    .line 125
    if-ltz v2, :cond_46

    .line 126
    .line 127
    move/from16 v34, v14

    .line 128
    .line 129
    move-object/from16 v35, v15

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    :goto_3
    aget-wide v14, v11, v12

    .line 135
    .line 136
    move/from16 v36, v3

    .line 137
    .line 138
    move-object/from16 v37, v4

    .line 139
    .line 140
    not-long v3, v14

    .line 141
    shl-long v3, v3, v16

    .line 142
    .line 143
    and-long/2addr v3, v14

    .line 144
    and-long v3, v3, v17

    .line 145
    .line 146
    cmp-long v3, v3, v17

    .line 147
    .line 148
    if-eqz v3, :cond_45

    .line 149
    .line 150
    sub-int v3, v12, v2

    .line 151
    .line 152
    not-int v3, v3

    .line 153
    ushr-int/lit8 v3, v3, 0x1f

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    rsub-int/lit8 v3, v3, 0x8

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_4
    if-ge v4, v3, :cond_44

    .line 161
    .line 162
    and-long v38, v14, v21

    .line 163
    .line 164
    cmp-long v38, v38, v23

    .line 165
    .line 166
    if-gez v38, :cond_43

    .line 167
    .line 168
    shl-int/lit8 v38, v12, 0x3

    .line 169
    .line 170
    add-int v38, v38, v4

    .line 171
    .line 172
    aget-object v39, v13, v38

    .line 173
    .line 174
    move/from16 v40, v2

    .line 175
    .line 176
    aget-object v2, v7, v38

    .line 177
    .line 178
    move/from16 v38, v3

    .line 179
    .line 180
    move-object/from16 v3, v39

    .line 181
    .line 182
    check-cast v3, LQ0/r;

    .line 183
    .line 184
    move/from16 v39, v4

    .line 185
    .line 186
    sget-object v4, LQ0/o;->s:LQ0/r;

    .line 187
    .line 188
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v41

    .line 192
    if-nez v41, :cond_3

    .line 193
    .line 194
    move/from16 v41, v5

    .line 195
    .line 196
    sget-object v5, LQ0/o;->t:LQ0/r;

    .line 197
    .line 198
    invoke-static {v3, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_2
    const/16 v42, 0x0

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_3
    move/from16 v41, v5

    .line 209
    .line 210
    :goto_5
    invoke-static {v1, v9}, LJ0/P;->e(ILjava/util/ArrayList;)LJ0/J0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    new-instance v5, LJ0/J0;

    .line 220
    .line 221
    invoke-direct {v5, v1, v10}, LJ0/J0;-><init>(ILjava/util/ArrayList;)V

    .line 222
    .line 223
    .line 224
    const/16 v42, 0x1

    .line 225
    .line 226
    :goto_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_7
    iget-object v5, v0, LQ0/i;->q:Lx/G;

    .line 230
    .line 231
    if-nez v42, :cond_6

    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v42

    .line 237
    move-object/from16 v43, v0

    .line 238
    .line 239
    if-nez v42, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_5
    move-object/from16 v0, v42

    .line 244
    .line 245
    :goto_8
    invoke-static {v2, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    move-object/from16 v44, v7

    .line 252
    .line 253
    move-object/from16 v45, v9

    .line 254
    .line 255
    move-object/from16 v46, v11

    .line 256
    .line 257
    move/from16 v50, v12

    .line 258
    .line 259
    move-object/from16 v49, v13

    .line 260
    .line 261
    move-wide/from16 v51, v14

    .line 262
    .line 263
    move-object/from16 v12, v35

    .line 264
    .line 265
    move/from16 v53, v36

    .line 266
    .line 267
    move-object/from16 v7, v37

    .line 268
    .line 269
    move/from16 v27, v39

    .line 270
    .line 271
    move/from16 v54, v41

    .line 272
    .line 273
    goto/16 :goto_22

    .line 274
    .line 275
    :cond_6
    move-object/from16 v43, v0

    .line 276
    .line 277
    :cond_7
    sget-object v0, LQ0/o;->d:LQ0/r;

    .line 278
    .line 279
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v42

    .line 283
    if-eqz v42, :cond_9

    .line 284
    .line 285
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v6, v2, v1, v0}, LJ0/E;->E(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v44, v7

    .line 304
    .line 305
    move-object/from16 v45, v9

    .line 306
    .line 307
    move-object/from16 v46, v11

    .line 308
    .line 309
    move/from16 v50, v12

    .line 310
    .line 311
    move-object/from16 v49, v13

    .line 312
    .line 313
    move-wide/from16 v51, v14

    .line 314
    .line 315
    move-object/from16 v12, v35

    .line 316
    .line 317
    move/from16 v53, v36

    .line 318
    .line 319
    move-object/from16 v7, v37

    .line 320
    .line 321
    move/from16 v27, v39

    .line 322
    .line 323
    move/from16 v54, v41

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    move v13, v0

    .line 328
    :goto_9
    move v15, v1

    .line 329
    goto/16 :goto_1e

    .line 330
    .line 331
    :cond_8
    move-object/from16 v44, v7

    .line 332
    .line 333
    move-object/from16 v45, v9

    .line 334
    .line 335
    move-object/from16 v46, v11

    .line 336
    .line 337
    move/from16 v50, v12

    .line 338
    .line 339
    move-object/from16 v49, v13

    .line 340
    .line 341
    move-wide/from16 v51, v14

    .line 342
    .line 343
    move-object/from16 v12, v35

    .line 344
    .line 345
    move/from16 v53, v36

    .line 346
    .line 347
    move-object/from16 v7, v37

    .line 348
    .line 349
    move/from16 v27, v39

    .line 350
    .line 351
    move/from16 v54, v41

    .line 352
    .line 353
    const/16 v13, 0x8

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    sget-object v0, LQ0/o;->b:LQ0/r;

    .line 359
    .line 360
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_a
    sget-object v0, LQ0/o;->H:LQ0/r;

    .line 369
    .line 370
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_a
    const/16 v42, 0x40

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    const/16 v4, 0x800

    .line 389
    .line 390
    invoke-static {v6, v0, v4, v2, v3}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v6, v0, v4, v2, v3}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v44, v7

    .line 407
    .line 408
    :goto_b
    move-object/from16 v45, v9

    .line 409
    .line 410
    move-object/from16 v46, v11

    .line 411
    .line 412
    move/from16 v50, v12

    .line 413
    .line 414
    move-object/from16 v49, v13

    .line 415
    .line 416
    move-wide/from16 v51, v14

    .line 417
    .line 418
    move-object/from16 v12, v35

    .line 419
    .line 420
    move/from16 v53, v36

    .line 421
    .line 422
    move-object/from16 v7, v37

    .line 423
    .line 424
    move/from16 v27, v39

    .line 425
    .line 426
    move/from16 v54, v41

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    move v15, v1

    .line 431
    move v13, v3

    .line 432
    goto/16 :goto_1e

    .line 433
    .line 434
    :cond_b
    move-object/from16 v44, v7

    .line 435
    .line 436
    const/16 v7, 0x800

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    sget-object v0, LQ0/o;->c:LQ0/r;

    .line 441
    .line 442
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/16 v3, 0x8

    .line 457
    .line 458
    invoke-static {v6, v0, v7, v2, v3}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v6, v0, v7, v2, v3}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_c
    sget-object v0, LQ0/o;->G:LQ0/r;

    .line 474
    .line 475
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    move-object/from16 v45, v9

    .line 480
    .line 481
    iget-object v9, v8, LQ0/l;->c:LI0/H;

    .line 482
    .line 483
    move-object/from16 v46, v11

    .line 484
    .line 485
    const/4 v11, 0x4

    .line 486
    if-eqz v7, :cond_18

    .line 487
    .line 488
    sget-object v2, LQ0/o;->w:LQ0/r;

    .line 489
    .line 490
    move-object/from16 v7, v37

    .line 491
    .line 492
    invoke-virtual {v7, v2}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-nez v2, :cond_d

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    :cond_d
    check-cast v2, LQ0/f;

    .line 500
    .line 501
    if-nez v2, :cond_e

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    goto :goto_c

    .line 505
    :cond_e
    iget v2, v2, LQ0/f;->a:I

    .line 506
    .line 507
    invoke-static {v2, v11}, LQ0/f;->a(II)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    :goto_c
    if-eqz v2, :cond_17

    .line 512
    .line 513
    invoke-virtual {v7, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v6, v0, v11}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, LQ0/l;

    .line 537
    .line 538
    iget-object v3, v8, LQ0/l;->a:Lk0/q;

    .line 539
    .line 540
    move-object/from16 v4, v35

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-direct {v2, v3, v5, v9, v4}, LQ0/l;-><init>(Lk0/q;ZLI0/H;LQ0/i;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, LQ0/l;->i()LQ0/i;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v5, LQ0/o;->a:LQ0/r;

    .line 551
    .line 552
    iget-object v3, v3, LQ0/i;->q:Lx/G;

    .line 553
    .line 554
    invoke-virtual {v3, v5}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    if-nez v3, :cond_10

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 562
    .line 563
    const-string v5, ","

    .line 564
    .line 565
    const/16 v9, 0x3e

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    invoke-static {v3, v5, v11, v9}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v11, v3

    .line 575
    :cond_11
    invoke-virtual {v2}, LQ0/l;->i()LQ0/i;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v3, LQ0/o;->z:LQ0/r;

    .line 580
    .line 581
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_12

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    :cond_12
    check-cast v2, Ljava/util/List;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    invoke-static {v2, v5, v3, v9}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_d

    .line 600
    :cond_13
    move-object v2, v3

    .line 601
    :goto_d
    if-eqz v11, :cond_14

    .line 602
    .line 603
    invoke-virtual {v0, v11}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    :cond_14
    if-eqz v2, :cond_15

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_15
    invoke-virtual {v6, v0}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 616
    .line 617
    .line 618
    move-object/from16 v28, v3

    .line 619
    .line 620
    move/from16 v50, v12

    .line 621
    .line 622
    move-object/from16 v49, v13

    .line 623
    .line 624
    move-wide/from16 v51, v14

    .line 625
    .line 626
    move/from16 v53, v36

    .line 627
    .line 628
    move/from16 v27, v39

    .line 629
    .line 630
    move/from16 v54, v41

    .line 631
    .line 632
    const/16 v13, 0x8

    .line 633
    .line 634
    move v15, v1

    .line 635
    move-object v12, v4

    .line 636
    goto/16 :goto_1e

    .line 637
    .line 638
    :cond_16
    move-object/from16 v4, v35

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/4 v2, 0x0

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/16 v9, 0x8

    .line 651
    .line 652
    const/16 v11, 0x800

    .line 653
    .line 654
    invoke-static {v6, v0, v11, v5, v9}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 655
    .line 656
    .line 657
    :goto_e
    move-object/from16 v28, v3

    .line 658
    .line 659
    move/from16 v50, v12

    .line 660
    .line 661
    move-object/from16 v49, v13

    .line 662
    .line 663
    move-wide/from16 v51, v14

    .line 664
    .line 665
    move/from16 v53, v36

    .line 666
    .line 667
    move/from16 v27, v39

    .line 668
    .line 669
    move/from16 v54, v41

    .line 670
    .line 671
    move v15, v1

    .line 672
    move-object v12, v4

    .line 673
    move v13, v9

    .line 674
    goto/16 :goto_1e

    .line 675
    .line 676
    :cond_17
    move-object/from16 v4, v35

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v3, 0x0

    .line 680
    const/16 v9, 0x8

    .line 681
    .line 682
    const/16 v11, 0x800

    .line 683
    .line 684
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v6, v0, v11, v5, v9}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v6, v0, v11, v5, v9}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_18
    move-object/from16 v0, v35

    .line 708
    .line 709
    move-object/from16 v7, v37

    .line 710
    .line 711
    const/16 v27, 0x8

    .line 712
    .line 713
    const/16 v28, 0x0

    .line 714
    .line 715
    sget-object v11, LQ0/o;->a:LQ0/r;

    .line 716
    .line 717
    invoke-static {v3, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-eqz v11, :cond_19

    .line 722
    .line 723
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/4 v4, 0x4

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 733
    .line 734
    invoke-static {v2, v5}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    check-cast v2, Ljava/util/List;

    .line 738
    .line 739
    const/16 v5, 0x800

    .line 740
    .line 741
    invoke-virtual {v6, v3, v5, v4, v2}, LJ0/E;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 742
    .line 743
    .line 744
    move/from16 v50, v12

    .line 745
    .line 746
    move-object/from16 v49, v13

    .line 747
    .line 748
    move-wide/from16 v51, v14

    .line 749
    .line 750
    move/from16 v13, v27

    .line 751
    .line 752
    move/from16 v53, v36

    .line 753
    .line 754
    move/from16 v27, v39

    .line 755
    .line 756
    move/from16 v54, v41

    .line 757
    .line 758
    move-object v12, v0

    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_19
    sget-object v11, LQ0/o;->D:LQ0/r;

    .line 762
    .line 763
    invoke-static {v3, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v35

    .line 767
    const-wide v47, 0xffffffffL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    const/16 v37, 0x20

    .line 773
    .line 774
    const-string v42, ""

    .line 775
    .line 776
    if-eqz v35, :cond_29

    .line 777
    .line 778
    sget-object v2, LQ0/h;->j:LQ0/r;

    .line 779
    .line 780
    invoke-virtual {v7, v2}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_28

    .line 785
    .line 786
    invoke-virtual {v5, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v2, :cond_1a

    .line 791
    .line 792
    move-object/from16 v2, v28

    .line 793
    .line 794
    :cond_1a
    check-cast v2, LT0/g;

    .line 795
    .line 796
    if-eqz v2, :cond_1b

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_1b
    move-object/from16 v2, v42

    .line 800
    .line 801
    :goto_f
    invoke-virtual {v7, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    if-nez v11, :cond_1c

    .line 806
    .line 807
    move-object/from16 v11, v28

    .line 808
    .line 809
    :cond_1c
    check-cast v11, LT0/g;

    .line 810
    .line 811
    if-eqz v11, :cond_1d

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_1d
    move-object/from16 v11, v42

    .line 815
    .line 816
    :goto_10
    invoke-static {v11}, LJ0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    move-object/from16 v35, v0

    .line 829
    .line 830
    if-le v3, v4, :cond_1e

    .line 831
    .line 832
    move v0, v4

    .line 833
    goto :goto_11

    .line 834
    :cond_1e
    move v0, v3

    .line 835
    :goto_11
    move-object/from16 v49, v13

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    :goto_12
    move/from16 v50, v12

    .line 839
    .line 840
    if-ge v13, v0, :cond_20

    .line 841
    .line 842
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    move-wide/from16 v51, v14

    .line 847
    .line 848
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v14

    .line 852
    if-eq v12, v14, :cond_1f

    .line 853
    .line 854
    :goto_13
    const/4 v12, 0x1

    .line 855
    goto :goto_14

    .line 856
    :cond_1f
    const/4 v12, 0x1

    .line 857
    add-int/2addr v13, v12

    .line 858
    move/from16 v12, v50

    .line 859
    .line 860
    move-wide/from16 v14, v51

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_20
    move-wide/from16 v51, v14

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :goto_14
    const/4 v14, 0x0

    .line 867
    :goto_15
    sub-int v15, v0, v13

    .line 868
    .line 869
    if-ge v14, v15, :cond_22

    .line 870
    .line 871
    add-int/lit8 v15, v3, -0x1

    .line 872
    .line 873
    sub-int/2addr v15, v14

    .line 874
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    add-int/lit8 v26, v4, -0x1

    .line 879
    .line 880
    sub-int v12, v26, v14

    .line 881
    .line 882
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    if-eq v15, v12, :cond_21

    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_21
    const/4 v12, 0x1

    .line 890
    add-int/2addr v14, v12

    .line 891
    goto :goto_15

    .line 892
    :cond_22
    :goto_16
    sub-int/2addr v3, v14

    .line 893
    sub-int/2addr v3, v13

    .line 894
    sub-int v0, v4, v14

    .line 895
    .line 896
    sub-int/2addr v0, v13

    .line 897
    sget-object v11, LQ0/o;->I:LQ0/r;

    .line 898
    .line 899
    invoke-virtual {v5, v11}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v12

    .line 903
    invoke-virtual {v7, v11}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    sget-object v14, LQ0/o;->D:LQ0/r;

    .line 908
    .line 909
    invoke-virtual {v5, v14}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_23

    .line 914
    .line 915
    if-nez v12, :cond_23

    .line 916
    .line 917
    if-eqz v11, :cond_23

    .line 918
    .line 919
    const/4 v14, 0x1

    .line 920
    goto :goto_17

    .line 921
    :cond_23
    const/4 v14, 0x0

    .line 922
    :goto_17
    if-eqz v5, :cond_24

    .line 923
    .line 924
    if-eqz v12, :cond_24

    .line 925
    .line 926
    if-nez v11, :cond_24

    .line 927
    .line 928
    const/4 v11, 0x1

    .line 929
    goto :goto_18

    .line 930
    :cond_24
    const/4 v11, 0x0

    .line 931
    :goto_18
    if-nez v14, :cond_26

    .line 932
    .line 933
    if-eqz v11, :cond_25

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_25
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const/16 v5, 0x10

    .line 941
    .line 942
    invoke-virtual {v6, v4, v5}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move v15, v1

    .line 966
    move/from16 v13, v27

    .line 967
    .line 968
    move-object/from16 v12, v35

    .line 969
    .line 970
    move/from16 v53, v36

    .line 971
    .line 972
    move/from16 v27, v39

    .line 973
    .line 974
    move/from16 v54, v41

    .line 975
    .line 976
    goto :goto_1a

    .line 977
    :cond_26
    :goto_19
    invoke-virtual {v6, v1}, LJ0/E;->z(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    move-object/from16 v12, v35

    .line 995
    .line 996
    move-object/from16 v13, v43

    .line 997
    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move v15, v1

    .line 1001
    move v1, v2

    .line 1002
    move-object/from16 v35, v7

    .line 1003
    .line 1004
    move/from16 v7, v40

    .line 1005
    .line 1006
    move-object v2, v3

    .line 1007
    move/from16 v53, v36

    .line 1008
    .line 1009
    move/from16 v13, v38

    .line 1010
    .line 1011
    move-object v3, v5

    .line 1012
    move/from16 v5, v27

    .line 1013
    .line 1014
    move-object/from16 v7, v35

    .line 1015
    .line 1016
    move/from16 v27, v39

    .line 1017
    .line 1018
    move/from16 v54, v41

    .line 1019
    .line 1020
    move v13, v5

    .line 1021
    move-object v5, v9

    .line 1022
    invoke-virtual/range {v0 .. v5}, LJ0/E;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    :goto_1a
    const-string v0, "android.widget.EditText"

    .line 1027
    .line 1028
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v4}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1032
    .line 1033
    .line 1034
    if-nez v14, :cond_27

    .line 1035
    .line 1036
    if-eqz v11, :cond_3b

    .line 1037
    .line 1038
    :cond_27
    sget-object v0, LQ0/o;->E:LQ0/r;

    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LT0/N;

    .line 1045
    .line 1046
    iget-wide v0, v0, LT0/N;->a:J

    .line 1047
    .line 1048
    shr-long v2, v0, v37

    .line 1049
    .line 1050
    long-to-int v2, v2

    .line 1051
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1052
    .line 1053
    .line 1054
    and-long v0, v0, v47

    .line 1055
    .line 1056
    long-to-int v0, v0

    .line 1057
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v4}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1e

    .line 1064
    .line 1065
    :cond_28
    move/from16 v50, v12

    .line 1066
    .line 1067
    move-object/from16 v49, v13

    .line 1068
    .line 1069
    move-wide/from16 v51, v14

    .line 1070
    .line 1071
    move/from16 v13, v27

    .line 1072
    .line 1073
    move/from16 v53, v36

    .line 1074
    .line 1075
    move/from16 v27, v39

    .line 1076
    .line 1077
    move/from16 v54, v41

    .line 1078
    .line 1079
    move-object v12, v0

    .line 1080
    move v15, v1

    .line 1081
    invoke-virtual {v6, v15}, LJ0/E;->z(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/4 v14, 0x2

    .line 1086
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const/16 v2, 0x800

    .line 1091
    .line 1092
    invoke-static {v6, v0, v2, v1, v13}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1e

    .line 1096
    .line 1097
    :cond_29
    move/from16 v50, v12

    .line 1098
    .line 1099
    move-object/from16 v49, v13

    .line 1100
    .line 1101
    move-wide/from16 v51, v14

    .line 1102
    .line 1103
    move/from16 v13, v27

    .line 1104
    .line 1105
    move/from16 v53, v36

    .line 1106
    .line 1107
    move/from16 v27, v39

    .line 1108
    .line 1109
    move/from16 v54, v41

    .line 1110
    .line 1111
    const/4 v14, 0x2

    .line 1112
    move-object v12, v0

    .line 1113
    move v15, v1

    .line 1114
    sget-object v0, LQ0/o;->E:LQ0/r;

    .line 1115
    .line 1116
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    iget v14, v8, LQ0/l;->g:I

    .line 1121
    .line 1122
    if-eqz v1, :cond_2d

    .line 1123
    .line 1124
    invoke-virtual {v7, v11}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    if-nez v11, :cond_2a

    .line 1129
    .line 1130
    move-object/from16 v11, v28

    .line 1131
    .line 1132
    :cond_2a
    check-cast v11, LT0/g;

    .line 1133
    .line 1134
    if-eqz v11, :cond_2c

    .line 1135
    .line 1136
    iget-object v1, v11, LT0/g;->r:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v1, :cond_2b

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_2b
    move-object/from16 v42, v1

    .line 1142
    .line 1143
    :cond_2c
    :goto_1b
    invoke-virtual {v12, v0}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LT0/N;

    .line 1148
    .line 1149
    invoke-virtual {v6, v15}, LJ0/E;->z(I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    iget-wide v2, v0, LT0/N;->a:J

    .line 1154
    .line 1155
    shr-long v4, v2, v37

    .line 1156
    .line 1157
    long-to-int v0, v4

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    and-long v2, v2, v47

    .line 1163
    .line 1164
    long-to-int v0, v2

    .line 1165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    invoke-static/range {v42 .. v42}, LJ0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    move-object/from16 v0, p0

    .line 1182
    .line 1183
    move-object v2, v4

    .line 1184
    move-object v4, v5

    .line 1185
    move-object v5, v9

    .line 1186
    invoke-virtual/range {v0 .. v5}, LJ0/E;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v6, v0}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v6, v14}, LJ0/E;->F(I)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1e

    .line 1197
    .line 1198
    :cond_2d
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_2e

    .line 1203
    .line 1204
    const/4 v0, 0x1

    .line 1205
    goto :goto_1c

    .line 1206
    :cond_2e
    sget-object v0, LQ0/o;->t:LQ0/r;

    .line 1207
    .line 1208
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    :goto_1c
    if-eqz v0, :cond_32

    .line 1213
    .line 1214
    invoke-virtual {v6, v9}, LJ0/E;->v(LI0/H;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v15, v10}, LJ0/P;->e(ILjava/util/ArrayList;)LJ0/J0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v4}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    if-nez v11, :cond_2f

    .line 1229
    .line 1230
    move-object/from16 v11, v28

    .line 1231
    .line 1232
    :cond_2f
    check-cast v11, LQ0/g;

    .line 1233
    .line 1234
    iput-object v11, v0, LJ0/J0;->u:LQ0/g;

    .line 1235
    .line 1236
    sget-object v1, LQ0/o;->t:LQ0/r;

    .line 1237
    .line 1238
    invoke-virtual {v7, v1}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    if-nez v11, :cond_30

    .line 1243
    .line 1244
    move-object/from16 v11, v28

    .line 1245
    .line 1246
    :cond_30
    check-cast v11, LQ0/g;

    .line 1247
    .line 1248
    iput-object v11, v0, LJ0/J0;->v:LQ0/g;

    .line 1249
    .line 1250
    iget-object v1, v0, LJ0/J0;->r:Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_31

    .line 1257
    .line 1258
    goto/16 :goto_1e

    .line 1259
    .line 1260
    :cond_31
    iget-object v1, v6, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI0/t0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v2, LA/f;

    .line 1267
    .line 1268
    const/16 v3, 0xa

    .line 1269
    .line 1270
    invoke-direct {v2, v3, v0, v6}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v6, LJ0/E;->O:LJ0/D;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v3, v2}, LI0/t0;->a(LI0/s0;Lp9/d;Lp9/a;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_1e

    .line 1279
    .line 1280
    :cond_32
    sget-object v0, LQ0/o;->k:LQ0/r;

    .line 1281
    .line 1282
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_34

    .line 1287
    .line 1288
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1289
    .line 1290
    invoke-static {v2, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_33

    .line 1300
    .line 1301
    invoke-virtual {v6, v14}, LJ0/E;->z(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v6, v0, v13}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v6, v0}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1310
    .line 1311
    .line 1312
    :cond_33
    invoke-virtual {v6, v14}, LJ0/E;->z(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    const/4 v1, 0x0

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    const/16 v1, 0x800

    .line 1322
    .line 1323
    invoke-static {v6, v0, v1, v2, v13}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1e

    .line 1327
    :cond_34
    sget-object v0, LQ0/h;->w:LQ0/r;

    .line 1328
    .line 1329
    invoke-static {v3, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_3c

    .line 1334
    .line 1335
    invoke-virtual {v12, v0}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-virtual {v5, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    if-nez v11, :cond_35

    .line 1346
    .line 1347
    move-object/from16 v11, v28

    .line 1348
    .line 1349
    :cond_35
    check-cast v11, Ljava/util/List;

    .line 1350
    .line 1351
    if-eqz v11, :cond_39

    .line 1352
    .line 1353
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1354
    .line 1355
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    move-object v2, v1

    .line 1359
    check-cast v2, Ljava/util/Collection;

    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-gtz v2, :cond_38

    .line 1366
    .line 1367
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1368
    .line 1369
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    move-object v2, v11

    .line 1373
    check-cast v2, Ljava/util/Collection;

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-gtz v2, :cond_37

    .line 1380
    .line 1381
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_3a

    .line 1386
    .line 1387
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_36

    .line 1392
    .line 1393
    goto :goto_1d

    .line 1394
    :cond_36
    const/4 v0, 0x0

    .line 1395
    goto/16 :goto_21

    .line 1396
    .line 1397
    :cond_37
    const/4 v0, 0x0

    .line 1398
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    throw v0

    .line 1411
    :cond_38
    const/4 v0, 0x0

    .line 1412
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    throw v0

    .line 1425
    :cond_39
    check-cast v1, Ljava/util/Collection;

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_3b

    .line 1432
    .line 1433
    :cond_3a
    :goto_1d
    const/4 v0, 0x1

    .line 1434
    goto :goto_21

    .line 1435
    :cond_3b
    :goto_1e
    move/from16 v0, v33

    .line 1436
    .line 1437
    goto :goto_21

    .line 1438
    :cond_3c
    instance-of v0, v2, LQ0/a;

    .line 1439
    .line 1440
    if-eqz v0, :cond_3a

    .line 1441
    .line 1442
    check-cast v2, LQ0/a;

    .line 1443
    .line 1444
    invoke-virtual {v5, v3}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    if-nez v11, :cond_3d

    .line 1449
    .line 1450
    move-object/from16 v11, v28

    .line 1451
    .line 1452
    :cond_3d
    sget-object v0, LJ0/I;->a:[Ljava/util/Comparator;

    .line 1453
    .line 1454
    if-ne v2, v11, :cond_3f

    .line 1455
    .line 1456
    :cond_3e
    const/4 v0, 0x1

    .line 1457
    goto :goto_20

    .line 1458
    :cond_3f
    instance-of v0, v11, LQ0/a;

    .line 1459
    .line 1460
    if-nez v0, :cond_40

    .line 1461
    .line 1462
    :goto_1f
    const/4 v0, 0x0

    .line 1463
    goto :goto_20

    .line 1464
    :cond_40
    iget-object v0, v2, LQ0/a;->a:Ljava/lang/String;

    .line 1465
    .line 1466
    check-cast v11, LQ0/a;

    .line 1467
    .line 1468
    iget-object v1, v11, LQ0/a;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_41

    .line 1475
    .line 1476
    goto :goto_1f

    .line 1477
    :cond_41
    iget-object v0, v11, LQ0/a;->b:Lb9/c;

    .line 1478
    .line 1479
    iget-object v1, v2, LQ0/a;->b:Lb9/c;

    .line 1480
    .line 1481
    if-nez v1, :cond_42

    .line 1482
    .line 1483
    if-eqz v0, :cond_42

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_42
    if-eqz v1, :cond_3e

    .line 1487
    .line 1488
    if-nez v0, :cond_3e

    .line 1489
    .line 1490
    goto :goto_1f

    .line 1491
    :goto_20
    if-nez v0, :cond_36

    .line 1492
    .line 1493
    goto :goto_1d

    .line 1494
    :goto_21
    move/from16 v33, v0

    .line 1495
    .line 1496
    goto :goto_23

    .line 1497
    :cond_43
    move-object/from16 v43, v0

    .line 1498
    .line 1499
    move/from16 v40, v2

    .line 1500
    .line 1501
    move/from16 v38, v3

    .line 1502
    .line 1503
    move/from16 v27, v4

    .line 1504
    .line 1505
    move/from16 v54, v5

    .line 1506
    .line 1507
    move-object/from16 v44, v7

    .line 1508
    .line 1509
    move-object/from16 v45, v9

    .line 1510
    .line 1511
    move-object/from16 v46, v11

    .line 1512
    .line 1513
    move/from16 v50, v12

    .line 1514
    .line 1515
    move-object/from16 v49, v13

    .line 1516
    .line 1517
    move-wide/from16 v51, v14

    .line 1518
    .line 1519
    move-object/from16 v12, v35

    .line 1520
    .line 1521
    move/from16 v53, v36

    .line 1522
    .line 1523
    move-object/from16 v7, v37

    .line 1524
    .line 1525
    :goto_22
    const/16 v13, 0x8

    .line 1526
    .line 1527
    const/16 v28, 0x0

    .line 1528
    .line 1529
    move v15, v1

    .line 1530
    :goto_23
    shr-long v0, v51, v13

    .line 1531
    .line 1532
    const/4 v2, 0x1

    .line 1533
    add-int/lit8 v4, v27, 0x1

    .line 1534
    .line 1535
    move-object/from16 v37, v7

    .line 1536
    .line 1537
    move-object/from16 v35, v12

    .line 1538
    .line 1539
    move/from16 v3, v38

    .line 1540
    .line 1541
    move/from16 v2, v40

    .line 1542
    .line 1543
    move-object/from16 v7, v44

    .line 1544
    .line 1545
    move-object/from16 v9, v45

    .line 1546
    .line 1547
    move-object/from16 v11, v46

    .line 1548
    .line 1549
    move-object/from16 v13, v49

    .line 1550
    .line 1551
    move/from16 v12, v50

    .line 1552
    .line 1553
    move/from16 v36, v53

    .line 1554
    .line 1555
    move/from16 v5, v54

    .line 1556
    .line 1557
    move-wide/from16 v55, v0

    .line 1558
    .line 1559
    move v1, v15

    .line 1560
    move-wide/from16 v14, v55

    .line 1561
    .line 1562
    move-object/from16 v0, v43

    .line 1563
    .line 1564
    goto/16 :goto_4

    .line 1565
    .line 1566
    :cond_44
    move-object/from16 v43, v0

    .line 1567
    .line 1568
    move v15, v1

    .line 1569
    move/from16 v40, v2

    .line 1570
    .line 1571
    move v4, v3

    .line 1572
    move/from16 v54, v5

    .line 1573
    .line 1574
    move-object/from16 v44, v7

    .line 1575
    .line 1576
    move-object/from16 v45, v9

    .line 1577
    .line 1578
    move-object/from16 v46, v11

    .line 1579
    .line 1580
    move/from16 v50, v12

    .line 1581
    .line 1582
    move-object/from16 v49, v13

    .line 1583
    .line 1584
    move-object/from16 v12, v35

    .line 1585
    .line 1586
    move/from16 v53, v36

    .line 1587
    .line 1588
    move-object/from16 v7, v37

    .line 1589
    .line 1590
    const/4 v2, 0x1

    .line 1591
    const/16 v13, 0x8

    .line 1592
    .line 1593
    const/16 v28, 0x0

    .line 1594
    .line 1595
    if-ne v4, v13, :cond_47

    .line 1596
    .line 1597
    :goto_24
    move/from16 v0, v40

    .line 1598
    .line 1599
    move/from16 v1, v50

    .line 1600
    .line 1601
    goto :goto_25

    .line 1602
    :cond_45
    move-object/from16 v43, v0

    .line 1603
    .line 1604
    move v15, v1

    .line 1605
    move/from16 v40, v2

    .line 1606
    .line 1607
    move/from16 v54, v5

    .line 1608
    .line 1609
    move-object/from16 v44, v7

    .line 1610
    .line 1611
    move-object/from16 v45, v9

    .line 1612
    .line 1613
    move-object/from16 v46, v11

    .line 1614
    .line 1615
    move/from16 v50, v12

    .line 1616
    .line 1617
    move-object/from16 v49, v13

    .line 1618
    .line 1619
    move-object/from16 v12, v35

    .line 1620
    .line 1621
    move/from16 v53, v36

    .line 1622
    .line 1623
    move-object/from16 v7, v37

    .line 1624
    .line 1625
    const/4 v2, 0x1

    .line 1626
    const/16 v13, 0x8

    .line 1627
    .line 1628
    const/16 v28, 0x0

    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :goto_25
    if-eq v1, v0, :cond_47

    .line 1632
    .line 1633
    add-int/2addr v1, v2

    .line 1634
    move v2, v0

    .line 1635
    move-object v4, v7

    .line 1636
    move-object/from16 v35, v12

    .line 1637
    .line 1638
    move-object/from16 v0, v43

    .line 1639
    .line 1640
    move-object/from16 v7, v44

    .line 1641
    .line 1642
    move-object/from16 v9, v45

    .line 1643
    .line 1644
    move-object/from16 v11, v46

    .line 1645
    .line 1646
    move-object/from16 v13, v49

    .line 1647
    .line 1648
    move/from16 v3, v53

    .line 1649
    .line 1650
    move/from16 v5, v54

    .line 1651
    .line 1652
    move v12, v1

    .line 1653
    move v1, v15

    .line 1654
    goto/16 :goto_3

    .line 1655
    .line 1656
    :cond_46
    move-object/from16 v43, v0

    .line 1657
    .line 1658
    move v15, v1

    .line 1659
    move/from16 v53, v3

    .line 1660
    .line 1661
    move/from16 v54, v5

    .line 1662
    .line 1663
    move-object/from16 v45, v9

    .line 1664
    .line 1665
    move/from16 v34, v14

    .line 1666
    .line 1667
    const/16 v13, 0x8

    .line 1668
    .line 1669
    const/16 v33, 0x0

    .line 1670
    .line 1671
    :cond_47
    if-nez v33, :cond_4a

    .line 1672
    .line 1673
    sget-object v0, LJ0/I;->a:[Ljava/util/Comparator;

    .line 1674
    .line 1675
    invoke-virtual/range {v43 .. v43}, LQ0/i;->iterator()Ljava/util/Iterator;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_49

    .line 1684
    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    check-cast v1, Ljava/util/Map$Entry;

    .line 1690
    .line 1691
    invoke-virtual {v8}, LQ0/l;->i()LQ0/i;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LQ0/r;

    .line 1700
    .line 1701
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-nez v1, :cond_48

    .line 1708
    .line 1709
    const/4 v0, 0x1

    .line 1710
    goto :goto_26

    .line 1711
    :cond_49
    const/4 v0, 0x0

    .line 1712
    :goto_26
    move/from16 v33, v0

    .line 1713
    .line 1714
    :cond_4a
    if-eqz v33, :cond_4d

    .line 1715
    .line 1716
    invoke-virtual {v6, v15}, LJ0/E;->z(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/4 v1, 0x0

    .line 1721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    const/16 v3, 0x800

    .line 1726
    .line 1727
    invoke-static {v6, v0, v3, v2, v13}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_28

    .line 1731
    :cond_4b
    const-string v0, "no value for specified key"

    .line 1732
    .line 1733
    invoke-static {v0}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_4c
    :goto_27
    move/from16 v31, v2

    .line 1739
    .line 1740
    move/from16 v53, v3

    .line 1741
    .line 1742
    move v13, v4

    .line 1743
    move/from16 v54, v5

    .line 1744
    .line 1745
    move-object/from16 v45, v9

    .line 1746
    .line 1747
    move-object/from16 v30, v11

    .line 1748
    .line 1749
    move-object/from16 v32, v12

    .line 1750
    .line 1751
    move/from16 v34, v14

    .line 1752
    .line 1753
    :cond_4d
    const/4 v1, 0x0

    .line 1754
    :goto_28
    shr-long v19, v19, v13

    .line 1755
    .line 1756
    const/4 v0, 0x1

    .line 1757
    add-int/lit8 v2, v31, 0x1

    .line 1758
    .line 1759
    move-object/from16 v7, p1

    .line 1760
    .line 1761
    move v4, v13

    .line 1762
    move-object/from16 v11, v30

    .line 1763
    .line 1764
    move-object/from16 v12, v32

    .line 1765
    .line 1766
    move/from16 v14, v34

    .line 1767
    .line 1768
    move-object/from16 v9, v45

    .line 1769
    .line 1770
    move/from16 v3, v53

    .line 1771
    .line 1772
    move/from16 v5, v54

    .line 1773
    .line 1774
    const/4 v13, 0x2

    .line 1775
    goto/16 :goto_1

    .line 1776
    .line 1777
    :cond_4e
    move v13, v4

    .line 1778
    move/from16 v54, v5

    .line 1779
    .line 1780
    move-object/from16 v45, v9

    .line 1781
    .line 1782
    move-object/from16 v30, v11

    .line 1783
    .line 1784
    move-object/from16 v32, v12

    .line 1785
    .line 1786
    move/from16 v34, v14

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    const/4 v1, 0x0

    .line 1790
    move v4, v3

    .line 1791
    if-ne v4, v13, :cond_50

    .line 1792
    .line 1793
    move/from16 v2, v34

    .line 1794
    .line 1795
    move/from16 v15, v54

    .line 1796
    .line 1797
    goto :goto_29

    .line 1798
    :cond_4f
    move-object/from16 v45, v9

    .line 1799
    .line 1800
    move-object/from16 v30, v11

    .line 1801
    .line 1802
    move-object/from16 v32, v12

    .line 1803
    .line 1804
    const/4 v0, 0x1

    .line 1805
    const/4 v1, 0x0

    .line 1806
    move v15, v5

    .line 1807
    move v2, v14

    .line 1808
    :goto_29
    if-eq v15, v2, :cond_50

    .line 1809
    .line 1810
    add-int/lit8 v5, v15, 0x1

    .line 1811
    .line 1812
    move-object/from16 v7, p1

    .line 1813
    .line 1814
    move v14, v2

    .line 1815
    move-object/from16 v11, v30

    .line 1816
    .line 1817
    move-object/from16 v12, v32

    .line 1818
    .line 1819
    move-object/from16 v9, v45

    .line 1820
    .line 1821
    const/4 v13, 0x2

    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :cond_50
    return-void
.end method

.method public final H(LI0/H;Lx/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LI0/H;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, LI0/H;->T:LI0/c0;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LI0/c0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, LI0/H;->T:LI0/c0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LI0/c0;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v2

    .line 58
    :goto_1
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, LI0/H;->x()LQ0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-boolean v0, v0, LQ0/i;->s:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, LI0/H;->x()LQ0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-boolean v4, v4, LQ0/i;->s:Z

    .line 85
    .line 86
    if-ne v4, v3, :cond_6

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_8
    iget p1, p1, LI0/H;->r:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lx/w;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {p0, p1}, LJ0/E;->z(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x800

    .line 116
    .line 117
    invoke-static {p0, p1, v0, p2, v1}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(LI0/H;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LI0/H;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, LI0/H;->r:I

    .line 26
    .line 27
    iget-object v0, p0, LJ0/E;->s:Lx/v;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQ0/g;

    .line 34
    .line 35
    iget-object v1, p0, LJ0/E;->t:Lx/v;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQ0/g;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, LQ0/g;->a:Lq9/j;

    .line 57
    .line 58
    invoke-interface {v2}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LQ0/g;->b:Lq9/j;

    .line 73
    .line 74
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LQ0/g;->a:Lq9/j;

    .line 91
    .line 92
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LQ0/g;->b:Lq9/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final J(LQ0/l;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/h;->i:LQ0/r;

    .line 4
    .line 5
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LJ0/I;->a(LQ0/l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LQ0/a;

    .line 27
    .line 28
    iget-object p1, p1, LQ0/a;->b:Lb9/c;

    .line 29
    .line 30
    check-cast p1, Lp9/g;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p4, p0, LJ0/E;->w:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_2

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, LJ0/E;->w:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, LQ0/l;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LJ0/E;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, LJ0/E;->w:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, LJ0/E;->w:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, LJ0/E;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, LJ0/E;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LJ0/E;->F(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final L()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/w;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LJ0/E;->D:Lx/w;

    .line 9
    .line 10
    iget-object v3, v2, Lx/w;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lx/w;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, LJ0/E;->J:Lx/v;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_7

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    .line 32
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    sub-int v10, v7, v5

    .line 41
    .line 42
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    .line 45
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_5

    .line 49
    .line 50
    const-wide/16 v18, 0xff

    .line 51
    .line 52
    and-long v20, v8, v18

    .line 53
    .line 54
    const-wide/16 v16, 0x80

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    aget v13, v3, v20

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Lx/k;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LJ0/L0;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    iget-object v14, v14, LJ0/L0;->a:LQ0/l;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    .line 85
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    .line 87
    sget-object v12, LQ0/o;->d:LQ0/r;

    .line 88
    .line 89
    iget-object v14, v14, LQ0/l;->d:LQ0/i;

    .line 90
    .line 91
    iget-object v14, v14, LQ0/i;->q:Lx/G;

    .line 92
    .line 93
    invoke-virtual {v14, v12}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v13}, Lx/w;->a(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v13}, Lx/k;->b(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LJ0/K0;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v12, LJ0/K0;->a:LQ0/i;

    .line 111
    .line 112
    sget-object v14, LQ0/o;->d:LQ0/r;

    .line 113
    .line 114
    iget-object v12, v12, LQ0/i;->q:Lx/G;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v20, v12

    .line 124
    .line 125
    :goto_3
    check-cast v20, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    move-object/from16 v12, v20

    .line 128
    .line 129
    const/16 v14, 0x20

    .line 130
    .line 131
    invoke-virtual {v0, v12, v13, v14}, LJ0/E;->E(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    :cond_4
    shr-long/2addr v8, v15

    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    const/4 v12, 0x7

    .line 138
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-ne v10, v15, :cond_7

    .line 145
    .line 146
    :cond_6
    if-eq v7, v5, :cond_7

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    const/4 v12, 0x7

    .line 151
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    iget-object v3, v1, Lx/w;->b:[I

    .line 158
    .line 159
    iget-object v1, v1, Lx/w;->a:[J

    .line 160
    .line 161
    array-length v4, v1

    .line 162
    add-int/lit8 v4, v4, -0x2

    .line 163
    .line 164
    if-ltz v4, :cond_f

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    aget-wide v7, v1, v5

    .line 168
    .line 169
    not-long v9, v7

    .line 170
    const/4 v11, 0x7

    .line 171
    shl-long/2addr v9, v11

    .line 172
    and-long/2addr v9, v7

    .line 173
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v9, v11

    .line 179
    cmp-long v9, v9, v11

    .line 180
    .line 181
    if-eqz v9, :cond_e

    .line 182
    .line 183
    sub-int v9, v5, v4

    .line 184
    .line 185
    not-int v9, v9

    .line 186
    ushr-int/lit8 v9, v9, 0x1f

    .line 187
    .line 188
    rsub-int/lit8 v9, v9, 0x8

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_5
    if-ge v10, v9, :cond_d

    .line 192
    .line 193
    const-wide/16 v11, 0xff

    .line 194
    .line 195
    and-long v13, v7, v11

    .line 196
    .line 197
    const-wide/16 v11, 0x80

    .line 198
    .line 199
    cmp-long v13, v13, v11

    .line 200
    .line 201
    if-gez v13, :cond_c

    .line 202
    .line 203
    shl-int/lit8 v11, v5, 0x3

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    aget v11, v3, v11

    .line 207
    .line 208
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 209
    .line 210
    .line 211
    mul-int/2addr v12, v11

    .line 212
    shl-int/lit8 v13, v12, 0x10

    .line 213
    .line 214
    xor-int/2addr v12, v13

    .line 215
    and-int/lit8 v13, v12, 0x7f

    .line 216
    .line 217
    iget v14, v2, Lx/w;->c:I

    .line 218
    .line 219
    const/16 v20, 0x7

    .line 220
    .line 221
    ushr-int/lit8 v12, v12, 0x7

    .line 222
    .line 223
    and-int/2addr v12, v14

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    :goto_6
    iget-object v15, v2, Lx/w;->a:[J

    .line 227
    .line 228
    shr-int/lit8 v23, v12, 0x3

    .line 229
    .line 230
    and-int/lit8 v24, v12, 0x7

    .line 231
    .line 232
    move-object/from16 v25, v1

    .line 233
    .line 234
    shl-int/lit8 v1, v24, 0x3

    .line 235
    .line 236
    aget-wide v26, v15, v23

    .line 237
    .line 238
    ushr-long v26, v26, v1

    .line 239
    .line 240
    add-int/lit8 v23, v23, 0x1

    .line 241
    .line 242
    aget-wide v23, v15, v23

    .line 243
    .line 244
    rsub-int/lit8 v15, v1, 0x40

    .line 245
    .line 246
    shl-long v23, v23, v15

    .line 247
    .line 248
    int-to-long v0, v1

    .line 249
    neg-long v0, v0

    .line 250
    const/16 v15, 0x3f

    .line 251
    .line 252
    shr-long/2addr v0, v15

    .line 253
    and-long v0, v23, v0

    .line 254
    .line 255
    or-long v0, v26, v0

    .line 256
    .line 257
    move-object v15, v3

    .line 258
    move/from16 v23, v4

    .line 259
    .line 260
    int-to-long v3, v13

    .line 261
    const-wide v26, 0x101010101010101L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-long v3, v3, v26

    .line 267
    .line 268
    xor-long/2addr v3, v0

    .line 269
    sub-long v26, v3, v26

    .line 270
    .line 271
    not-long v3, v3

    .line 272
    and-long v3, v26, v3

    .line 273
    .line 274
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long v3, v3, v21

    .line 280
    .line 281
    :goto_7
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    cmp-long v24, v3, v26

    .line 284
    .line 285
    if-eqz v24, :cond_9

    .line 286
    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    shr-int/lit8 v24, v24, 0x3

    .line 292
    .line 293
    add-int v24, v12, v24

    .line 294
    .line 295
    and-int v24, v24, v14

    .line 296
    .line 297
    move/from16 v28, v13

    .line 298
    .line 299
    iget-object v13, v2, Lx/w;->b:[I

    .line 300
    .line 301
    aget v13, v13, v24

    .line 302
    .line 303
    if-ne v13, v11, :cond_8

    .line 304
    .line 305
    :goto_8
    move/from16 v0, v24

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    const-wide/16 v26, 0x1

    .line 309
    .line 310
    sub-long v26, v3, v26

    .line 311
    .line 312
    and-long v3, v3, v26

    .line 313
    .line 314
    move/from16 v13, v28

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move/from16 v28, v13

    .line 318
    .line 319
    not-long v3, v0

    .line 320
    const/4 v13, 0x6

    .line 321
    shl-long/2addr v3, v13

    .line 322
    and-long/2addr v0, v3

    .line 323
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v0, v3

    .line 329
    cmp-long v0, v0, v26

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    const/16 v24, -0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    if-ltz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lx/w;->f(I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    const/16 v0, 0x8

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_b
    const/16 v0, 0x8

    .line 345
    .line 346
    add-int/lit8 v20, v20, 0x8

    .line 347
    .line 348
    add-int v12, v12, v20

    .line 349
    .line 350
    and-int/2addr v12, v14

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object v3, v15

    .line 354
    move/from16 v4, v23

    .line 355
    .line 356
    move-object/from16 v1, v25

    .line 357
    .line 358
    move/from16 v13, v28

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_c
    move-object/from16 v25, v1

    .line 363
    .line 364
    move/from16 v23, v4

    .line 365
    .line 366
    move v0, v15

    .line 367
    move-object v15, v3

    .line 368
    :goto_a
    shr-long/2addr v7, v0

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    move-object v3, v15

    .line 372
    move/from16 v4, v23

    .line 373
    .line 374
    move-object/from16 v1, v25

    .line 375
    .line 376
    move v15, v0

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_d
    move-object/from16 v25, v1

    .line 382
    .line 383
    move/from16 v23, v4

    .line 384
    .line 385
    move v0, v15

    .line 386
    move-object v15, v3

    .line 387
    if-ne v9, v0, :cond_f

    .line 388
    .line 389
    move/from16 v4, v23

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    move-object/from16 v25, v1

    .line 393
    .line 394
    move-object v15, v3

    .line 395
    :goto_b
    if-eq v5, v4, :cond_f

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object v3, v15

    .line 402
    move-object/from16 v1, v25

    .line 403
    .line 404
    const/16 v15, 0x8

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_f
    invoke-virtual {v6}, Lx/v;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v0, Lx/k;->b:[I

    .line 416
    .line 417
    iget-object v3, v0, Lx/k;->c:[Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v0, v0, Lx/k;->a:[J

    .line 420
    .line 421
    array-length v4, v0

    .line 422
    add-int/lit8 v4, v4, -0x2

    .line 423
    .line 424
    if-ltz v4, :cond_14

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    :goto_c
    aget-wide v7, v0, v5

    .line 428
    .line 429
    not-long v9, v7

    .line 430
    const/4 v11, 0x7

    .line 431
    shl-long/2addr v9, v11

    .line 432
    and-long/2addr v9, v7

    .line 433
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    and-long/2addr v9, v12

    .line 439
    cmp-long v9, v9, v12

    .line 440
    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    sub-int v9, v5, v4

    .line 444
    .line 445
    not-int v9, v9

    .line 446
    ushr-int/lit8 v9, v9, 0x1f

    .line 447
    .line 448
    const/16 v10, 0x8

    .line 449
    .line 450
    rsub-int/lit8 v15, v9, 0x8

    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_d
    if-ge v9, v15, :cond_12

    .line 454
    .line 455
    const-wide/16 v18, 0xff

    .line 456
    .line 457
    and-long v20, v7, v18

    .line 458
    .line 459
    const-wide/16 v16, 0x80

    .line 460
    .line 461
    cmp-long v10, v20, v16

    .line 462
    .line 463
    if-gez v10, :cond_11

    .line 464
    .line 465
    shl-int/lit8 v10, v5, 0x3

    .line 466
    .line 467
    add-int/2addr v10, v9

    .line 468
    aget v14, v1, v10

    .line 469
    .line 470
    aget-object v10, v3, v10

    .line 471
    .line 472
    check-cast v10, LJ0/L0;

    .line 473
    .line 474
    iget-object v11, v10, LJ0/L0;->a:LQ0/l;

    .line 475
    .line 476
    iget-object v11, v11, LQ0/l;->d:LQ0/i;

    .line 477
    .line 478
    sget-object v12, LQ0/o;->d:LQ0/r;

    .line 479
    .line 480
    iget-object v11, v11, LQ0/i;->q:Lx/G;

    .line 481
    .line 482
    invoke-virtual {v11, v12}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget-object v10, v10, LJ0/L0;->a:LQ0/l;

    .line 487
    .line 488
    if-eqz v11, :cond_10

    .line 489
    .line 490
    invoke-virtual {v2, v14}, Lx/w;->a(I)Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-eqz v11, :cond_10

    .line 495
    .line 496
    iget-object v11, v10, LQ0/l;->d:LQ0/i;

    .line 497
    .line 498
    invoke-virtual {v11, v12}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    const/16 v12, 0x10

    .line 505
    .line 506
    move-object/from16 v13, p0

    .line 507
    .line 508
    invoke-virtual {v13, v11, v14, v12}, LJ0/E;->E(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_10
    move-object/from16 v13, p0

    .line 513
    .line 514
    :goto_e
    new-instance v11, LJ0/K0;

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-direct {v11, v10, v12}, LJ0/K0;-><init>(LQ0/l;Lx/k;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v14, v11}, Lx/v;->h(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_f
    const/16 v10, 0x8

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_11
    move-object/from16 v13, p0

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_10
    shr-long/2addr v7, v10

    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    const/4 v11, 0x7

    .line 536
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_12
    const/16 v10, 0x8

    .line 543
    .line 544
    const-wide/16 v16, 0x80

    .line 545
    .line 546
    const-wide/16 v18, 0xff

    .line 547
    .line 548
    move-object/from16 v13, p0

    .line 549
    .line 550
    if-ne v15, v10, :cond_15

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_13
    const/16 v10, 0x8

    .line 554
    .line 555
    const-wide/16 v16, 0x80

    .line 556
    .line 557
    const-wide/16 v18, 0xff

    .line 558
    .line 559
    move-object/from16 v13, p0

    .line 560
    .line 561
    :goto_11
    if-eq v5, v4, :cond_15

    .line 562
    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_14
    move-object/from16 v13, p0

    .line 568
    .line 569
    :cond_15
    new-instance v0, LJ0/K0;

    .line 570
    .line 571
    iget-object v1, v13, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, LQ0/m;->a()LQ0/l;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v1, v2}, LJ0/K0;-><init>(LQ0/l;Lx/k;)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v13, LJ0/E;->K:LJ0/K0;

    .line 589
    .line 590
    return-void
.end method

.method public final b(Landroid/view/View;)LG3/d;
    .locals 0

    .line 1
    iget-object p1, p0, LJ0/E;->m:LJ0/A;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LJ0/L0;

    .line 18
    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    iget-object v4, v4, LJ0/L0;->a:LQ0/l;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, LJ0/E;->t(LQ0/l;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, LJ0/E;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    iget-object v8, v8, LI1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, LJ0/E;->E:Lx/t;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lx/t;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lx/t;->c:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v7

    .line 58
    :goto_0
    if-eq v1, v7, :cond_12

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    iget-object v6, v0, LJ0/E;->H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-object v3, v0, LJ0/E;->F:Lx/t;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lx/t;->c(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lx/t;->c:[I

    .line 86
    .line 87
    aget v1, v3, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v1, v7

    .line 91
    :goto_1
    if-eq v1, v7, :cond_12

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_4
    sget-object v1, LQ0/h;->a:LQ0/r;

    .line 103
    .line 104
    iget-object v6, v4, LQ0/l;->d:LQ0/i;

    .line 105
    .line 106
    iget-object v9, v6, LQ0/i;->q:Lx/G;

    .line 107
    .line 108
    invoke-virtual {v9, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v10, 0x0

    .line 113
    if-eqz v1, :cond_f

    .line 114
    .line 115
    if-eqz v3, :cond_f

    .line 116
    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_f

    .line 124
    .line 125
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 132
    .line 133
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_e

    .line 138
    .line 139
    if-ltz v1, :cond_e

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const v5, 0x7fffffff

    .line 149
    .line 150
    .line 151
    :goto_2
    if-lt v1, v5, :cond_6

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    invoke-static {v6}, LJ0/P;->i(LQ0/i;)LT0/L;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    :goto_3
    if-ge v9, v3, :cond_d

    .line 169
    .line 170
    add-int v11, v1, v9

    .line 171
    .line 172
    iget-object v12, v5, LT0/L;->a:LT0/K;

    .line 173
    .line 174
    iget-object v12, v12, LT0/K;->a:LT0/g;

    .line 175
    .line 176
    iget-object v12, v12, LT0/g;->r:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-lt v11, v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move v11, v1

    .line 188
    move-object/from16 p2, v8

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_8
    invoke-virtual {v5, v11}, LT0/L;->b(I)Lq0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v4}, LQ0/l;->c()LI0/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    if-eqz v12, :cond_a

    .line 203
    .line 204
    invoke-virtual {v12}, LI0/j0;->B0()Lk0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-boolean v15, v15, Lk0/q;->D:Z

    .line 209
    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    move-object v12, v10

    .line 214
    :goto_4
    if-eqz v12, :cond_a

    .line 215
    .line 216
    invoke-virtual {v12, v13, v14}, LI0/j0;->G(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    :cond_a
    invoke-virtual {v11, v13, v14}, Lq0/c;->h(J)Lq0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v4}, LQ0/l;->e()Lq0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12}, Lq0/c;->f(Lq0/c;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_b

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lq0/c;->d(Lq0/c;)Lq0/c;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v11, v10

    .line 240
    :goto_5
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget v12, v11, Lq0/c;->a:F

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-long v12, v12

    .line 249
    iget v14, v11, Lq0/c;->b:F

    .line 250
    .line 251
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    int-to-long v14, v14

    .line 256
    const/16 v16, 0x20

    .line 257
    .line 258
    shl-long v12, v12, v16

    .line 259
    .line 260
    const-wide v17, 0xffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long v14, v14, v17

    .line 266
    .line 267
    or-long/2addr v12, v14

    .line 268
    iget-object v14, v0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 269
    .line 270
    invoke-virtual {v14, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    iget v15, v11, Lq0/c;->c:F

    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move-object/from16 p2, v8

    .line 281
    .line 282
    int-to-long v7, v15

    .line 283
    iget v11, v11, Lq0/c;->d:F

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    int-to-long v10, v11

    .line 290
    shl-long v7, v7, v16

    .line 291
    .line 292
    and-long v10, v10, v17

    .line 293
    .line 294
    or-long/2addr v7, v10

    .line 295
    invoke-virtual {v14, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    new-instance v10, Landroid/graphics/RectF;

    .line 300
    .line 301
    move v11, v1

    .line 302
    shr-long v0, v12, v16

    .line 303
    .line 304
    long-to-int v0, v0

    .line 305
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    and-long v12, v12, v17

    .line 310
    .line 311
    long-to-int v1, v12

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    shr-long v12, v7, v16

    .line 317
    .line 318
    long-to-int v12, v12

    .line 319
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    and-long v7, v7, v17

    .line 324
    .line 325
    long-to-int v7, v7

    .line 326
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-direct {v10, v0, v1, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    move v11, v1

    .line 335
    move-object/from16 p2, v8

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v8, p2

    .line 346
    .line 347
    move v1, v11

    .line 348
    const/4 v10, 0x0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_d
    move-object/from16 p2, v8

    .line 352
    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v1, 0x0

    .line 358
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [Landroid/os/Parcelable;

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    :goto_8
    const-string v0, "AccessibilityDelegate"

    .line 371
    .line 372
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 373
    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_f
    move-object/from16 p2, v8

    .line 379
    .line 380
    sget-object v0, LQ0/o;->x:LQ0/r;

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_11

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 391
    .line 392
    invoke-static {v2, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v9, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move-object v10, v0

    .line 407
    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v10, :cond_12

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_11
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 420
    .line 421
    invoke-static {v2, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v1, v4, LQ0/l;->g:I

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    :cond_12
    :goto_a
    return-void
.end method

.method public final k(LJ0/L0;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, LJ0/L0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v7, v7

    .line 73
    float-to-int v7, v7

    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    float-to-int v0, v0

    .line 87
    shr-long v8, v2, v4

    .line 88
    .line 89
    long-to-int v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v8, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-float v1, v8

    .line 100
    float-to-int v1, v1

    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final l(Li9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LJ0/C;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LJ0/C;

    .line 11
    .line 12
    iget v3, v2, LJ0/C;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LJ0/C;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LJ0/C;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LJ0/C;-><init>(LJ0/E;Li9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LJ0/C;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, LJ0/C;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, LJ0/C;->s:LC9/c;

    .line 44
    .line 45
    iget-object v7, v2, LJ0/C;->r:Lx/w;

    .line 46
    .line 47
    iget-object v8, v2, LJ0/C;->q:LJ0/E;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move v9, v6

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, LJ0/C;->s:LC9/c;

    .line 68
    .line 69
    iget-object v7, v2, LJ0/C;->r:Lx/w;

    .line 70
    .line 71
    iget-object v8, v2, LJ0/C;->q:LJ0/E;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, Lx/w;

    .line 81
    .line 82
    invoke-direct {v0}, Lx/w;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, LJ0/E;->z:LC9/g;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, LC9/c;

    .line 91
    .line 92
    invoke-direct {v7, v4}, LC9/c;-><init>(LC9/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v8, v2, LJ0/C;->q:LJ0/E;

    .line 97
    .line 98
    iput-object v0, v2, LJ0/C;->r:Lx/w;

    .line 99
    .line 100
    iput-object v7, v2, LJ0/C;->s:LC9/c;

    .line 101
    .line 102
    iput v5, v2, LJ0/C;->v:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LC9/c;->b(Li9/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    move-object/from16 v16, v7

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    move-object v0, v4

    .line 115
    move-object/from16 v4, v16

    .line 116
    .line 117
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, LC9/c;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LJ0/E;->u()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    iget-object v9, v8, LJ0/E;->y:Lx/f;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    :try_start_4
    iget v0, v9, Lx/f;->s:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move v11, v10

    .line 140
    :goto_3
    if-ge v11, v0, :cond_5

    .line 141
    .line 142
    iget-object v12, v9, Lx/f;->r:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v12, v12, v11

    .line 145
    .line 146
    check-cast v12, LI0/H;

    .line 147
    .line 148
    invoke-virtual {v8, v12, v7}, LJ0/E;->H(LI0/H;Lx/w;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12}, LJ0/E;->I(LI0/H;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput v10, v7, Lx/w;->d:I

    .line 158
    .line 159
    iget-object v0, v7, Lx/w;->a:[J

    .line 160
    .line 161
    sget-object v10, Lx/N;->a:[J

    .line 162
    .line 163
    if-eq v0, v10, :cond_6

    .line 164
    .line 165
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v10, v11}, Lc9/k;->G([JJ)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v7, Lx/w;->a:[J

    .line 174
    .line 175
    iget v10, v7, Lx/w;->c:I

    .line 176
    .line 177
    shr-int/lit8 v11, v10, 0x3

    .line 178
    .line 179
    and-int/lit8 v10, v10, 0x7

    .line 180
    .line 181
    shl-int/lit8 v10, v10, 0x3

    .line 182
    .line 183
    aget-wide v12, v0, v11

    .line 184
    .line 185
    const-wide/16 v14, 0xff

    .line 186
    .line 187
    shl-long/2addr v14, v10

    .line 188
    not-long v5, v14

    .line 189
    and-long/2addr v5, v12

    .line 190
    or-long/2addr v5, v14

    .line 191
    aput-wide v5, v0, v11

    .line 192
    .line 193
    :cond_6
    iget v0, v7, Lx/w;->c:I

    .line 194
    .line 195
    invoke-static {v0}, Lx/N;->a(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v5, v7, Lx/w;->d:I

    .line 200
    .line 201
    sub-int/2addr v0, v5

    .line 202
    iput v0, v7, Lx/w;->e:I

    .line 203
    .line 204
    iget-boolean v0, v8, LJ0/E;->L:Z

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, v8, LJ0/E;->L:Z

    .line 210
    .line 211
    iget-object v5, v8, LJ0/E;->l:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object v6, v8, LJ0/E;->M:LJ0/l;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/4 v0, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v0, v5

    .line 222
    :goto_4
    invoke-virtual {v9}, Lx/f;->clear()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v8, LJ0/E;->s:Lx/v;

    .line 226
    .line 227
    invoke-virtual {v5}, Lx/v;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v8, LJ0/E;->t:Lx/v;

    .line 231
    .line 232
    invoke-virtual {v5}, Lx/v;->c()V

    .line 233
    .line 234
    .line 235
    iget-wide v5, v8, LJ0/E;->h:J

    .line 236
    .line 237
    iput-object v8, v2, LJ0/C;->q:LJ0/E;

    .line 238
    .line 239
    iput-object v7, v2, LJ0/C;->r:Lx/w;

    .line 240
    .line 241
    iput-object v4, v2, LJ0/C;->s:LC9/c;

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    iput v9, v2, LJ0/C;->v:I

    .line 245
    .line 246
    invoke-static {v5, v6, v2}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    if-ne v5, v3, :cond_9

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_9
    :goto_5
    move v5, v0

    .line 254
    move-object v0, v7

    .line 255
    move v6, v9

    .line 256
    move-object v7, v4

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_a
    iget-object v0, v8, LJ0/E;->y:Lx/f;

    .line 260
    .line 261
    invoke-virtual {v0}, Lx/f;->clear()V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 265
    .line 266
    return-object v0

    .line 267
    :goto_6
    move-object v8, v1

    .line 268
    goto :goto_7

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto :goto_6

    .line 271
    :goto_7
    iget-object v2, v8, LJ0/E;->y:Lx/f;

    .line 272
    .line 273
    invoke-virtual {v2}, Lx/f;->clear()V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public final m(ZIJ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, LJ0/E;->s()Lx/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v6, v7}, Lq0/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_e

    .line 41
    .line 42
    const-wide v6, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v2

    .line 48
    const-wide v8, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmp-long v6, v6, v8

    .line 63
    .line 64
    if-nez v6, :cond_e

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v0, v6, :cond_1

    .line 68
    .line 69
    sget-object v0, LQ0/o;->t:LQ0/r;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_d

    .line 73
    .line 74
    sget-object v0, LQ0/o;->s:LQ0/r;

    .line 75
    .line 76
    :goto_0
    iget-object v7, v4, Lx/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v4, Lx/k;->a:[J

    .line 79
    .line 80
    array-length v8, v4

    .line 81
    add-int/lit8 v8, v8, -0x2

    .line 82
    .line 83
    if-ltz v8, :cond_e

    .line 84
    .line 85
    move v9, v5

    .line 86
    move v10, v9

    .line 87
    :goto_1
    aget-wide v11, v4, v9

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_b

    .line 102
    .line 103
    sub-int v13, v9, v8

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    move v15, v5

    .line 113
    :goto_2
    if-ge v15, v13, :cond_a

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_9

    .line 124
    .line 125
    shl-int/lit8 v16, v9, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v7, v16

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    check-cast v5, LJ0/L0;

    .line 134
    .line 135
    iget-object v6, v5, LJ0/L0;->b:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-static {v6}, Lr0/E;->E(Landroid/graphics/Rect;)Lq0/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v2, v3}, Lq0/c;->a(J)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    iget-object v5, v5, LJ0/L0;->a:LQ0/l;

    .line 149
    .line 150
    iget-object v5, v5, LQ0/l;->d:LQ0/i;

    .line 151
    .line 152
    iget-object v5, v5, LQ0/i;->q:Lx/G;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_3

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_3
    check-cast v5, LQ0/g;

    .line 162
    .line 163
    if-nez v5, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    iget-boolean v6, v5, LQ0/g;->c:Z

    .line 167
    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    neg-int v14, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v14, v1

    .line 173
    :goto_3
    if-nez v1, :cond_6

    .line 174
    .line 175
    if-eqz v6, :cond_6

    .line 176
    .line 177
    const/4 v14, -0x1

    .line 178
    :cond_6
    iget-object v6, v5, LQ0/g;->a:Lq9/j;

    .line 179
    .line 180
    if-gez v14, :cond_7

    .line 181
    .line 182
    invoke-interface {v6}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    cmpl-float v5, v5, v6

    .line 194
    .line 195
    if-lez v5, :cond_8

    .line 196
    .line 197
    :goto_4
    const/4 v10, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface {v6}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v5, v5, LQ0/g;->b:Lq9/j;

    .line 210
    .line 211
    invoke-interface {v5}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpg-float v5, v6, v5

    .line 222
    .line 223
    if-gez v5, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_5
    const/16 v5, 0x8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v5, v14

    .line 230
    :goto_6
    shr-long/2addr v11, v5

    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move v14, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move v5, v14

    .line 238
    if-ne v13, v5, :cond_c

    .line 239
    .line 240
    :cond_b
    if-eq v9, v8, :cond_c

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    move v5, v10

    .line 249
    goto :goto_7

    .line 250
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_e
    const/4 v5, 0x0

    .line 257
    :goto_7
    return v5
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LJ0/E;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LQ0/m;->a()LQ0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LJ0/E;->K:LJ0/K0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LJ0/E;->A(LQ0/l;LJ0/K0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LJ0/E;->s()Lx/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LJ0/E;->G(Lx/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, LJ0/E;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LJ0/E;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LJ0/E;->s()Lx/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lx/k;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LJ0/L0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, LJ0/L0;->a:LQ0/l;

    .line 49
    .line 50
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 51
    .line 52
    sget-object v0, LQ0/o;->I:LQ0/r;

    .line 53
    .line 54
    iget-object p1, p1, LQ0/i;->q:Lx/G;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LJ0/E;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(LQ0/l;)I
    .locals 4

    .line 1
    iget-object v0, p1, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 6
    .line 7
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LQ0/o;->E:LQ0/r;

    .line 16
    .line 17
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 18
    .line 19
    iget-object v1, p1, LQ0/i;->q:Lx/G;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LT0/N;

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, LT0/N;->a:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, LJ0/E;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final r(LQ0/l;)I
    .locals 3

    .line 1
    iget-object v0, p1, LQ0/l;->d:LQ0/i;

    .line 2
    .line 3
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/o;->a:LQ0/r;

    .line 6
    .line 7
    iget-object v0, v0, LQ0/i;->q:Lx/G;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LQ0/o;->E:LQ0/r;

    .line 16
    .line 17
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 18
    .line 19
    iget-object v1, p1, LQ0/i;->q:Lx/G;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ0/i;->e(LQ0/r;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LT0/N;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v1, p1, LT0/N;->a:J

    .line 36
    .line 37
    shr-long v0, v1, v0

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, LJ0/E;->w:I

    .line 42
    .line 43
    return p1
.end method

.method public final s()Lx/k;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LJ0/E;->A:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LJ0/E;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LJ0/P;->f(LQ0/m;)Lx/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LJ0/E;->C:Lx/v;

    .line 20
    .line 21
    invoke-virtual {p0}, LJ0/E;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LJ0/E;->C:Lx/v;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LJ0/I;->a:[Ljava/util/Comparator;

    .line 38
    .line 39
    iget-object v3, p0, LJ0/E;->E:Lx/t;

    .line 40
    .line 41
    invoke-virtual {v3}, Lx/t;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LJ0/E;->F:Lx/t;

    .line 45
    .line 46
    invoke-virtual {v4}, Lx/t;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v2, v5}, Lx/k;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LJ0/L0;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, LJ0/L0;->a:LQ0/l;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LJ0/I;->f(LQ0/l;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v5, v2, v1}, LJ0/I;->h(ZLjava/util/List;Lx/v;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lc9/n;->z(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v0, v2, :cond_1

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LQ0/l;

    .line 91
    .line 92
    iget v6, v6, LQ0/l;->g:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LQ0/l;

    .line 99
    .line 100
    iget v7, v7, LQ0/l;->g:I

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Lx/t;->e(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v6}, Lx/t;->e(II)V

    .line 106
    .line 107
    .line 108
    if-eq v5, v2, :cond_1

    .line 109
    .line 110
    add-int/2addr v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, LJ0/E;->C:Lx/v;

    .line 113
    .line 114
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ0/E;->k:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final v(LI0/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/E;->y:Lx/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    iget-object v0, p0, LJ0/E;->z:LC9/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ0/m;->a()LQ0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LQ0/l;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method
