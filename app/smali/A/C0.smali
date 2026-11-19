.class public final LA/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/u;
.implements LA/B0;
.implements LB3/r0;
.implements LK8/b;
.implements LK8/c;
.implements LE1/c;
.implements LE4/D1;
.implements LE4/U;
.implements LH1/g;
.implements LI3/B;
.implements LH1/r;
.implements LI4/a;
.implements LN3/r;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLA/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/C0;->q:I

    .line 29
    sget-object v0, LA/D0;->a:[I

    if-eqz p3, :cond_0

    .line 30
    new-instance v0, LA/C0;

    invoke-direct {v0, p3, p1, p2}, LA/C0;-><init>(LA/t;FF)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp6/c;

    invoke-direct {v0, p1, p2}, Lp6/c;-><init>(FF)V

    .line 32
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, La3/i;

    invoke-direct {p1, v0}, La3/i;-><init>(LA/u;)V

    iput-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA/C0;->q:I

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, LB3/E;

    .line 6
    sget-object v1, LO9/c;->h:LO9/c;

    .line 7
    invoke-direct {v0, v1, p1}, LB3/E;-><init>(LO9/c;Ljava/util/concurrent/TimeUnit;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    move-result-object p1

    iput-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/C0;->q:I

    iput-object p2, p0, LA/C0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LA/C0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/t;FF)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LA/C0;->q:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, LA/t;->b()I

    move-result v0

    new-array v1, v0, [LA/E;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    new-instance v3, LA/E;

    invoke-virtual {p1, v2}, LA/t;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, LA/E;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iput-object v1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA/C0;->q:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA/C0;->q:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p1}, LH1/d;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LA/C0;->q:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, LH1/z;

    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, v1, p1}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p1, v0, LH1/z;->t:Landroid/view/View;

    .line 17
    iput-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LG3/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LG3/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LA/C0;->q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LH1/z;

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 21
    invoke-direct {v0, v2, v1}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object p1, v0, LH1/z;->u:Landroid/view/WindowInsetsController;

    .line 23
    iput-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA/C0;->q:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    return-void
.end method

.method public static x(III)LA/C0;
    .locals 2

    .line 1
    new-instance v0, LA/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static z(Ljava/lang/String;)LA/C0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, LE4/y0;->b(C)LE4/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LE4/w0;->q:LE4/w0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LA/C0;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    sget-object v0, LE4/g0;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, LX/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LA/C0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LE4/c0;

    .line 15
    .line 16
    if-eq p1, v2, :cond_7

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LE4/P;->l:LE4/S;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LE4/P;->n:LE4/S;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LE4/P;->j:LE4/S;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LE4/P;->k:LE4/S;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LE4/P;->g:LE4/S;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LE4/P;->h:LE4/S;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v3}, LE4/u0;->g()LE4/P;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LE4/P;->m:LE4/S;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v2, :cond_a

    .line 101
    .line 102
    if-eq p4, v1, :cond_9

    .line 103
    .line 104
    if-eq p4, v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p4, p3, p2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/t;

    .line 4
    .line 5
    iget-object v1, v0, LN3/t;->b:LP3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LN3/m;

    .line 15
    .line 16
    iget-object v2, v0, LN3/t;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LN3/t;->b:LP3/c;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, LN3/m;-><init>(LN3/t;Ljava/lang/String;LP3/c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LN3/n;

    .line 25
    .line 26
    iget-object v2, v0, LN3/t;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LN3/n;-><init>(LN3/t;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v2, LN3/k;

    .line 32
    .line 33
    iget-object v3, v0, LN3/t;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, LN3/t;->b:LP3/c;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, LN3/k;-><init>(LN3/t;Ljava/lang/String;LP3/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/s;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/facebook/s;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, LN3/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/p;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LN3/j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/facebook/p;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LN3/i;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v2}, LN3/i;-><init>(LA/C0;LN3/o;LN3/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/facebook/s;->d(Lcom/facebook/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA/C0;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lapp/layan/quran/ui/QuranActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lapp/layan/quran/ui/QuranActivity;->x(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lapp/layan/quran/service/AudioService;

    .line 29
    .line 30
    iput-object p1, v0, Lapp/layan/quran/service/AudioService;->L:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/x;

    .line 43
    .line 44
    iput-object p1, v0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LA/C0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object p1, p1, v2

    .line 20
    .line 21
    iget-object v2, p0, LA/C0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LA/A;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p1}, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Array of size 3 expected but got "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length p1, p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    check-cast p1, Lta/a;

    .line 62
    .line 63
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LCb/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lta/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LCb/e;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LPb/e;

    .line 79
    .line 80
    iget-object v1, p1, Lta/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LPb/e;->o(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p1, Lta/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LPb/e;->o(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lta/a;->a(Lta/a;Ljava/lang/String;)Lta/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-static {p1, v1}, Lta/a;->a(Lta/a;Ljava/lang/String;)Lta/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    :goto_0
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lc2/u;->o0(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH1/d;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH1/d;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/H1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc2/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public get(I)LA/D;
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LA/E;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LE4/y1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LE4/y1;->w(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LA/C0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LE4/E0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LE4/m0;

    .line 15
    .line 16
    iget-object p1, p1, LE4/m0;->n:Lr4/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const-string v1, "auto"

    .line 28
    .line 29
    const-string v2, "_err"

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    invoke-virtual/range {v0 .. v7}, LE4/E0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LE4/m0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public j(JLA/t;LA/t;LA/t;)LA/t;
    .locals 7

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La3/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La3/i;->j(JLA/t;LA/t;LA/t;)LA/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object p2, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LB3/n;

    .line 4
    .line 5
    invoke-virtual {p2}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public m(LA/t;LA/t;LA/t;)LA/t;
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La3/i;->m(LA/t;LA/t;LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(JLA/t;LA/t;LA/t;)LA/t;
    .locals 7

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La3/i;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La3/i;->o(JLA/t;LA/t;LA/t;)LA/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public q(LA/t;LA/t;LA/t;)J
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La3/i;->q(LA/t;LA/t;LA/t;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LH1/d;->B(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LA/C0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LA/C0;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;LH1/E0;)LH1/E0;
    .locals 2

    .line 1
    iget-object p1, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->w:LH1/E0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->w:LH1/E0;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    xor-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p2
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lf1/o;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lf1/p;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lf1/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lf1/p;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LA/C0;->t(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lf1/o;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lf1/p;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lf1/o;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LA/C0;->v(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public y(LE5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LA/C0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "OnEventListener already registered."

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/h0;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(LE5/c;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/i0;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v4, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/S;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/X;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/i0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 79
    .line 80
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1
.end method
