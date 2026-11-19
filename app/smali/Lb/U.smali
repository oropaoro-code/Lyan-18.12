.class public final LLb/U;
.super Lc2/u;
.source "SourceFile"

# interfaces
.implements LEb/e;
.implements LMb/t;
.implements LFb/v;
.implements LOb/a;


# instance fields
.field public final A0:LF9/c;

.field public p0:I

.field public q0:I

.field public r0:[LEb/d;

.field public s0:Lapp/layan/quran/view/QuranTranslationPageLayout;

.field public t0:Lapp/layan/quran/ui/translation/TranslationView;

.field public u0:Lra/a;

.field public v0:LUa/d;

.field public w0:LPb/h;

.field public x0:LFb/y;

.field public y0:LEb/i;

.field public z0:LFa/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLb/U;->A0:LF9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lc2/u;->M(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "pageNumber"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, LLb/U;->p0:I

    .line 22
    .line 23
    filled-new-array {p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lapp/layan/quran/ui/PagerActivity;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, LR5/b;

    .line 48
    .line 49
    iget-object v2, v0, LWa/d;->b:LWa/c;

    .line 50
    .line 51
    iget-object v3, v0, LWa/d;->c:La3/q;

    .line 52
    .line 53
    iget-object v0, v0, LWa/d;->d:LWa/d;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, p1}, LR5/b;-><init>(LWa/c;La3/q;LWa/d;[I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LWa/c;->e()Lra/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LLb/U;->u0:Lra/a;

    .line 63
    .line 64
    invoke-virtual {v2}, LWa/c;->c()LUa/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LLb/U;->v0:LUa/d;

    .line 69
    .line 70
    iget-object p1, v2, LWa/c;->e:LE8/b;

    .line 71
    .line 72
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LPb/h;

    .line 77
    .line 78
    iput-object p1, p0, LLb/U;->w0:LPb/h;

    .line 79
    .line 80
    iget-object p1, v1, LR5/b;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LE8/b;

    .line 83
    .line 84
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LFb/y;

    .line 89
    .line 90
    iput-object p1, p0, LLb/U;->x0:LFb/y;

    .line 91
    .line 92
    iget-object p1, v1, LR5/b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LE8/b;

    .line 95
    .line 96
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LEb/i;

    .line 101
    .line 102
    iput-object p1, p0, LLb/U;->y0:LEb/i;

    .line 103
    .line 104
    iget-object p1, v0, LWa/d;->a:LMb/e;

    .line 105
    .line 106
    iget-object p1, v3, La3/q;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LE8/b;

    .line 109
    .line 110
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LFa/a;

    .line 115
    .line 116
    iput-object p1, p0, LLb/U;->z0:LFa/a;

    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "SI_SCROLL_POSITION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LLb/U;->q0:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lc2/u;->i0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lapp/layan/quran/view/QuranTranslationPageLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LLb/U;->s0:Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 16
    .line 17
    iget p1, p0, LLb/U;->p0:I

    .line 18
    .line 19
    iget-object p3, p0, LLb/U;->u0:Lra/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p0, p1, p3}, Lapp/layan/quran/view/QuranTranslationPageLayout;->setPageController(LOb/a;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LLb/U;->s0:Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 29
    .line 30
    const-string p2, "mainView"

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranTranslationPageLayout;->getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "getTranslationView(...)"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 44
    .line 45
    new-instance p3, LLb/a;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {p3, v1, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setTranslationClickedListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LLb/U;->s0:Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const-string p1, "quranInfo"

    .line 68
    .line 69
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLb/U;->A0:LF9/c;

    .line 3
    .line 4
    invoke-static {v1, v0}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 9
    .line 10
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/U;->y0:LEb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LEb/i;->h(LEb/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLb/U;->x0:LFb/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "presenter"

    .line 20
    .line 21
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string v0, "ayahTrackerPresenter"

    .line 26
    .line 27
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LLb/U;->y0:LEb/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LEb/i;->a(LEb/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLb/U;->x0:LFb/y;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, LLb/U;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "presenter"

    .line 23
    .line 24
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "ayahTrackerPresenter"

    .line 29
    .line 30
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/layan/quran/ui/translation/TranslationView;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LLb/U;->q0:I

    .line 10
    .line 11
    const-string v1, "SI_SCROLL_POSITION"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "translationView"

    .line 18
    .line 19
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc2/u;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LLb/U;->y0:LEb/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lwa/c;->a:Lwa/c;

    .line 12
    .line 13
    iget-object v0, v0, LEb/i;->e:LFa/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LFa/a;->b(Lwa/d;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ayahTrackerPresenter"

    .line 20
    .line 21
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/U;->y0:LEb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ayahTrackerPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;LMb/d;I)Z
    .locals 0

    .line 1
    const-string p2, "event"

    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h()[LEb/d;
    .locals 5

    .line 1
    iget-object v0, p0, LLb/U;->r0:[LEb/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, LEb/j;

    .line 6
    .line 7
    iget v1, p0, LLb/U;->p0:I

    .line 8
    .line 9
    iget-object v2, p0, LLb/U;->u0:Lra/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v4}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [LEb/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iput-object v1, p0, LLb/U;->r0:[LEb/d;

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "translationView"

    .line 32
    .line 33
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v3

    .line 37
    :cond_1
    const-string v0, "quranInfo"

    .line 38
    .line 39
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LLb/U;->s0:Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LLb/U;->w0:LPb/h;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lapp/layan/quran/view/QuranTranslationPageLayout;->h(LPb/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LLb/T;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LLb/T;-><init>(LLb/U;Lg9/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, LLb/U;->A0:LF9/c;

    .line 26
    .line 27
    invoke-static {v3, v1, v1, v0, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "quranSettings"

    .line 32
    .line 33
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "mainView"

    .line 38
    .line 39
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I[Lz8/a;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LLb/U;->v0:LUa/d;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setVerses(LUa/d;[Lz8/a;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "quranDisplayData"

    .line 15
    .line 16
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "translationView"

    .line 21
    .line 22
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lta/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/u;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LLb/U;->z0:LFa/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, Lwa/a;

    .line 13
    .line 14
    iget-object v3, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v1, p1, Lta/c;->q:I

    .line 19
    .line 20
    iget v4, p1, Lta/c;->r:I

    .line 21
    .line 22
    invoke-virtual {v3, v1, v4}, Lapp/layan/quran/ui/translation/TranslationView;->c(II)Lwa/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v2, p1, v1}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LFa/a;->b(Lwa/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "translationView"

    .line 34
    .line 35
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p1, "readingEventPresenter"

    .line 40
    .line 41
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LLb/U;->q0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->setScrollPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "translationView"

    .line 12
    .line 13
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final u(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc2/u;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LLb/U;->z0:LFa/a;

    .line 8
    .line 9
    const-string v0, "readingEventPresenter"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LFa/a;->a()Lwa/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, Lwa/a;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast p1, Lwa/a;

    .line 23
    .line 24
    iget-object p1, p1, Lwa/a;->a:Lta/c;

    .line 25
    .line 26
    iget-object v2, p0, LLb/U;->z0:LFa/a;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lwa/a;

    .line 31
    .line 32
    iget-object v3, p0, LLb/U;->t0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v1, p1, Lta/c;->q:I

    .line 37
    .line 38
    iget v4, p1, Lta/c;->r:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v4}, Lapp/layan/quran/ui/translation/TranslationView;->c(II)Lwa/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p1, v1}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LFa/a;->b(Lwa/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "translationView"

    .line 52
    .line 53
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_0
    return-void
.end method
