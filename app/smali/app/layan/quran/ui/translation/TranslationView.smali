.class public Lapp/layan/quran/ui/translation/TranslationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:LNb/f;

.field public r:Lta/c;

.field public s:I

.field public t:Landroid/view/View$OnClickListener;

.field public final u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public v:LOb/a;

.field public w:[Lz8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/layan/quran/ui/translation/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lapp/layan/quran/ui/translation/TranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 5
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    iput-object v3, p0, Lapp/layan/quran/ui/translation/TranslationView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 10
    new-instance v3, Lw2/h;

    invoke-direct {v3}, Lw2/h;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lw2/E;)V

    .line 11
    new-instance v9, LNb/f;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LNb/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lapp/layan/quran/ui/translation/TranslationView;Lapp/layan/quran/ui/translation/TranslationView;Lapp/layan/quran/ui/translation/TranslationView;)V

    iput-object v9, p0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 12
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 13
    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    new-instance p1, LNb/g;

    invoke-direct {p1, v1, p0}, LNb/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lw2/L;)V

    .line 15
    new-instance p1, LB3/i;

    .line 16
    invoke-direct {p1, v0}, LB3/i;-><init>(I)V

    .line 17
    new-instance p2, LB3/i;

    .line 18
    invoke-direct {p2, v0}, LB3/i;-><init>(I)V

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v0, LG5/a;

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/facebook/x;

    invoke-direct {v3, p1, p2, v0, p3}, Lcom/facebook/x;-><init>(LB3/i;LB3/i;LG5/a;Ljava/util/ArrayList;)V

    const p1, 0x7f09011f

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, LF8/c;

    if-eqz p3, :cond_0

    check-cast p2, LF8/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p2, LF8/c;

    invoke-direct {p2, p0}, LF8/c;-><init>(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :goto_1
    new-instance p1, LCb/a;

    invoke-direct {p1, v2, v3, p2}, LCb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 26
    invoke-static {p0, p1}, LH1/K;->l(Landroid/view/View;LH1/r;)V

    .line 27
    new-instance p1, LF8/a;

    .line 28
    invoke-direct {p1, v1}, LF8/a;-><init>(I)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-static {p0}, LH1/I;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static a(Lapp/layan/quran/ui/translation/TranslationView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/ui/translation/TranslationView;->getToolbarPosition()Lwa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwa/h;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lwa/h;

    .line 10
    .line 11
    iget v1, v0, Lwa/h;->b:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, Lwa/h;->b:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 31
    .line 32
    invoke-interface {p0, v1}, LOb/a;->u(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 37
    .line 38
    invoke-interface {p0}, LOb/a;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Lva/b;)Z
    .locals 1

    .line 1
    sget-object v0, LMb/m;->b:Lva/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LMb/m;->a:Lva/b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/I;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lw2/I;->G(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final c(II)Lwa/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 2
    .line 3
    iget-object v1, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LK9/s;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LK9/s;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lc9/z;

    .line 21
    .line 22
    iget-object v2, v2, LK9/s;->r:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2}, Lc9/z;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, v3, Lc9/z;->r:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lc9/z;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lc9/y;

    .line 46
    .line 47
    iget-object v5, v5, Lc9/y;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LNb/h;

    .line 50
    .line 51
    iget-object v6, v5, LNb/h;->b:Lga/a;

    .line 52
    .line 53
    iget v7, v6, Lga/a;->a:I

    .line 54
    .line 55
    if-ne v7, p1, :cond_0

    .line 56
    .line 57
    iget v6, v6, Lga/a;->b:I

    .line 58
    .line 59
    if-ne v6, p2, :cond_0

    .line 60
    .line 61
    iget v5, v5, LNb/h;->a:I

    .line 62
    .line 63
    if-le v5, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lc9/y;

    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p1, p1, Lc9/y;->a:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move p1, p2

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    if-le p1, p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LNb/f;->k(I)[I

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :goto_2
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    new-array p2, p2, [I

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aget p2, p2, v0

    .line 103
    .line 104
    new-instance v1, Lwa/h;

    .line 105
    .line 106
    aget v0, p1, v0

    .line 107
    .line 108
    add-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    aget p1, p1, v4

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, p2, p1, v0, v0}, Lwa/h;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    sget-object p1, Lwa/e;->a:Lwa/e;

    .line 119
    .line 120
    return-object p1
.end method

.method public final d(Lga/a;)V
    .locals 2

    .line 1
    new-instance v0, Lta/c;

    .line 2
    .line 3
    iget v1, p1, Lga/a;->a:I

    .line 4
    .line 5
    iget p1, p1, Lga/a;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lta/c;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lta/c;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 19
    .line 20
    invoke-interface {v1}, LOb/a;->e()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 27
    .line 28
    invoke-interface {p1}, LOb/a;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LOb/a;->s(Lta/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(LPb/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "quranSettings"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "translationTextSize"

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    iget-object v3, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, LNb/f;->A:I

    .line 22
    .line 23
    invoke-virtual {p1}, LPb/h;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, v0, LNb/f;->I:Z

    .line 28
    .line 29
    const v1, 0x7f060358

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LNb/f;->t:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "nightModeTextBrightness"

    .line 37
    .line 38
    const/16 v4, 0xff

    .line 39
    .line 40
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v4, "nightModeBackgroundBrightness"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x32

    .line 52
    .line 53
    int-to-double v4, v4

    .line 54
    int-to-double v6, v3

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->log1p(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    mul-double/2addr v6, v4

    .line 60
    int-to-double v3, p1

    .line 61
    add-double/2addr v6, v3

    .line 62
    double-to-int p1, v6

    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 v3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v0, LNb/f;->B:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, LNb/f;->C:I

    .line 82
    .line 83
    iget p1, v0, LNb/f;->B:I

    .line 84
    .line 85
    iput p1, v0, LNb/f;->F:I

    .line 86
    .line 87
    iput p1, v0, LNb/f;->E:I

    .line 88
    .line 89
    const p1, 0x7f06035c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, LNb/f;->G:I

    .line 97
    .line 98
    const p1, 0x7f060356

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, v0, LNb/f;->H:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const p1, 0x7f06035d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, LNb/f;->B:I

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, v0, LNb/f;->C:I

    .line 122
    .line 123
    const p1, 0x7f060357

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v0, LNb/f;->E:I

    .line 131
    .line 132
    const/high16 p1, -0x1000000

    .line 133
    .line 134
    iput p1, v0, LNb/f;->F:I

    .line 135
    .line 136
    const p1, 0x7f06035b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v0, LNb/f;->G:I

    .line 144
    .line 145
    const p1, 0x7f060355

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, v0, LNb/f;->H:I

    .line 153
    .line 154
    :goto_0
    const p1, 0x7f06035e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v0, LNb/f;->D:I

    .line 162
    .line 163
    iget-object p1, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lw2/y;->d()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
.end method

.method public getLocalTranslations()[Lz8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->w:[Lz8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToolbarPosition()Lwa/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 2
    .line 3
    iget v1, v0, LNb/f;->L:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-le v1, v2, :cond_2

    .line 8
    .line 9
    iget v2, v0, LNb/f;->K:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v2, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string v4, "<this>"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LK9/s;

    .line 20
    .line 21
    invoke-direct {v4, v2}, LK9/s;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lc9/z;

    .line 25
    .line 26
    iget-object v4, v4, LK9/s;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v2, v4}, Lc9/z;-><init>(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v2, Lc9/z;->r:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lc9/z;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lc9/y;

    .line 49
    .line 50
    iget v6, v0, LNb/f;->L:I

    .line 51
    .line 52
    iget v7, v5, Lc9/y;->a:I

    .line 53
    .line 54
    if-gt v6, v7, :cond_0

    .line 55
    .line 56
    if-ge v7, v1, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lc9/y;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LNb/h;

    .line 61
    .line 62
    iget v5, v5, LNb/h;->a:I

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_0
    check-cast v4, Lc9/y;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v1, v4, Lc9/y;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LNb/f;->k(I)[I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    new-instance v2, Lwa/h;

    .line 91
    .line 92
    aget v1, v3, v1

    .line 93
    .line 94
    add-int/2addr v0, v1

    .line 95
    int-to-float v0, v0

    .line 96
    const/4 v1, 0x1

    .line 97
    aget v1, v3, v1

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v1, v3, v3}, Lwa/h;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    sget-object v0, Lwa/e;->a:Lwa/e;

    .line 106
    .line 107
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 6
    .line 7
    invoke-interface {p1}, LOb/a;->e()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->s:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->t:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setPageController(LOb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->v:LOb/a;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/translation/TranslationView;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/ui/translation/TranslationView;->t:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVerses(LUa/d;[Lz8/a;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/d;",
            "[",
            "Lz8/a;",
            "Ljava/util/List<",
            "Lga/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-le v3, v5, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    move v8, v4

    .line 24
    :goto_1
    if-ge v8, v6, :cond_e

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lga/a;

    .line 33
    .line 34
    iget v11, v10, Lga/a;->a:I

    .line 35
    .line 36
    const/16 v15, 0x1f8

    .line 37
    .line 38
    if-eq v11, v7, :cond_1

    .line 39
    .line 40
    new-instance v7, LNb/h;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v13, "context"

    .line 50
    .line 51
    invoke-static {v12, v13}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v11, v5, v4}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-direct {v7, v5, v10, v12, v15}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v7, v11

    .line 65
    :cond_1
    iget v12, v10, Lga/a;->b:I

    .line 66
    .line 67
    const/16 v14, 0x1fc

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    if-ne v12, v5, :cond_2

    .line 71
    .line 72
    if-eq v11, v5, :cond_2

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v11, v12, :cond_2

    .line 77
    .line 78
    new-instance v11, LNb/h;

    .line 79
    .line 80
    invoke-direct {v11, v4, v10, v13, v14}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v11, LNb/h;

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    invoke-direct {v11, v12, v10, v13, v14}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v11, v10, Lga/a;->d:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    new-instance v11, LNb/h;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    invoke-direct {v11, v12, v10, v13, v14}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    array-length v11, v1

    .line 109
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    move-object v12, v11

    .line 114
    check-cast v12, [Lz8/a;

    .line 115
    .line 116
    new-instance v11, LB8/w;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v4}, LB8/w;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    array-length v11, v12

    .line 128
    if-ge v4, v11, :cond_d

    .line 129
    .line 130
    aget-object v11, v12, v4

    .line 131
    .line 132
    iget-wide v13, v11, Lz8/a;->a:J

    .line 133
    .line 134
    long-to-int v11, v13

    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iget-object v13, v10, Lga/a;->e:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lga/c;

    .line 156
    .line 157
    iget-object v5, v14, Lga/c;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v5, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v14, 0x0

    .line 169
    :goto_4
    if-eqz v14, :cond_6

    .line 170
    .line 171
    iget-object v5, v14, Lga/c;->c:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const-string v5, ""

    .line 175
    .line 176
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_c

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    new-instance v11, LNb/h;

    .line 185
    .line 186
    aget-object v13, v12, v4

    .line 187
    .line 188
    invoke-virtual {v13}, Lz8/a;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v11, v3, v10, v13, v15}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    move/from16 v21, v3

    .line 203
    .line 204
    :goto_6
    new-instance v3, LNb/h;

    .line 205
    .line 206
    if-nez v14, :cond_8

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    iget-object v11, v14, Lga/c;->e:Lta/c;

    .line 212
    .line 213
    move-object/from16 v18, v11

    .line 214
    .line 215
    :goto_7
    if-nez v14, :cond_9

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    iget-object v11, v14, Lga/c;->f:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    :goto_8
    aget-object v11, v12, v4

    .line 225
    .line 226
    iget-object v11, v11, Lz8/a;->g:Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "ar"

    .line 229
    .line 230
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-nez v14, :cond_a

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    :goto_9
    move-object/from16 v22, v11

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_a
    iget-object v11, v14, Lga/c;->g:Ljava/util/List;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :goto_a
    if-nez v14, :cond_b

    .line 247
    .line 248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_b
    move-object/from16 v23, v11

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    iget-object v11, v14, Lga/c;->h:Ljava/util/List;

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_c
    const/4 v13, 0x4

    .line 259
    move-object v11, v3

    .line 260
    move-object/from16 v24, v12

    .line 261
    .line 262
    move v12, v13

    .line 263
    const/4 v14, 0x0

    .line 264
    move-object v13, v10

    .line 265
    move-object v14, v5

    .line 266
    move v5, v15

    .line 267
    move v15, v4

    .line 268
    move-object/from16 v16, v18

    .line 269
    .line 270
    move-object/from16 v17, v19

    .line 271
    .line 272
    move/from16 v18, v20

    .line 273
    .line 274
    move-object/from16 v19, v22

    .line 275
    .line 276
    move-object/from16 v20, v23

    .line 277
    .line 278
    invoke-direct/range {v11 .. v20}, LNb/h;-><init>(ILga/a;Ljava/lang/CharSequence;ILta/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_c
    move/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v24, v12

    .line 288
    .line 289
    move v5, v15

    .line 290
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    move v15, v5

    .line 293
    move/from16 v3, v21

    .line 294
    .line 295
    move-object/from16 v12, v24

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v13, 0x0

    .line 299
    const/16 v14, 0x1fc

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_d
    move/from16 v21, v3

    .line 304
    .line 305
    new-instance v3, LNb/h;

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    const/16 v5, 0x1fc

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-direct {v3, v4, v10, v11, v5}, LNb/h;-><init>(ILga/a;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move/from16 v3, v21

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x1

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    iput-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->w:[Lz8/a;

    .line 326
    .line 327
    iget-object v1, v0, Lapp/layan/quran/ui/translation/TranslationView;->q:LNb/f;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v3, v1, LNb/f;->z:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, LNb/f;->N:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    iget v2, v1, LNb/f;->J:I

    .line 346
    .line 347
    if-lez v2, :cond_10

    .line 348
    .line 349
    iget-object v3, v1, LNb/f;->M:Lva/b;

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    sget-object v3, LMb/m;->a:Lva/b;

    .line 354
    .line 355
    :cond_f
    const/4 v4, 0x1

    .line 356
    invoke-virtual {v1, v2, v3, v4}, LNb/f;->j(ILva/b;Z)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-virtual {v1}, Lw2/y;->d()V

    .line 360
    .line 361
    .line 362
    return-void
.end method
