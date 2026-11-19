.class public final LLb/k;
.super LLb/e;
.source "SourceFile"


# instance fields
.field public A0:Lra/a;

.field public B0:LPb/h;

.field public C0:LFb/k;

.field public final D0:LF9/c;

.field public final E0:LLb/a;

.field public u0:Landroid/widget/ProgressBar;

.field public v0:Lapp/layan/quran/view/InlineTranslationView;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Lapp/layan/quran/view/QuranSpinner;

.field public z0:LOb/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LLb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LLb/k;->D0:LF9/c;

    .line 9
    .line 10
    new-instance v0, LLb/a;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLb/k;->E0:LLb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;)V
    .locals 9

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
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lapp/layan/quran/ui/PagerActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LWa/d;->c:La3/q;

    .line 30
    .line 31
    iget-object v1, v0, La3/q;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE8/b;

    .line 34
    .line 35
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LFa/a;

    .line 40
    .line 41
    iput-object v1, p0, LLb/e;->q0:LFa/a;

    .line 42
    .line 43
    iget-object p1, p1, LWa/d;->b:LWa/c;

    .line 44
    .line 45
    iget-object v1, p1, LWa/c;->t:LE8/b;

    .line 46
    .line 47
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lma/a;

    .line 52
    .line 53
    iput-object v1, p0, LLb/e;->r0:Lma/a;

    .line 54
    .line 55
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LLb/k;->A0:Lra/a;

    .line 60
    .line 61
    iget-object v1, p1, LWa/c;->e:LE8/b;

    .line 62
    .line 63
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LPb/h;

    .line 68
    .line 69
    iput-object v1, p0, LLb/k;->B0:LPb/h;

    .line 70
    .line 71
    new-instance v1, LFb/k;

    .line 72
    .line 73
    iget-object v2, v0, La3/q;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LE8/b;

    .line 76
    .line 77
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lxb/c;

    .line 83
    .line 84
    iget-object v2, p1, LWa/c;->s:LE8/b;

    .line 85
    .line 86
    invoke-interface {v2}, La9/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LVa/g;

    .line 92
    .line 93
    iget-object v0, v0, La3/q;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LE8/b;

    .line 96
    .line 97
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, LPb/q;

    .line 103
    .line 104
    iget-object v0, p1, LWa/c;->e:LE8/b;

    .line 105
    .line 106
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, LPb/h;

    .line 112
    .line 113
    new-instance v7, La3/l;

    .line 114
    .line 115
    iget-object v0, p1, LWa/c;->r:LE8/b;

    .line 116
    .line 117
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lw8/d;

    .line 122
    .line 123
    invoke-direct {v7, v0}, La3/l;-><init>(Lw8/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LWa/c;->e()Lra/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v2, v1

    .line 131
    invoke-direct/range {v2 .. v8}, LFb/k;-><init>(Lxb/c;LVa/g;LPb/q;LPb/h;La3/l;Lra/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LLb/k;->C0:LFb/k;

    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0c00c3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f090282

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lapp/layan/quran/view/QuranSpinner;

    .line 27
    .line 28
    iput-object p2, p0, LLb/k;->y0:Lapp/layan/quran/view/QuranSpinner;

    .line 29
    .line 30
    const p2, 0x7f090281

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lapp/layan/quran/view/InlineTranslationView;

    .line 41
    .line 42
    iput-object p2, p0, LLb/k;->v0:Lapp/layan/quran/view/InlineTranslationView;

    .line 43
    .line 44
    const p2, 0x7f0901c6

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object p2, p0, LLb/k;->u0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const p2, 0x7f0900d9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LLb/k;->w0:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0900a5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LLb/k;->x0:Landroid/view/View;

    .line 81
    .line 82
    const p3, 0x7f090186

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, LLb/k;->E0:LLb/a;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LLb/k;->x0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_0

    .line 97
    .line 98
    const v0, 0x7f0901c5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0900fa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    const-string p1, "translationControls"

    .line 122
    .line 123
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLb/k;->D0:LF9/c;

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
    iget-object v0, p0, LLb/k;->C0:LFb/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "translationPresenter"

    .line 13
    .line 14
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/k;->C0:LFb/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LFb/k;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LLb/k;->r0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "translationPresenter"

    .line 17
    .line 18
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final q0()V
    .locals 11

    .line 1
    iget-object v0, p0, LLb/e;->s0:Lta/c;

    .line 2
    .line 3
    iget-object v1, p0, LLb/e;->t0:Lta/c;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LLb/k;->A0:Lra/a;

    .line 11
    .line 12
    const-string v3, "quranInfo"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget v5, v0, Lta/c;->q:I

    .line 18
    .line 19
    iget v6, v0, Lta/c;->r:I

    .line 20
    .line 21
    invoke-virtual {v2, v5, v6}, Lra/a;->a(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, LLb/k;->A0:Lra/a;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v3, v1, Lta/c;->q:I

    .line 30
    .line 31
    iget v6, v1, Lta/c;->r:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v6}, Lra/a;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v10, v2, 0x1

    .line 43
    .line 44
    new-instance v2, Lta/d;

    .line 45
    .line 46
    iget v6, v0, Lta/c;->q:I

    .line 47
    .line 48
    iget v7, v0, Lta/c;->r:I

    .line 49
    .line 50
    iget v8, v1, Lta/c;->q:I

    .line 51
    .line 52
    iget v9, v1, Lta/c;->r:I

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v5 .. v10}, Lta/d;-><init>(IIIII)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LLb/j;

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, v4}, LLb/j;-><init>(LLb/k;Lta/d;Lg9/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v2, p0, LLb/k;->D0:LF9/c;

    .line 65
    .line 66
    invoke-static {v2, v4, v4, v0, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_2
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 10

    .line 1
    const-string v0, "translations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "translator"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, LLb/k;->u0:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LLb/k;->w0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LLb/k;->x0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LLb/k;->y0:Lapp/layan/quran/view/QuranSpinner;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LLb/k;->v0:Lapp/layan/quran/view/InlineTranslationView;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const-string p1, "translationView"

    .line 56
    .line 57
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string p1, "translationControls"

    .line 66
    .line 67
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    const-string p1, "emptyState"

    .line 72
    .line 73
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    const-string p1, "progressBar"

    .line 78
    .line 79
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    iget-object v0, p0, LLb/k;->B0:LPb/h;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, LPb/h;->a()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, p0, LLb/k;->z0:LOb/f;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lz8/a;

    .line 126
    .line 127
    invoke-virtual {v6}, Lz8/a;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    new-array v0, v3, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, [Ljava/lang/String;

    .line 143
    .line 144
    new-instance v9, LG5/a;

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    invoke-direct {v9, v0, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LOb/f;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v4 .. v9}, LOb/f;-><init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LOb/d;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LLb/k;->z0:LOb/f;

    .line 158
    .line 159
    iget-object p1, p0, LLb/k;->y0:Lapp/layan/quran/view/QuranSpinner;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lapp/layan/quran/view/QuranSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    move-object v1, p1

    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v1}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lz8/a;

    .line 198
    .line 199
    invoke-virtual {v4}, Lz8/a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    new-array v1, v3, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v4, 0x7f110176

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-array v1, v3, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v0, LOb/f;->s:[Ljava/lang/String;

    .line 249
    .line 250
    iput-object p1, v0, LOb/f;->t:Ljava/util/List;

    .line 251
    .line 252
    iput-object v8, v0, LOb/f;->u:Ljava/util/Set;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {p0}, LLb/k;->q0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void

    .line 264
    :cond_a
    const-string p1, "quranSettings"

    .line 265
    .line 266
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1
.end method
