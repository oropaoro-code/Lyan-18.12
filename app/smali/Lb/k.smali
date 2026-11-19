.class public final LLb/K;
.super Lc2/u;
.source "SourceFile"

# interfaces
.implements LOb/a;
.implements LFb/v;
.implements LMb/t;
.implements LDb/d;
.implements LEb/e;


# instance fields
.field public A0:Lapp/layan/quran/ui/translation/TranslationView;

.field public B0:Lapp/layan/quran/view/HighlightingImageView;

.field public C0:I

.field public D0:Lapp/layan/quran/view/TabletView;

.field public E0:LPb/h;

.field public F0:LEb/i;

.field public G0:LE8/a;

.field public H0:LE8/a;

.field public I0:Lra/a;

.field public J0:LUa/d;

.field public K0:Lz5/j;

.field public L0:LFa/a;

.field public M0:LA/A;

.field public final N0:LF9/c;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Lapp/layan/quran/ui/translation/TranslationView;

.field public w0:Lapp/layan/quran/ui/translation/TranslationView;

.field public x0:Lapp/layan/quran/view/HighlightingImageView;

.field public y0:Lapp/layan/quran/view/HighlightingImageView;

.field public final z0:LI8/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc2/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLb/K;->u0:Z

    .line 6
    .line 7
    new-instance v0, LI8/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLb/K;->z0:LI8/a;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LLb/K;->C0:I

    .line 17
    .line 18
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LLb/K;->N0:LF9/c;

    .line 23
    .line 24
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
    invoke-virtual {p0}, Lc2/u;->d0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "pageNumber"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LLb/K;->q0:I

    .line 20
    .line 21
    const-string v0, "mode"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LLb/K;->p0:I

    .line 29
    .line 30
    const-string v0, "splitScreenMode"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, LLb/K;->t0:Z

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget p1, p0, LLb/K;->p0:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    new-array p1, v1, [I

    .line 47
    .line 48
    iget v0, p0, LLb/K;->q0:I

    .line 49
    .line 50
    aput v0, p1, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array p1, v0, [I

    .line 54
    .line 55
    iget v0, p0, LLb/K;->q0:I

    .line 56
    .line 57
    aput v0, p1, v2

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "null cannot be cast to non-null type app.layan.quran.ui.PagerActivity"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lapp/layan/quran/ui/PagerActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->G()LWa/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LWa/d;->b:LWa/c;

    .line 78
    .line 79
    new-instance v2, LR5/b;

    .line 80
    .line 81
    iget-object v3, v0, LWa/d;->c:La3/q;

    .line 82
    .line 83
    iget-object v0, v0, LWa/d;->d:LWa/d;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0, p1}, LR5/b;-><init>(LWa/c;La3/q;LWa/d;[I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LWa/c;->e:LE8/b;

    .line 89
    .line 90
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LPb/h;

    .line 95
    .line 96
    iput-object p1, p0, LLb/K;->E0:LPb/h;

    .line 97
    .line 98
    iget-object p1, v2, LR5/b;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LE8/b;

    .line 101
    .line 102
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LEb/i;

    .line 107
    .line 108
    iput-object p1, p0, LLb/K;->F0:LEb/i;

    .line 109
    .line 110
    iget-object p1, v2, LR5/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, LE8/b;

    .line 113
    .line 114
    instance-of v0, p1, LE8/a;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    check-cast p1, LE8/a;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, LE8/a;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1}, LE8/a;-><init>(LE8/b;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :goto_1
    iput-object p1, p0, LLb/K;->G0:LE8/a;

    .line 131
    .line 132
    iget-object p1, v2, LR5/b;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LE8/b;

    .line 135
    .line 136
    instance-of v0, p1, LE8/a;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast p1, LE8/a;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v0, LE8/a;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p1}, LE8/a;-><init>(LE8/b;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :goto_2
    iput-object p1, p0, LLb/K;->H0:LE8/a;

    .line 153
    .line 154
    invoke-virtual {v1}, LWa/c;->f()LPb/g;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LWa/c;->e()Lra/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LLb/K;->I0:Lra/a;

    .line 162
    .line 163
    invoke-virtual {v1}, LWa/c;->c()LUa/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, LLb/K;->J0:LUa/d;

    .line 168
    .line 169
    sget-object p1, Lc9/x;->q:Lc9/x;

    .line 170
    .line 171
    invoke-static {p1}, Lz5/j;->s(Ljava/util/Collection;)Lz5/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LLb/K;->K0:Lz5/j;

    .line 176
    .line 177
    iget-object p1, v3, La3/q;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LE8/b;

    .line 180
    .line 181
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LFa/a;

    .line 186
    .line 187
    iput-object p1, p0, LLb/K;->L0:LFa/a;

    .line 188
    .line 189
    new-instance p1, LA/A;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-direct {p1, v0}, LA/A;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, LLb/K;->M0:LA/A;

    .line 196
    .line 197
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
    const-string v0, "SI_RIGHT_TRANSLATION_SCROLL_POSITION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LLb/K;->r0:I

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, LLb/K;->M0:LA/A;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LLb/K;->t0()LPb/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LPb/h;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getPageType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "pageProviderFactoryProvider"

    .line 33
    .line 34
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    new-instance p2, Lapp/layan/quran/view/TabletView;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lapp/layan/quran/view/TabletView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 16
    .line 17
    iget p3, p0, LLb/K;->p0:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "null cannot be cast to non-null type app.layan.quran.view.QuranImagePageLayout"

    .line 21
    .line 22
    const-string v2, "mainView"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne p3, v4, :cond_5

    .line 27
    .line 28
    iget p1, p0, LLb/K;->q0:I

    .line 29
    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v4, v4, p3, p1}, Lapp/layan/quran/view/TabletView;->d(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p1, p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranImagePageLayout;->getImageView()Lapp/layan/quran/view/HighlightingImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LLb/K;->x0:Lapp/layan/quran/view/HighlightingImageView;

    .line 65
    .line 66
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getRightPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranImagePageLayout;->getImageView()Lapp/layan/quran/view/HighlightingImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LLb/K;->y0:Lapp/layan/quran/view/HighlightingImageView;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_1
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget p2, p0, LLb/K;->q0:I

    .line 99
    .line 100
    add-int/lit8 p3, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {p0}, LLb/K;->r0()Lra/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, p3, p2, v0}, Lapp/layan/quran/view/TabletView;->setPageController(LOb/a;III)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_4
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_5
    const/4 v5, 0x2

    .line 119
    if-ne p3, v5, :cond_19

    .line 120
    .line 121
    iget-boolean p3, p0, LLb/K;->t0:Z

    .line 122
    .line 123
    const-string v6, "null cannot be cast to non-null type app.layan.quran.ui.PagerActivity"

    .line 124
    .line 125
    const-string v7, "null cannot be cast to non-null type app.layan.quran.view.QuranTranslationPageLayout"

    .line 126
    .line 127
    if-nez p3, :cond_9

    .line 128
    .line 129
    iget p3, p0, LLb/K;->q0:I

    .line 130
    .line 131
    add-int/lit8 v1, p3, 0x1

    .line 132
    .line 133
    invoke-virtual {p2, v5, v5, v1, p3}, Lapp/layan/quran/view/TabletView;->d(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p2, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 148
    .line 149
    invoke-virtual {p2}, Lapp/layan/quran/view/QuranTranslationPageLayout;->getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p3, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3}, Lapp/layan/quran/view/TabletView;->getRightPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p3, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p3, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 165
    .line 166
    invoke-virtual {p3}, Lapp/layan/quran/view/QuranTranslationPageLayout;->getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1, v6}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 174
    .line 175
    new-instance v1, LJb/a;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {v1, p1, v4}, LJb/a;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lapp/layan/quran/ui/translation/TranslationView;->setTranslationClickedListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LJb/a;

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {v1, p1, v4}, LJb/a;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Lapp/layan/quran/ui/translation/TranslationView;->setTranslationClickedListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, LLb/K;->v0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 194
    .line 195
    iput-object p3, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 196
    .line 197
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget p2, p0, LLb/K;->q0:I

    .line 202
    .line 203
    add-int/lit8 p3, p2, 0x1

    .line 204
    .line 205
    invoke-virtual {p0}, LLb/K;->r0()Lra/a;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0, p3, p2, v0}, Lapp/layan/quran/view/TabletView;->setPageController(LOb/a;III)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_7
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_8
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    invoke-virtual {p0}, LLb/K;->r0()Lra/a;

    .line 226
    .line 227
    .line 228
    iget p1, p0, LLb/K;->q0:I

    .line 229
    .line 230
    rem-int/lit8 p2, p1, 0x2

    .line 231
    .line 232
    if-ne p2, v4, :cond_a

    .line 233
    .line 234
    move p2, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_a
    move p2, v0

    .line 237
    :goto_1
    iput-boolean p2, p0, LLb/K;->u0:Z

    .line 238
    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    move p3, v5

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move p3, v4

    .line 244
    :goto_2
    if-eqz p2, :cond_c

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    move v4, v5

    .line 248
    :goto_3
    iget-object p2, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 249
    .line 250
    if-eqz p2, :cond_18

    .line 251
    .line 252
    invoke-virtual {p2, p3, v4, p1, p1}, Lapp/layan/quran/view/TabletView;->d(IIII)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, LLb/K;->u0:Z

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 260
    .line 261
    if-eqz p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 271
    .line 272
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranTranslationPageLayout;->getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 277
    .line 278
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 279
    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getRightPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    instance-of p1, p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getRightPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 302
    .line 303
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranImagePageLayout;->getImageView()Lapp/layan/quran/view/HighlightingImageView;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_e
    move-object p1, v3

    .line 313
    :goto_4
    iput-object p1, p0, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_10
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_11
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 325
    .line 326
    if-eqz p1, :cond_17

    .line 327
    .line 328
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    instance-of p1, p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 333
    .line 334
    if-eqz p1, :cond_13

    .line 335
    .line 336
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 337
    .line 338
    if-eqz p1, :cond_12

    .line 339
    .line 340
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getLeftPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast p1, Lapp/layan/quran/view/QuranImagePageLayout;

    .line 348
    .line 349
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranImagePageLayout;->getImageView()Lapp/layan/quran/view/HighlightingImageView;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_5

    .line 354
    :cond_12
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_13
    move-object p1, v3

    .line 359
    :goto_5
    iput-object p1, p0, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 360
    .line 361
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 362
    .line 363
    if-eqz p1, :cond_16

    .line 364
    .line 365
    invoke-virtual {p1}, Lapp/layan/quran/view/TabletView;->getRightPage()Lapp/layan/quran/view/QuranPageLayout;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1, v7}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast p1, Lapp/layan/quran/view/QuranTranslationPageLayout;

    .line 373
    .line 374
    invoke-virtual {p1}, Lapp/layan/quran/view/QuranTranslationPageLayout;->getTranslationView()Lapp/layan/quran/ui/translation/TranslationView;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 379
    .line 380
    :goto_6
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v6}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 388
    .line 389
    iget-object p2, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 390
    .line 391
    if-eqz p2, :cond_14

    .line 392
    .line 393
    new-instance p3, LJb/a;

    .line 394
    .line 395
    const/4 v1, 0x4

    .line 396
    invoke-direct {p3, p1, v1}, LJb/a;-><init>(Lapp/layan/quran/ui/PagerActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setTranslationClickedListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 403
    .line 404
    if-eqz p1, :cond_15

    .line 405
    .line 406
    iget p2, p0, LLb/K;->q0:I

    .line 407
    .line 408
    invoke-virtual {p0}, LLb/K;->r0()Lra/a;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p0, p2, v0}, Lapp/layan/quran/view/TabletView;->setPageController(LOb/a;II)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_15
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_16
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_17
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_18
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_19
    :goto_7
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 432
    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    return-object p1

    .line 436
    :cond_1a
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/K;->z0:LI8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/a;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LLb/K;->N0:LF9/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 14
    .line 15
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget v0, p0, LLb/K;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 7
    .line 8
    iget-object v1, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 9
    .line 10
    iget-boolean v2, p0, LLb/K;->t0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/layan/quran/ui/translation/TranslationView;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LLb/K;->r0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lapp/layan/quran/ui/translation/TranslationView;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LLb/K;->r0:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 33
    .line 34
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LLb/K;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LLb/K;->p0:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LLb/K;->t0()LPb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->e(LPb/h;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LLb/K;->t0()LPb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->e(LPb/h;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LLb/K;->v0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LLb/K;->t0()LPb/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->e(LPb/h;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, LLb/K;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 7
    .line 8
    const-string v1, "SI_RIGHT_TRANSLATION_SCROLL_POSITION"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 13
    .line 14
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/layan/quran/ui/translation/TranslationView;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 26
    .line 27
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/layan/quran/ui/translation/TranslationView;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, LEb/i;->a(LEb/e;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LLb/K;->p0:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LLb/K;->s0()LE8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LDb/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LDb/c;->a(LDb/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LLb/K;->u0()LE8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LFb/y;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, LLb/K;->s0()LE8/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LDb/c;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, LDb/c;->a(LDb/d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, LLb/K;->u0()LE8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LFb/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, LFb/g;->f:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LEb/i;->h(LEb/e;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LLb/K;->p0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LLb/K;->s0()LE8/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LDb/c;

    .line 23
    .line 24
    iput-object v1, v0, LDb/c;->g:Lc2/u;

    .line 25
    .line 26
    iget-object v0, v0, LDb/c;->f:LI8/a;

    .line 27
    .line 28
    invoke-virtual {v0}, LI8/a;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LLb/K;->u0()LE8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LFb/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, LLb/K;->s0()LE8/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LDb/c;

    .line 60
    .line 61
    iput-object v1, v0, LDb/c;->g:Lc2/u;

    .line 62
    .line 63
    iget-object v0, v0, LDb/c;->f:LI8/a;

    .line 64
    .line 65
    invoke-virtual {v0}, LI8/a;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, LLb/K;->u0()LE8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LFb/y;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LFb/g;->f:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_0
    iput-boolean v2, p0, Lc2/u;->X:Z

    .line 85
    .line 86
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LLb/K;->p0:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p1, LLb/I;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, LLb/I;-><init>(LLb/K;Lg9/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, LLb/K;->N0:LF9/c;

    .line 19
    .line 20
    invoke-static {v1, p2, p2, p1, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lapp/layan/quran/view/TabletView;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, LLb/a;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final d(LDa/b;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LEb/i;->f(LDa/b;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    :cond_0
    return-void
.end method

.method public final f()LEb/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Landroid/view/MotionEvent;LMb/d;I)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc2/u;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v6, p0, LLb/K;->s0:Z

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, LEb/i;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/MotionEvent;LMb/d;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public final h()[LEb/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLb/K;->p0:I

    .line 4
    .line 5
    const-string v2, "imageDrawHelpers"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ne v1, v6, :cond_4

    .line 12
    .line 13
    iget-object v13, v0, LLb/K;->x0:Lapp/layan/quran/view/HighlightingImageView;

    .line 14
    .line 15
    iget-object v1, v0, LLb/K;->y0:Lapp/layan/quran/view/HighlightingImageView;

    .line 16
    .line 17
    if-eqz v13, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 22
    .line 23
    .line 24
    iget v7, v0, LLb/K;->q0:I

    .line 25
    .line 26
    add-int/2addr v7, v6

    .line 27
    invoke-static {v7}, Lra/a;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    new-instance v14, LEb/a;

    .line 34
    .line 35
    iget v7, v0, LLb/K;->q0:I

    .line 36
    .line 37
    add-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, LLb/K;->q0()LUa/d;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v12, v0, LLb/K;->K0:Lz5/j;

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v7, v14

    .line 53
    invoke-direct/range {v7 .. v13}, LEb/a;-><init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    new-instance v14, LEb/k;

    .line 62
    .line 63
    iget v7, v0, LLb/K;->q0:I

    .line 64
    .line 65
    add-int/2addr v7, v6

    .line 66
    invoke-direct {v14, v7}, LEb/d;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move-object v7, v14

    .line 70
    :goto_0
    new-instance v8, LEb/a;

    .line 71
    .line 72
    iget v15, v0, LLb/K;->q0:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {p0 .. p0}, LLb/K;->q0()LUa/d;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v9, v0, LLb/K;->K0:Lz5/j;

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    move-object v14, v8

    .line 89
    move-object/from16 v19, v9

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    invoke-direct/range {v14 .. v20}, LEb/a;-><init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [LEb/d;

    .line 97
    .line 98
    aput-object v8, v1, v5

    .line 99
    .line 100
    aput-object v7, v1, v6

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_3
    new-array v1, v5, [LEb/d;

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    if-ne v1, v4, :cond_c

    .line 113
    .line 114
    iget-boolean v1, v0, LLb/K;->t0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v1, v0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 119
    .line 120
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v4, v0, LLb/K;->u0:Z

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    new-instance v4, LEb/j;

    .line 128
    .line 129
    iget v7, v0, LLb/K;->q0:I

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v4, v7, v8, v1}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 136
    .line 137
    .line 138
    iget-object v15, v0, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 139
    .line 140
    if-eqz v15, :cond_6

    .line 141
    .line 142
    new-instance v7, LEb/a;

    .line 143
    .line 144
    iget v10, v0, LLb/K;->q0:I

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual/range {p0 .. p0}, LLb/K;->q0()LUa/d;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v14, v0, LLb/K;->K0:Lz5/j;

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    move-object v9, v7

    .line 160
    invoke-direct/range {v9 .. v15}, LEb/a;-><init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lb9/h;

    .line 164
    .line 165
    invoke-direct {v2, v4, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :cond_6
    new-instance v2, Lb9/h;

    .line 174
    .line 175
    invoke-direct {v2, v4, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v4, LEb/j;

    .line 180
    .line 181
    iget v7, v0, LLb/K;->q0:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v4, v7, v8, v1}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 188
    .line 189
    .line 190
    iget-object v15, v0, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 191
    .line 192
    if-eqz v15, :cond_9

    .line 193
    .line 194
    new-instance v7, LEb/a;

    .line 195
    .line 196
    iget v10, v0, LLb/K;->q0:I

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual/range {p0 .. p0}, LLb/K;->q0()LUa/d;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v14, v0, LLb/K;->K0:Lz5/j;

    .line 207
    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-object v9, v7

    .line 212
    invoke-direct/range {v9 .. v15}, LEb/a;-><init>(ILra/a;LUa/d;ZLjava/util/Set;Lapp/layan/quran/view/HighlightingImageView;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lb9/h;

    .line 216
    .line 217
    invoke-direct {v2, v4, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_9
    new-instance v2, Lb9/h;

    .line 226
    .line 227
    invoke-direct {v2, v4, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    iget-object v3, v2, Lb9/h;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LEb/j;

    .line 233
    .line 234
    iget-object v2, v2, Lb9/h;->r:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LEb/a;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    new-instance v2, LEb/j;

    .line 241
    .line 242
    iget v3, v0, LLb/K;->q0:I

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v3, v4, v1}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance v1, LEb/c;

    .line 253
    .line 254
    iget v4, v0, LLb/K;->q0:I

    .line 255
    .line 256
    invoke-direct {v1, v4, v2, v3}, LEb/c;-><init>(ILEb/a;LEb/j;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v1

    .line 260
    :goto_2
    new-array v1, v6, [LEb/d;

    .line 261
    .line 262
    aput-object v2, v1, v5

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    new-instance v1, LEb/j;

    .line 266
    .line 267
    iget v2, v0, LLb/K;->q0:I

    .line 268
    .line 269
    add-int/2addr v2, v6

    .line 270
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v7, v0, LLb/K;->v0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 275
    .line 276
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v3, v7}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LEb/j;

    .line 283
    .line 284
    iget v3, v0, LLb/K;->q0:I

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, LLb/K;->r0()Lra/a;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 291
    .line 292
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v3, v7, v8}, LEb/j;-><init>(ILra/a;Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 296
    .line 297
    .line 298
    new-array v3, v4, [LEb/d;

    .line 299
    .line 300
    aput-object v2, v3, v5

    .line 301
    .line 302
    aput-object v1, v3, v6

    .line 303
    .line 304
    move-object v1, v3

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    new-array v1, v5, [LEb/d;

    .line 307
    .line 308
    :goto_3
    return-object v1
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
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LLb/K;->t0()LPb/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LPb/h;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v0, Lapp/layan/quran/view/QuranPageWrapperLayout;->s:Z

    .line 23
    .line 24
    iget-object v3, v0, Lapp/layan/quran/view/QuranPageWrapperLayout;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v2, -0x1000000

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lapp/layan/quran/view/TabletView;->u:Lapp/layan/quran/view/QuranPageLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lapp/layan/quran/view/QuranPageLayout;->h(LPb/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lapp/layan/quran/view/QuranPageLayout;->h(LPb/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "mainView"

    .line 49
    .line 50
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(I[Lz8/a;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LLb/K;->q0()LUa/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setVerses(LUa/d;[Lz8/a;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LLb/K;->q0:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LLb/K;->q0()LUa/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setVerses(LUa/d;[Lz8/a;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, LLb/K;->v0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LLb/K;->q0()LUa/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p2, p3}, Lapp/layan/quran/ui/translation/TranslationView;->setVerses(LUa/d;[Lz8/a;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LLb/K;->s0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LLb/K;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LLb/K;->s0()LE8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LE8/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LDb/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LDb/c;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(LDa/d;)V
    .locals 4

    .line 1
    const-string v0, "pageCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LEb/i;->j:[LEb/d;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LEb/d;->h(LDa/d;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 2
    .line 3
    const-string v1, "mainView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lapp/layan/quran/view/QuranPageWrapperLayout;->q:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lapp/layan/quran/view/TabletView;->v:Lapp/layan/quran/view/QuranPageLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v0, Lapp/layan/quran/view/QuranPageLayout;->w:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LLb/K;->D0:Lapp/layan/quran/view/TabletView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final p(ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "pageBitmap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LLb/K;->p0:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 16
    .line 17
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lapp/layan/quran/view/HighlightingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, LLb/K;->q0:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LLb/K;->y0:Lapp/layan/quran/view/HighlightingImageView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, LLb/K;->x0:Lapp/layan/quran/view/HighlightingImageView;

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final p0()LEb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->F0:LEb/i;

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

.method public final q0()LUa/d;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->J0:LUa/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranDisplayData"

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

.method public final r0()Lra/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->I0:Lra/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranInfo"

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

.method public final s(Lta/c;)V
    .locals 3

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
    invoke-virtual {p0}, LLb/K;->r0()Lra/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, Lta/c;->q:I

    .line 12
    .line 13
    iget v2, p1, Lta/c;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lra/a;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LLb/K;->C0:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwa/c;->a:Lwa/c;

    .line 28
    .line 29
    iget-object v1, v1, LEb/i;->e:LFa/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LFa/a;->b(Lwa/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v0, p0, LLb/K;->C0:I

    .line 35
    .line 36
    invoke-virtual {p0}, LLb/K;->p0()LEb/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LEb/i;->c(Lta/c;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final s0()LE8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->G0:LE8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranPagePresenter"

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

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LLb/K;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLb/K;->A0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, LLb/K;->r0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->setScrollPosition(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, LLb/K;->r0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/translation/TranslationView;->setScrollPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()LPb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->E0:LPb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "quranSettings"

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

.method public final u(F)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0}, Lc2/u;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LLb/K;->w0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 11
    .line 12
    iget-object v3, p0, LLb/K;->v0:Lapp/layan/quran/ui/translation/TranslationView;

    .line 13
    .line 14
    new-array v4, v1, [Lapp/layan/quran/ui/translation/TranslationView;

    .line 15
    .line 16
    aput-object v2, v4, v0

    .line 17
    .line 18
    aput-object v3, v4, p1

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    aget-object v2, v4, v0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LLb/K;->L0:LFa/a;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "readingEventPresenter"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LFa/a;->a()Lwa/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v7, v3, Lwa/a;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    check-cast v3, Lwa/a;

    .line 42
    .line 43
    iget-object v3, v3, Lwa/a;->a:Lta/c;

    .line 44
    .line 45
    iget-object v7, p0, LLb/K;->L0:LFa/a;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v5, Lwa/a;

    .line 50
    .line 51
    iget v6, v3, Lta/c;->q:I

    .line 52
    .line 53
    iget v8, v3, Lta/c;->r:I

    .line 54
    .line 55
    invoke-virtual {v2, v6, v8}, Lapp/layan/quran/ui/translation/TranslationView;->c(II)Lwa/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v5, v3, v2}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, LFa/a;->b(Lwa/d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-static {v6}, Lq9/i;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v5

    .line 74
    :cond_2
    :goto_1
    add-int/2addr v0, p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final u0()LE8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/K;->H0:LE8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "translationPresenter"

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
