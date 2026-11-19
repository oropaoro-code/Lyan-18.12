.class public final Lk/x;
.super Lk/m;
.source "SourceFile"

# interfaces
.implements Lq/i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final x0:Lx/P;

.field public static final y0:[I

.field public static final z0:Z


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/view/Window;

.field public C:Lk/t;

.field public final D:Ljava/lang/Object;

.field public E:LO5/l0;

.field public F:Lp/i;

.field public G:Ljava/lang/CharSequence;

.field public H:Lr/d0;

.field public I:LQb/o;

.field public J:Lk/o;

.field public K:Lp/b;

.field public L:Landroidx/appcompat/widget/ActionBarContextView;

.field public M:Landroid/widget/PopupWindow;

.field public N:Lk/n;

.field public O:LH1/d0;

.field public P:Z

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:[Lk/w;

.field public c0:Lk/w;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Landroid/content/res/Configuration;

.field public final i0:I

.field public j0:I

.field public k0:I

.field public l0:Z

.field public m0:Lk/u;

.field public n0:Lk/u;

.field public o0:Z

.field public p0:I

.field public final q0:Lk/n;

.field public r0:Z

.field public s0:Landroid/graphics/Rect;

.field public t0:Landroid/graphics/Rect;

.field public u0:Lk/A;

.field public v0:Landroid/window/OnBackInvokedDispatcher;

.field public w0:Landroid/window/OnBackInvokedCallback;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/P;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk/x;->x0:Lx/P;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk/x;->y0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lk/x;->z0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/x;->O:LH1/d0;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lk/x;->i0:I

    .line 10
    .line 11
    new-instance v2, Lk/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lk/n;-><init>(Lk/x;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lk/x;->q0:Lk/n;

    .line 18
    .line 19
    iput-object p1, p0, Lk/x;->A:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lk/x;->D:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lk/x;->z:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lk/x;

    .line 57
    .line 58
    iget p1, p1, Lk/x;->i0:I

    .line 59
    .line 60
    iput p1, p0, Lk/x;->i0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lk/x;->i0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lk/x;->x0:Lx/P;

    .line 67
    .line 68
    iget-object p3, p0, Lk/x;->z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lk/x;->i0:I

    .line 91
    .line 92
    iget-object p3, p0, Lk/x;->z:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lk/x;->p(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lr/v;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)LD1/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk/r;->b(Landroid/content/res/Configuration;)LD1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Lk/q;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LD1/g;->b(Ljava/lang/String;)LD1/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Landroid/content/Context;)LD1/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lk/m;->s:LD1/g;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lk/x;->A(Landroid/content/res/Configuration;)LD1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v1, LD1/g;->a:LD1/i;

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-lt v0, v2, :cond_6

    .line 36
    .line 37
    invoke-interface {v1}, LD1/i;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LD1/g;->b:LD1/g;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v1}, LD1/i;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v4, p0, LD1/g;->a:LD1/i;

    .line 56
    .line 57
    invoke-interface {v4}, LD1/i;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    if-ge v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LD1/i;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v3, v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v3}, LD1/i;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v1}, LD1/i;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int v2, v3, v2

    .line 80
    .line 81
    iget-object v4, p0, LD1/g;->a:LD1/i;

    .line 82
    .line 83
    invoke-interface {v4, v2}, LD1/i;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v0}, LD1/g;->a([Ljava/util/Locale;)LD1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-interface {v1}, LD1/i;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget-object v0, LD1/g;->b:LD1/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v1, v3}, LD1/i;->get(I)Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lk/q;->b(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LD1/g;->b(Ljava/lang/String;)LD1/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, LD1/g;->a:LD1/i;

    .line 134
    .line 135
    invoke-interface {v1}, LD1/i;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object p0, v0

    .line 143
    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILD1/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Lk/r;->d(Landroid/content/res/Configuration;LD1/g;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p2, LD1/g;->a:LD1/i;

    .line 67
    .line 68
    invoke-interface {p0, v1}, LD1/i;->get(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, LD1/i;->get(I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(I)Lk/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/x;->b0:[Lk/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lk/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lk/x;->b0:[Lk/w;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lk/w;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lk/w;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lk/w;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/x;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lk/x;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lk/x;->z:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lk/H;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lk/x;->W:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lk/H;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lk/x;->E:LO5/l0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lk/H;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lk/H;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lk/x;->E:LO5/l0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lk/x;->r0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LO5/l0;->I(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk/x;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lk/x;->p0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lk/x;->o0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lk/x;->B:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lk/x;->q0:Lk/n;

    .line 20
    .line 21
    sget-object v2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lk/x;->o0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lk/x;->n0:Lk/u;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lk/u;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lk/u;-><init>(Lk/x;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lk/x;->n0:Lk/u;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lk/x;->n0:Lk/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk/u;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lk/x;->z(Landroid/content/Context;)LJ0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LJ0/a;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/x;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk/x;->d0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lk/w;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lk/x;->t(Lk/w;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lk/x;->K:Lp/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/b;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lk/x;->C()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LO5/l0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final G(Lk/w;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lk/w;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lk/x;->g0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lk/w;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lk/x;->A:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lk/x;->B:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lk/w;->h:Lq/k;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lk/x;->t(Lk/w;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lk/w;->e:Lk/v;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lk/w;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lk/w;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lk/x;->C()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lk/x;->E:LO5/l0;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, LO5/l0;->v()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f040002

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f040398

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f120254

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lp/d;

    .line 178
    .line 179
    invoke-direct {v6, v3, v7}, Lp/d;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lk/w;->j:Lp/d;

    .line 190
    .line 191
    sget-object v3, Lj/a;->k:[I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 198
    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lk/w;->b:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lk/w;->d:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lk/v;

    .line 215
    .line 216
    iget-object v6, v1, Lk/w;->j:Lp/d;

    .line 217
    .line 218
    invoke-direct {v3, v0, v6}, Lk/v;-><init>(Lk/x;Lp/d;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lk/w;->e:Lk/v;

    .line 222
    .line 223
    const/16 v3, 0x51

    .line 224
    .line 225
    iput v3, v1, Lk/w;->c:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Lk/w;->n:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v1, Lk/w;->e:Lk/v;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Lk/w;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iput-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Lk/w;->h:Lq/k;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_e
    iget-object v3, v0, Lk/x;->J:Lk/o;

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    new-instance v3, Lk/o;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Lk/o;-><init>(Lk/x;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lk/x;->J:Lk/o;

    .line 266
    .line 267
    :cond_f
    iget-object v3, v0, Lk/x;->J:Lk/o;

    .line 268
    .line 269
    iget-object v6, v1, Lk/w;->i:Lq/g;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Lq/g;

    .line 274
    .line 275
    iget-object v9, v1, Lk/w;->j:Lp/d;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Lq/g;-><init>(Landroid/content/ContextWrapper;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lk/w;->i:Lq/g;

    .line 281
    .line 282
    iput-object v3, v6, Lq/g;->u:Lq/v;

    .line 283
    .line 284
    iget-object v3, v1, Lk/w;->h:Lq/k;

    .line 285
    .line 286
    iget-object v9, v3, Lq/k;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v9}, Lq/k;->b(Lq/w;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v3, v1, Lk/w;->i:Lq/g;

    .line 292
    .line 293
    iget-object v6, v1, Lk/w;->e:Lk/v;

    .line 294
    .line 295
    iget-object v9, v3, Lq/g;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v9, :cond_12

    .line 298
    .line 299
    iget-object v9, v3, Lq/g;->r:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v10, 0x7f0c000d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Lq/g;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Lq/g;->v:Lq/f;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Lq/f;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Lq/f;-><init>(Lq/g;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Lq/g;->v:Lq/f;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Lq/g;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Lq/g;->v:Lq/f;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Lq/g;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Lq/g;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Lk/w;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Lk/w;->i:Lq/g;

    .line 353
    .line 354
    iget-object v6, v3, Lq/g;->v:Lq/f;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Lq/f;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Lq/f;-><init>(Lq/g;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Lq/g;->v:Lq/f;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Lq/g;->v:Lq/f;

    .line 366
    .line 367
    invoke-virtual {v3}, Lq/f;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Lk/w;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Lk/w;->e:Lk/v;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lk/v;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Lk/w;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Lk/w;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Lk/w;->e:Lk/v;

    .line 411
    .line 412
    iget-object v9, v1, Lk/w;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Lk/w;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    move v10, v8

    .line 431
    :goto_7
    iput-boolean v7, v1, Lk/w;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lk/w;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Lk/w;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Lk/w;->e:Lk/v;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lk/w;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lk/x;->K()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lk/w;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final H(Lk/w;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lk/w;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lk/w;->h:Lq/k;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lq/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Lk/w;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lk/x;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lk/w;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lk/x;->c0:Lk/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lk/x;->t(Lk/w;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lk/w;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lk/w;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lk/x;->H:Lr/d0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Lr/d0;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lk/w;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lk/x;->E:LO5/l0;

    .line 64
    .line 65
    instance-of v6, v6, Lk/C;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lk/w;->h:Lq/k;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lk/w;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Lk/x;->A:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lk/x;->H:Lr/d0;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f040009

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000a

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lp/d;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lp/d;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Lq/k;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lq/k;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lq/k;->e:Lq/i;

    .line 179
    .line 180
    iget-object v6, p1, Lk/w;->h:Lq/k;

    .line 181
    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v8, p1, Lk/w;->i:Lq/g;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lq/k;->r(Lq/w;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iput-object v4, p1, Lk/w;->h:Lq/k;

    .line 193
    .line 194
    iget-object v6, p1, Lk/w;->i:Lq/g;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v8, v4, Lq/k;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Lq/k;->b(Lq/w;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Lk/w;->h:Lq/k;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lk/x;->H:Lr/d0;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Lk/x;->I:LQb/o;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, LQb/o;

    .line 219
    .line 220
    const/16 v8, 0x18

    .line 221
    .line 222
    invoke-direct {v6, v8, p0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, p0, Lk/x;->I:LQb/o;

    .line 226
    .line 227
    :cond_12
    iget-object v6, p1, Lk/w;->h:Lq/k;

    .line 228
    .line 229
    iget-object v8, p0, Lk/x;->I:LQb/o;

    .line 230
    .line 231
    invoke-interface {v4, v6, v8}, Lr/d0;->setMenu(Landroid/view/Menu;Lq/v;)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iget-object v4, p1, Lk/w;->h:Lq/k;

    .line 235
    .line 236
    invoke-virtual {v4}, Lq/k;->y()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lk/w;->h:Lq/k;

    .line 240
    .line 241
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_17

    .line 246
    .line 247
    iget-object p2, p1, Lk/w;->h:Lq/k;

    .line 248
    .line 249
    if-nez p2, :cond_14

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_14
    if-eqz p2, :cond_15

    .line 253
    .line 254
    iget-object v0, p1, Lk/w;->i:Lq/g;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lq/k;->r(Lq/w;)V

    .line 257
    .line 258
    .line 259
    :cond_15
    iput-object v7, p1, Lk/w;->h:Lq/k;

    .line 260
    .line 261
    :goto_4
    if-eqz v5, :cond_16

    .line 262
    .line 263
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 264
    .line 265
    if-eqz p1, :cond_16

    .line 266
    .line 267
    iget-object p2, p0, Lk/x;->I:LQb/o;

    .line 268
    .line 269
    invoke-interface {p1, v7, p2}, Lr/d0;->setMenu(Landroid/view/Menu;Lq/v;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    return v1

    .line 273
    :cond_17
    iput-boolean v1, p1, Lk/w;->o:Z

    .line 274
    .line 275
    :cond_18
    iget-object v3, p1, Lk/w;->h:Lq/k;

    .line 276
    .line 277
    invoke-virtual {v3}, Lq/k;->y()V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Lk/w;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v3, :cond_19

    .line 283
    .line 284
    iget-object v4, p1, Lk/w;->h:Lq/k;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lq/k;->s(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p1, Lk/w;->p:Landroid/os/Bundle;

    .line 290
    .line 291
    :cond_19
    iget-object v3, p1, Lk/w;->g:Landroid/view/View;

    .line 292
    .line 293
    iget-object v4, p1, Lk/w;->h:Lq/k;

    .line 294
    .line 295
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1b

    .line 300
    .line 301
    if-eqz v5, :cond_1a

    .line 302
    .line 303
    iget-object p2, p0, Lk/x;->H:Lr/d0;

    .line 304
    .line 305
    if-eqz p2, :cond_1a

    .line 306
    .line 307
    iget-object v0, p0, Lk/x;->I:LQb/o;

    .line 308
    .line 309
    invoke-interface {p2, v7, v0}, Lr/d0;->setMenu(Landroid/view/Menu;Lq/v;)V

    .line 310
    .line 311
    .line 312
    :cond_1a
    iget-object p1, p1, Lk/w;->h:Lq/k;

    .line 313
    .line 314
    invoke-virtual {p1}, Lq/k;->x()V

    .line 315
    .line 316
    .line 317
    return v1

    .line 318
    :cond_1b
    if-eqz p2, :cond_1c

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    goto :goto_5

    .line 325
    :cond_1c
    const/4 p2, -0x1

    .line 326
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eq p2, v2, :cond_1d

    .line 335
    .line 336
    move p2, v2

    .line 337
    goto :goto_6

    .line 338
    :cond_1d
    move p2, v1

    .line 339
    :goto_6
    iget-object v0, p1, Lk/w;->h:Lq/k;

    .line 340
    .line 341
    invoke-virtual {v0, p2}, Lq/k;->setQwertyMode(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, Lk/w;->h:Lq/k;

    .line 345
    .line 346
    invoke-virtual {p2}, Lq/k;->x()V

    .line 347
    .line 348
    .line 349
    :cond_1e
    iput-boolean v2, p1, Lk/w;->k:Z

    .line 350
    .line 351
    iput-boolean v1, p1, Lk/w;->l:Z

    .line 352
    .line 353
    iput-object p1, p0, Lk/x;->c0:Lk/w;

    .line 354
    .line 355
    return v2
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/x;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lk/w;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lk/x;->K:Lp/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lk/s;->b(Ljava/lang/Object;Lk/x;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lk/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lk/x;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk/x;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, LO5/l0;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lk/x;->D(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/x;->e0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lk/x;->o(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk/x;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk/x;->z:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lv1/e;->c(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lk/x;->E:LO5/l0;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lk/x;->r0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, LO5/l0;->I(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lk/m;->x:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lk/m;->f(Lk/x;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lk/m;->w:Lx/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lx/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lk/x;->A:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lk/x;->h0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lk/x;->f0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x;->z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk/m;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lk/m;->f(Lk/x;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk/x;->o0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lk/x;->q0:Lk/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lk/x;->g0:Z

    .line 35
    .line 36
    iget v0, p0, Lk/x;->i0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lk/x;->z:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lk/x;->x0:Lx/P;

    .line 57
    .line 58
    iget-object v1, p0, Lk/x;->z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lk/x;->i0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lx/P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lk/x;->x0:Lx/P;

    .line 79
    .line 80
    iget-object v1, p0, Lk/x;->z:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LO5/l0;->D()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lk/x;->m0:Lk/u;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LJ0/a;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lk/x;->n0:Lk/u;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LJ0/a;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(Lq/k;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lk/x;->g0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lq/k;->k()Lq/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lk/x;->b0:[Lk/w;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lk/w;->h:Lq/k;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lk/w;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lk/x;->Z:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lk/x;->V:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lk/x;->V:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lk/x;->J()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lk/x;->W:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lk/x;->J()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lk/x;->V:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lk/x;->J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lk/x;->X:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lk/x;->J()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lk/x;->U:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lk/x;->J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lk/x;->T:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lk/x;->J()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lk/x;->Z:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/x;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk/x;->A:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk/x;->C:Lk/t;

    .line 28
    .line 29
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lk/t;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/x;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk/x;->C:Lk/t;

    .line 22
    .line 23
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lk/t;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lq/k;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 13
    .line 14
    check-cast p1, Lr/f1;

    .line 15
    .line 16
    iget-object p1, p1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lk/x;->A:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 52
    .line 53
    check-cast p1, Lr/f1;

    .line 54
    .line 55
    iget-object p1, p1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Lr/k;->L:Lr/h;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lr/k;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lk/x;->B:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lk/x;->H:Lr/d0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 89
    .line 90
    check-cast v2, Lr/f1;

    .line 91
    .line 92
    iget-object v2, v2, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lk/x;->H:Lr/d0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 110
    .line 111
    check-cast v0, Lr/f1;

    .line 112
    .line 113
    iget-object v0, v0, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lr/k;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lk/x;->g0:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lk/w;->h:Lq/k;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Lk/x;->g0:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Lk/x;->o0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lk/x;->p0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lk/x;->q0:Lk/n;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lk/n;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lk/w;->h:Lq/k;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Lk/w;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Lk/w;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Lk/w;->h:Lq/k;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 203
    .line 204
    check-cast p1, Lr/f1;

    .line 205
    .line 206
    iget-object p1, p1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lk/w;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lk/x;->t(Lk/w;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lk/x;->G(Lk/w;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/x;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk/x;->C:Lk/t;

    .line 22
    .line 23
    iget-object p2, p0, Lk/x;->B:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lk/t;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/x;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lk/x;->H:Lr/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk/x;->E:LO5/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LO5/l0;->S(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lk/x;->R:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lp/a;)Lp/b;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk/x;->K:Lp/b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/H1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk/x;->C()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk/x;->E:LO5/l0;

    .line 18
    .line 19
    iget-object v2, p0, Lk/x;->D:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LO5/l0;->U(Lcom/google/android/gms/internal/measurement/H1;)Lp/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lk/x;->K:Lp/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lk/i;->e(Lp/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lk/x;->K:Lp/b;

    .line 35
    .line 36
    if-nez p1, :cond_10

    .line 37
    .line 38
    iget-object p1, p0, Lk/x;->O:LH1/d0;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LH1/d0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lk/x;->K:Lp/b;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lp/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_8

    .line 57
    .line 58
    iget-boolean p1, p0, Lk/x;->Y:Z

    .line 59
    .line 60
    iget-object v5, p0, Lk/x;->A:Landroid/content/Context;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    new-instance p1, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v7, 0x7f040009

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 77
    .line 78
    .line 79
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 92
    .line 93
    .line 94
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 95
    .line 96
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lp/d;

    .line 100
    .line 101
    invoke-direct {v6, v5, v3}, Lp/d;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lp/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v6

    .line 112
    :cond_4
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 118
    .line 119
    new-instance v6, Landroid/widget/PopupWindow;

    .line 120
    .line 121
    const v7, 0x7f040018

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 134
    .line 135
    iget-object v7, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x7f040003

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v5, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 176
    .line 177
    const/4 v5, -0x2

    .line 178
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lk/n;

    .line 182
    .line 183
    invoke-direct {p1, p0, v0}, Lk/n;-><init>(Lk/x;I)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lk/x;->N:Lk/n;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object p1, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 190
    .line 191
    const v6, 0x7f090040

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-virtual {p0}, Lk/x;->C()V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lk/x;->E:LO5/l0;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6}, LO5/l0;->v()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_0

    .line 214
    :cond_6
    move-object v6, v4

    .line 215
    :goto_0
    if-nez v6, :cond_7

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    move-object v5, v6

    .line 219
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 231
    .line 232
    iput-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 233
    .line 234
    :cond_8
    :goto_2
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lk/x;->O:LH1/d0;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, LH1/d0;->b()V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lp/e;

    .line 251
    .line 252
    iget-object v5, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v6, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, p1, Lp/e;->s:Landroid/content/Context;

    .line 264
    .line 265
    iput-object v6, p1, Lp/e;->t:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    iput-object v1, p1, Lp/e;->u:Lcom/google/android/gms/internal/measurement/H1;

    .line 268
    .line 269
    new-instance v5, Lq/k;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-direct {v5, v6}, Lq/k;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput v0, v5, Lq/k;->l:I

    .line 279
    .line 280
    iput-object v5, p1, Lp/e;->x:Lq/k;

    .line 281
    .line 282
    iput-object p1, v5, Lq/k;->e:Lq/i;

    .line 283
    .line 284
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lp/a;

    .line 287
    .line 288
    invoke-interface {v1, p1, v5}, Lp/a;->f(Lp/b;Lq/k;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Lp/e;->h()V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lp/b;)V

    .line 300
    .line 301
    .line 302
    iput-object p1, p0, Lk/x;->K:Lp/b;

    .line 303
    .line 304
    iget-boolean p1, p0, Lk/x;->P:Z

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-object p1, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 309
    .line 310
    if-eqz p1, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_a

    .line 317
    .line 318
    move p1, v0

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    move p1, v3

    .line 321
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 332
    .line 333
    invoke-static {p1}, LH1/U;->a(Landroid/view/View;)LH1/d0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v1}, LH1/d0;->a(F)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lk/x;->O:LH1/d0;

    .line 341
    .line 342
    new-instance v1, Lk/p;

    .line 343
    .line 344
    invoke-direct {v1, v0, p0}, Lk/p;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, LH1/d0;->d(LH1/e0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    instance-of p1, p1, Landroid/view/View;

    .line 368
    .line 369
    if-eqz p1, :cond_c

    .line 370
    .line 371
    iget-object p1, p0, Lk/x;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Landroid/view/View;

    .line 378
    .line 379
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-static {p1}, LH1/I;->c(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    :goto_4
    iget-object p1, p0, Lk/x;->M:Landroid/widget/PopupWindow;

    .line 385
    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    iget-object p1, p0, Lk/x;->B:Landroid/view/Window;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Lk/x;->N:Lk/n;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    iput-object v4, p0, Lk/x;->K:Lp/b;

    .line 401
    .line 402
    :cond_e
    :goto_5
    iget-object p1, p0, Lk/x;->K:Lp/b;

    .line 403
    .line 404
    if-eqz p1, :cond_f

    .line 405
    .line 406
    invoke-interface {v2, p1}, Lk/i;->e(Lp/b;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {p0}, Lk/x;->K()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lk/x;->K:Lp/b;

    .line 413
    .line 414
    iput-object p1, p0, Lk/x;->K:Lp/b;

    .line 415
    .line 416
    :cond_10
    invoke-virtual {p0}, Lk/x;->K()V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lk/x;->K:Lp/b;

    .line 420
    .line 421
    return-object p1
.end method

.method public final o(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lk/x;->g0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, v1, Lk/x;->i0:I

    .line 10
    .line 11
    const/16 v3, -0x64

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    :goto_0
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lk/m;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v4, v1, Lk/x;->A:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Lk/x;->E(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v6, 0x21

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lk/x;->q(Landroid/content/Context;)LD1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v6, v7

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lk/x;->A(Landroid/content/res/Configuration;)LD1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lk/x;->u(Landroid/content/Context;ILD1/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-boolean v0, v1, Lk/x;->l0:Z

    .line 60
    .line 61
    iget-object v9, v1, Lk/x;->z:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v10, 0x18

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    instance-of v0, v9, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 81
    .line 82
    if-lt v5, v12, :cond_5

    .line 83
    .line 84
    const/high16 v5, 0x100c0000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-lt v5, v10, :cond_6

    .line 88
    .line 89
    const/high16 v5, 0xc0000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move v5, v2

    .line 93
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 109
    .line 110
    iput v0, v1, Lk/x;->k0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v5, "AppCompatDelegate"

    .line 115
    .line 116
    const-string v12, "Exception while getting ActivityInfo"

    .line 117
    .line 118
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iput v2, v1, Lk/x;->k0:I

    .line 122
    .line 123
    :cond_7
    :goto_4
    iput-boolean v11, v1, Lk/x;->l0:Z

    .line 124
    .line 125
    iget v0, v1, Lk/x;->k0:I

    .line 126
    .line 127
    :goto_5
    iget-object v5, v1, Lk/x;->h0:Landroid/content/res/Configuration;

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 140
    .line 141
    and-int/lit8 v12, v12, 0x30

    .line 142
    .line 143
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 144
    .line 145
    and-int/lit8 v13, v13, 0x30

    .line 146
    .line 147
    invoke-static {v5}, Lk/x;->A(Landroid/content/res/Configuration;)LD1/g;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v6, :cond_9

    .line 152
    .line 153
    move-object v6, v7

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {v8}, Lk/x;->A(Landroid/content/res/Configuration;)LD1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :goto_6
    if-eq v12, v13, :cond_a

    .line 160
    .line 161
    const/16 v12, 0x200

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v12, v2

    .line 165
    :goto_7
    if-eqz v6, :cond_b

    .line 166
    .line 167
    invoke-virtual {v5, v6}, LD1/g;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    or-int/lit16 v12, v12, 0x2004

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v12

    .line 177
    const/16 v14, 0x1c

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-boolean v5, v1, Lk/x;->e0:Z

    .line 184
    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    sget-boolean v5, Lk/x;->z0:Z

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    iget-boolean v5, v1, Lk/x;->f0:Z

    .line 192
    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    :cond_c
    instance-of v5, v9, Landroid/app/Activity;

    .line 196
    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    move-object v5, v9

    .line 200
    check-cast v5, Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_f

    .line 207
    .line 208
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v11, 0x1f

    .line 211
    .line 212
    if-lt v15, v11, :cond_d

    .line 213
    .line 214
    and-int/lit16 v11, v12, 0x2000

    .line 215
    .line 216
    if-eqz v11, :cond_d

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 231
    .line 232
    .line 233
    :cond_d
    if-lt v15, v14, :cond_e

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_e
    new-instance v8, Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-direct {v8, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, LJ0/l;

    .line 249
    .line 250
    const/16 v15, 0x1d

    .line 251
    .line 252
    invoke-direct {v11, v15, v5}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    :goto_8
    const/4 v5, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_f
    move v5, v2

    .line 261
    :goto_9
    if-nez v5, :cond_21

    .line 262
    .line 263
    if-eqz v12, :cond_21

    .line 264
    .line 265
    and-int/2addr v0, v12

    .line 266
    if-ne v0, v12, :cond_10

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move v5, v2

    .line 271
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v11, Landroid/content/res/Configuration;

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v11, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 289
    .line 290
    and-int/lit8 v0, v0, -0x31

    .line 291
    .line 292
    or-int/2addr v0, v13

    .line 293
    iput v0, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    if-eqz v6, :cond_12

    .line 296
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    if-lt v0, v10, :cond_11

    .line 300
    .line 301
    invoke-static {v11, v6}, Lk/r;->d(Landroid/content/res/Configuration;LD1/g;)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    iget-object v0, v6, LD1/g;->a:LD1/i;

    .line 306
    .line 307
    invoke-interface {v0, v2}, LD1/i;->get(I)Ljava/util/Locale;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v11, v13}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2}, LD1/i;->get(I)Ljava/util/Locale;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v11, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    :goto_b
    invoke-virtual {v8, v11, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v13, 0x1a

    .line 327
    .line 328
    if-ge v0, v13, :cond_1d

    .line 329
    .line 330
    if-lt v0, v14, :cond_13

    .line 331
    .line 332
    goto/16 :goto_15

    .line 333
    .line 334
    :cond_13
    const-string v13, "mDrawableCache"

    .line 335
    .line 336
    const-class v14, Landroid/content/res/Resources;

    .line 337
    .line 338
    const-string v15, "ResourcesFlusher"

    .line 339
    .line 340
    if-lt v0, v10, :cond_19

    .line 341
    .line 342
    sget-boolean v0, LS2/t;->i:Z

    .line 343
    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 347
    .line 348
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, LS2/t;->h:Ljava/lang/reflect/Field;

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    .line 357
    .line 358
    :goto_c
    const/4 v14, 0x1

    .line 359
    goto :goto_d

    .line 360
    :catch_1
    move-exception v0

    .line 361
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 362
    .line 363
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    sput-boolean v14, LS2/t;->i:Z

    .line 368
    .line 369
    :cond_14
    sget-object v0, LS2/t;->h:Ljava/lang/reflect/Field;

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    goto/16 :goto_15

    .line 374
    .line 375
    :cond_15
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 379
    move-object v8, v0

    .line 380
    goto :goto_e

    .line 381
    :catch_2
    move-exception v0

    .line 382
    move-object v8, v0

    .line 383
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 384
    .line 385
    invoke-static {v15, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    move-object v8, v7

    .line 389
    :goto_e
    if-nez v8, :cond_16

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_16
    sget-boolean v0, LS2/t;->c:Z

    .line 393
    .line 394
    if-nez v0, :cond_17

    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, LS2/t;->b:Ljava/lang/reflect/Field;

    .line 405
    .line 406
    const/4 v13, 0x1

    .line 407
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    .line 409
    .line 410
    :goto_f
    const/4 v13, 0x1

    .line 411
    goto :goto_10

    .line 412
    :catch_3
    move-exception v0

    .line 413
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 414
    .line 415
    invoke-static {v15, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :goto_10
    sput-boolean v13, LS2/t;->c:Z

    .line 420
    .line 421
    :cond_17
    sget-object v0, LS2/t;->b:Ljava/lang/reflect/Field;

    .line 422
    .line 423
    if-eqz v0, :cond_18

    .line 424
    .line 425
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 429
    goto :goto_11

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object v8, v0

    .line 432
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 433
    .line 434
    invoke-static {v15, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    :cond_18
    :goto_11
    if-eqz v7, :cond_1d

    .line 438
    .line 439
    invoke-static {v7}, LS2/t;->h(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_19
    sget-boolean v0, LS2/t;->c:Z

    .line 444
    .line 445
    if-nez v0, :cond_1a

    .line 446
    .line 447
    :try_start_5
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, LS2/t;->b:Ljava/lang/reflect/Field;

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 455
    .line 456
    .line 457
    :goto_12
    const/4 v13, 0x1

    .line 458
    goto :goto_13

    .line 459
    :catch_5
    move-exception v0

    .line 460
    const-string v13, "Could not retrieve Resources#mDrawableCache field"

    .line 461
    .line 462
    invoke-static {v15, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :goto_13
    sput-boolean v13, LS2/t;->c:Z

    .line 467
    .line 468
    :cond_1a
    sget-object v0, LS2/t;->b:Ljava/lang/reflect/Field;

    .line 469
    .line 470
    if-eqz v0, :cond_1b

    .line 471
    .line 472
    :try_start_6
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 476
    goto :goto_14

    .line 477
    :catch_6
    move-exception v0

    .line 478
    move-object v8, v0

    .line 479
    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    .line 480
    .line 481
    invoke-static {v15, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_1b
    :goto_14
    if-nez v7, :cond_1c

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_1c
    invoke-static {v7}, LS2/t;->h(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_1d
    :goto_15
    iget v0, v1, Lk/x;->j0:I

    .line 491
    .line 492
    if-eqz v0, :cond_1e

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v7, v1, Lk/x;->j0:I

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1e
    const/4 v8, 0x1

    .line 509
    :goto_16
    if-eqz v5, :cond_20

    .line 510
    .line 511
    instance-of v0, v9, Landroid/app/Activity;

    .line 512
    .line 513
    if-eqz v0, :cond_20

    .line 514
    .line 515
    move-object v0, v9

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 517
    .line 518
    instance-of v5, v0, Landroidx/lifecycle/v;

    .line 519
    .line 520
    if-eqz v5, :cond_1f

    .line 521
    .line 522
    move-object v5, v0

    .line 523
    check-cast v5, Landroidx/lifecycle/v;

    .line 524
    .line 525
    invoke-interface {v5}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    iget-object v5, v5, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 530
    .line 531
    sget-object v7, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-ltz v5, :cond_20

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1f
    iget-boolean v5, v1, Lk/x;->f0:Z

    .line 544
    .line 545
    if-eqz v5, :cond_20

    .line 546
    .line 547
    iget-boolean v5, v1, Lk/x;->g0:Z

    .line 548
    .line 549
    if-nez v5, :cond_20

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 552
    .line 553
    .line 554
    :cond_20
    :goto_17
    move v11, v8

    .line 555
    goto :goto_18

    .line 556
    :cond_21
    move v11, v5

    .line 557
    :goto_18
    if-eqz v11, :cond_23

    .line 558
    .line 559
    instance-of v0, v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 560
    .line 561
    if-eqz v0, :cond_23

    .line 562
    .line 563
    and-int/lit16 v0, v12, 0x200

    .line 564
    .line 565
    if-eqz v0, :cond_22

    .line 566
    .line 567
    move-object v0, v9

    .line 568
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 569
    .line 570
    :cond_22
    and-int/lit8 v0, v12, 0x4

    .line 571
    .line 572
    if-eqz v0, :cond_23

    .line 573
    .line 574
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 575
    .line 576
    :cond_23
    if-eqz v6, :cond_25

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lk/x;->A(Landroid/content/res/Configuration;)LD1/g;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    if-lt v5, v10, :cond_24

    .line 593
    .line 594
    invoke-static {v0}, Lk/r;->c(LD1/g;)V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_24
    iget-object v0, v0, LD1/g;->a:LD1/i;

    .line 599
    .line 600
    invoke-interface {v0, v2}, LD1/i;->get(I)Ljava/util/Locale;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 605
    .line 606
    .line 607
    :cond_25
    :goto_19
    if-nez v3, :cond_26

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Lk/x;->z(Landroid/content/Context;)LJ0/a;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, LJ0/a;->q()V

    .line 614
    .line 615
    .line 616
    goto :goto_1a

    .line 617
    :cond_26
    iget-object v0, v1, Lk/x;->m0:Lk/u;

    .line 618
    .line 619
    if-eqz v0, :cond_27

    .line 620
    .line 621
    invoke-virtual {v0}, LJ0/a;->d()V

    .line 622
    .line 623
    .line 624
    :cond_27
    :goto_1a
    const/4 v0, 0x3

    .line 625
    if-ne v3, v0, :cond_29

    .line 626
    .line 627
    iget-object v0, v1, Lk/x;->n0:Lk/u;

    .line 628
    .line 629
    if-nez v0, :cond_28

    .line 630
    .line 631
    new-instance v0, Lk/u;

    .line 632
    .line 633
    invoke-direct {v0, v1, v4}, Lk/u;-><init>(Lk/x;Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v1, Lk/x;->n0:Lk/u;

    .line 637
    .line 638
    :cond_28
    iget-object v0, v1, Lk/x;->n0:Lk/u;

    .line 639
    .line 640
    invoke-virtual {v0}, LJ0/a;->q()V

    .line 641
    .line 642
    .line 643
    goto :goto_1b

    .line 644
    :cond_29
    iget-object v0, v1, Lk/x;->n0:Lk/u;

    .line 645
    .line 646
    if-eqz v0, :cond_2a

    .line 647
    .line 648
    invoke-virtual {v0}, LJ0/a;->d()V

    .line 649
    .line 650
    .line 651
    :cond_2a
    :goto_1b
    return v11
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v0, v1, Lk/x;->u0:Lk/A;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lj/a;->k:[I

    iget-object v10, v1, Lk/x;->A:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v0, Lk/A;

    invoke-direct {v0}, Lk/A;-><init>()V

    iput-object v0, v1, Lk/x;->u0:Lk/A;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/A;

    iput-object v0, v1, Lk/x;->u0:Lk/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lk/A;

    invoke-direct {v0}, Lk/A;-><init>()V

    iput-object v0, v1, Lk/x;->u0:Lk/A;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lk/x;->u0:Lk/A;

    .line 12
    sget v10, Lr/k1;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Lj/a;->B:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    .line 18
    instance-of v10, v3, Lp/d;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Lp/d;

    .line 19
    iget v10, v10, Lp/d;->a:I

    if-eq v10, v11, :cond_4

    .line 20
    :cond_3
    new-instance v10, Lp/d;

    invoke-direct {v10, v3, v11}, Lp/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    .line 21
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    move v7, v5

    goto :goto_3

    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v8

    goto :goto_3

    :sswitch_d
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v0, v10, v4}, Lk/A;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v7

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v7, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {v0, v10, v4}, Lk/A;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v7

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Lk/A;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v7

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_5
    new-instance v7, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-virtual {v0, v10, v4}, Lk/A;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v7

    goto :goto_4

    .line 29
    :pswitch_7
    new-instance v7, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_8
    new-instance v7, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_9
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_a
    invoke-virtual {v0, v10, v4}, Lk/A;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    goto :goto_4

    .line 33
    :pswitch_b
    new-instance v7, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_c
    new-instance v7, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_d
    new-instance v7, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_17

    if-eq v3, v10, :cond_17

    .line 36
    iget-object v3, v0, Lk/A;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 37
    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_13
    :try_start_1
    aput-object v10, v3, v15

    .line 39
    aput-object v4, v3, v8

    const/16 v7, 0x2e

    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_16

    move v6, v15

    .line 41
    :goto_5
    sget-object v7, Lk/A;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    .line 42
    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Lk/A;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_14

    .line 43
    aput-object v9, v3, v15

    .line 44
    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 45
    :cond_15
    aput-object v9, v3, v15

    .line 46
    aput-object v9, v3, v8

    goto :goto_7

    .line 47
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Lk/A;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v9, v3, v15

    .line 49
    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    .line 50
    :goto_6
    aput-object v9, v3, v15

    .line 51
    aput-object v9, v3, v8

    .line 52
    throw v0

    .line 53
    :catch_0
    aput-object v9, v3, v15

    .line 54
    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_17
    if-eqz v7, :cond_1f

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 57
    :cond_18
    sget-object v2, Lk/A;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 59
    new-instance v3, Lk/z;

    invoke-direct {v3, v7, v2}, Lk/z;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    .line 62
    :cond_1b
    sget-object v0, Lk/A;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    .line 64
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 65
    new-instance v6, LH1/F;

    const v12, 0x7f090243

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 66
    invoke-direct/range {v11 .. v16}, LH1/F;-><init>(ILjava/lang/Class;III)V

    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LH1/H;->f(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    move v8, v15

    .line 68
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    sget-object v0, Lk/A;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 71
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LH1/U;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 72
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    sget-object v0, Lk/A;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 75
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 76
    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 77
    new-instance v4, LH1/F;

    const v12, 0x7f09024c

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 78
    invoke-direct/range {v11 .. v16}, LH1/F;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LH1/H;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v7

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, p2, p3}, Lk/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lk/t;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v1, Lk/t;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lk/t;-><init>(Lk/x;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lk/x;->C:Lk/t;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lk/x;->y0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lk/x;->A:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/q;->s(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/q;->n(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->u()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk/x;->B:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lk/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lk/x;->w0:Landroid/window/OnBackInvokedCallback;

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lk/x;->z:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v0, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Lk/s;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iput-object v2, p0, Lk/x;->v0:Landroid/window/OnBackInvokedDispatcher;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lk/x;->K()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final r(ILk/w;Lq/k;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/x;->b0:[Lk/w;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lk/w;->h:Lq/k;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lk/w;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lk/x;->g0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lk/x;->C:Lk/t;

    .line 30
    .line 31
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lk/t;->u:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lk/t;->u:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lk/t;->u:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lq/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/x;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/x;->a0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk/x;->H:Lr/d0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 17
    .line 18
    check-cast v0, Lr/f1;

    .line 19
    .line 20
    iget-object v0, v0, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lr/k;->d()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr/k;->K:Lr/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lq/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lq/u;->i:Lq/s;

    .line 44
    .line 45
    invoke-interface {v0}, Lq/A;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lk/x;->g0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lk/x;->a0:Z

    .line 67
    .line 68
    return-void
.end method

.method public final t(Lk/w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lk/w;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/x;->H:Lr/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 17
    .line 18
    check-cast v0, Lr/f1;

    .line 19
    .line 20
    iget-object v0, v0, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lk/w;->h:Lq/k;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk/x;->s(Lq/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lk/x;->A:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Lk/w;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lk/w;->e:Lk/v;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Lk/w;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Lk/x;->r(ILk/w;Lq/k;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Lk/w;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lk/w;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Lk/w;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Lk/w;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Lk/w;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Lk/x;->c0:Lk/w;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Lk/x;->c0:Lk/w;

    .line 82
    .line 83
    :cond_2
    iget p1, p1, Lk/w;->a:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lk/x;->K()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk/x;->z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LH1/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lk/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ln3/o;->g(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lk/x;->C:Lk/t;

    .line 37
    .line 38
    iget-object v4, p0, Lk/x;->B:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lk/t;->t:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lk/t;->t:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lk/t;->t:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lk/w;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_12

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lk/x;->d0:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lk/x;->K:Lp/b;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lk/x;->B(I)Lk/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 128
    .line 129
    iget-object v4, p0, Lk/x;->A:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 139
    .line 140
    check-cast v3, Lr/f1;

    .line 141
    .line 142
    iget-object v3, v3, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    .line 155
    .line 156
    if-eqz v3, :cond_b

    .line 157
    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 169
    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 176
    .line 177
    check-cast v3, Lr/f1;

    .line 178
    .line 179
    iget-object v3, v3, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    iget-boolean v3, p0, Lk/x;->g0:Z

    .line 188
    .line 189
    if-nez v3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 198
    .line 199
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 205
    .line 206
    check-cast p1, Lr/f1;

    .line 207
    .line 208
    iget-object p1, p1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 216
    .line 217
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lr/e0;

    .line 223
    .line 224
    check-cast p1, Lr/f1;

    .line 225
    .line 226
    iget-object p1, p1, Lr/f1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 227
    .line 228
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Lr/k;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Lr/k;->d()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-boolean v3, v0, Lk/w;->m:Z

    .line 244
    .line 245
    if-nez v3, :cond_f

    .line 246
    .line 247
    iget-boolean v5, v0, Lk/w;->l:Z

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    iget-boolean v3, v0, Lk/w;->k:Z

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    iget-boolean v3, v0, Lk/w;->o:Z

    .line 257
    .line 258
    if-eqz v3, :cond_d

    .line 259
    .line 260
    iput-boolean v1, v0, Lk/w;->k:Z

    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    goto :goto_2

    .line 267
    :cond_d
    move v3, v2

    .line 268
    :goto_2
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lk/x;->G(Lk/w;Landroid/view/KeyEvent;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    move p1, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_e
    move p1, v1

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v2}, Lk/x;->t(Lk/w;Z)V

    .line 278
    .line 279
    .line 280
    move p1, v3

    .line 281
    :goto_5
    if-eqz p1, :cond_12

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "audio"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/media/AudioManager;

    .line 294
    .line 295
    if-eqz p1, :cond_10

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 302
    .line 303
    const-string v0, "Couldn\'t get audio manager"

    .line 304
    .line 305
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-virtual {p0}, Lk/x;->F()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_6

    .line 314
    .line 315
    :cond_12
    :goto_6
    return v2
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk/x;->B(I)Lk/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lk/w;->h:Lq/k;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lk/w;->h:Lq/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lq/k;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lk/w;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lk/w;->h:Lq/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq/k;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lk/w;->h:Lq/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Lq/k;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lk/w;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lk/w;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lk/x;->H:Lr/d0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lk/x;->B(I)Lk/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lk/w;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lk/x;->I(Lk/w;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lk/x;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lj/a;->k:[I

    .line 6
    .line 7
    iget-object v1, p0, Lk/x;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lk/x;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lk/x;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lk/x;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lk/x;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lk/x;->Y:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lk/x;->y()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lk/x;->B:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lk/x;->Z:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lk/x;->Y:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lk/x;->W:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lk/x;->V:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lk/x;->V:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lp/d;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lp/d;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0900b1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lr/d0;

    .line 170
    .line 171
    iput-object v3, p0, Lk/x;->H:Lr/d0;

    .line 172
    .line 173
    iget-object v9, p0, Lk/x;->B:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Lr/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lk/x;->W:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v3, p0, Lk/x;->T:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v3, p0, Lk/x;->U:Z

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 210
    .line 211
    const/4 v4, 0x5

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v3, p0, Lk/x;->X:Z

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    const v3, 0x7f0c0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v3, 0x7f0c0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v2, :cond_18

    .line 244
    .line 245
    new-instance v3, Lk/o;

    .line 246
    .line 247
    invoke-direct {v3, p0}, Lk/o;-><init>(Lk/x;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v2, v3}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 256
    .line 257
    if-nez v3, :cond_c

    .line 258
    .line 259
    const v3, 0x7f090268

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, p0, Lk/x;->R:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    sget-boolean v3, Lr/n1;->a:Z

    .line 271
    .line 272
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    const-string v4, "ViewUtils"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 281
    .line 282
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v9

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v9

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 313
    .line 314
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_6
    const v3, 0x7f090033

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    iget-object v4, p0, Lk/x;->B:Landroid/view/Window;

    .line 327
    .line 328
    const v9, 0x1020002

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-lez v10, :cond_e

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 v10, -0x1

    .line 357
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    if-eqz v10, :cond_f

    .line 366
    .line 367
    check-cast v4, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v4, p0, Lk/x;->B:Landroid/view/Window;

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, LT5/d;

    .line 378
    .line 379
    invoke-direct {v4, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lr/c0;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v2, p0, Lk/x;->z:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v3, v2, Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    check-cast v2, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    iget-object v2, p0, Lk/x;->G:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    iget-object v3, p0, Lk/x;->H:Lr/d0;

    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    invoke-interface {v3, v2}, Lr/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    iget-object v3, p0, Lk/x;->E:LO5/l0;

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    invoke-virtual {v3, v2}, LO5/l0;->S(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    iget-object v3, p0, Lk/x;->R:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_9
    iget-object v2, p0, Lk/x;->Q:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    .line 439
    iget-object v3, p0, Lk/x;->B:Landroid/view/Window;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2, v4, v8, v9, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v1, 0x7c

    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x7d

    .line 478
    .line 479
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x7a

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 499
    .line 500
    .line 501
    :cond_14
    const/16 v1, 0x7b

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 514
    .line 515
    .line 516
    :cond_15
    const/16 v1, 0x78

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_16

    .line 523
    .line 524
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    const/16 v1, 0x79

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_17

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    .line 545
    .line 546
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, p0, Lk/x;->P:Z

    .line 553
    .line 554
    invoke-virtual {p0, v5}, Lk/x;->B(I)Lk/w;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-boolean v1, p0, Lk/x;->g0:Z

    .line 559
    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    iget-object v0, v0, Lk/w;->h:Lq/k;

    .line 563
    .line 564
    if-nez v0, :cond_1a

    .line 565
    .line 566
    invoke-virtual {p0, v6}, Lk/x;->D(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-boolean v2, p0, Lk/x;->V:Z

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, ", windowActionBarOverlay: "

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-boolean v2, p0, Lk/x;->W:Z

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, ", android:windowIsFloating: "

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-boolean v2, p0, Lk/x;->Y:Z

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v2, ", windowActionModeOverlay: "

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    iget-boolean v2, p0, Lk/x;->X:Z

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, ", windowNoTitle: "

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-boolean v2, p0, Lk/x;->Z:Z

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, " }"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    .line 639
    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_1a
    :goto_a
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/x;->z:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lk/x;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lk/x;->B:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z(Landroid/content/Context;)LJ0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x;->m0:Lk/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lk/u;

    .line 6
    .line 7
    sget-object v1, Landroid/support/v4/media/session/q;->v:Landroid/support/v4/media/session/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroid/support/v4/media/session/q;->v:Landroid/support/v4/media/session/q;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroid/support/v4/media/session/q;->v:Landroid/support/v4/media/session/q;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lk/u;-><init>(Lk/x;Landroid/support/v4/media/session/q;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk/x;->m0:Lk/u;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lk/x;->m0:Lk/u;

    .line 38
    .line 39
    return-object p1
.end method
