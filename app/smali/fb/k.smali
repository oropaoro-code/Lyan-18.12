.class public final LFb/k;
.super LFb/g;
.source "SourceFile"


# instance fields
.field public final g:LPb/h;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxb/c;LVa/g;LPb/q;LPb/h;La3/l;Lra/a;)V
    .locals 1

    .line 1
    const-string v0, "translationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translationUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "quranSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p6}, LFb/g;-><init>(Lxb/c;LVa/g;LPb/q;Lra/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LFb/k;->g:LPb/h;

    .line 25
    .line 26
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lc9/v;->q:Lc9/v;

    .line 31
    .line 32
    iput-object p2, p0, LFb/k;->h:Ljava/util/List;

    .line 33
    .line 34
    iget-object p2, p5, La3/l;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lw8/d;

    .line 37
    .line 38
    iget-object p2, p2, Lw8/d;->c:Lb9/l;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LD9/j0;

    .line 45
    .line 46
    new-instance p3, LD9/k;

    .line 47
    .line 48
    const/4 p4, 0x2

    .line 49
    invoke-direct {p3, p4, p2}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LD9/k;

    .line 53
    .line 54
    const/4 p4, 0x5

    .line 55
    invoke-direct {p2, p4, p3}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LFb/h;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p0, p4}, LFb/h;-><init>(LFb/k;Lg9/e;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, LD9/r;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final i(Lta/d;Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LFb/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LFb/i;

    .line 7
    .line 8
    iget v1, v0, LFb/i;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LFb/i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LFb/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LFb/i;-><init>(LFb/k;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LFb/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LFb/i;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LFb/i;->q:LFb/k;

    .line 38
    .line 39
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, LA9/K;->a:LH9/e;

    .line 55
    .line 56
    sget-object p2, LH9/d;->s:LH9/d;

    .line 57
    .line 58
    new-instance v2, LFb/j;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1, v3}, LFb/j;-><init>(LFb/k;Lta/d;Lg9/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LFb/i;->q:LFb/k;

    .line 64
    .line 65
    iput v4, v0, LFb/i;->t:I

    .line 66
    .line 67
    invoke-static {p2, v2, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, LFb/a;

    .line 76
    .line 77
    iget-object p1, p1, LFb/g;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lc2/u;

    .line 80
    .line 81
    check-cast p1, LLb/k;

    .line 82
    .line 83
    if-eqz p1, :cond_c

    .line 84
    .line 85
    iget-object v0, p2, LFb/a;->a:[Lz8/a;

    .line 86
    .line 87
    iget-object p2, p2, LFb/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p1, LLb/k;->u0:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    move-object v1, p2

    .line 99
    check-cast v1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v4, "emptyState"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    iget-object v1, p1, LLb/k;->w0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, LLb/k;->x0:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LLb/k;->y0:Lapp/layan/quran/view/QuranSpinner;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LLb/k;->v0:Lapp/layan/quran/view/InlineTranslationView;

    .line 132
    .line 133
    const-string v2, "translationView"

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LLb/k;->v0:Lapp/layan/quran/view/InlineTranslationView;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lapp/layan/quran/view/InlineTranslationView;->setAyahs([Lz8/a;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_5
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_6
    const-string p1, "translator"

    .line 157
    .line 158
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :cond_7
    const-string p1, "translationControls"

    .line 163
    .line 164
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_8
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_9
    iget-object p1, p1, LLb/k;->w0:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_b
    const-string p1, "progressBar"

    .line 185
    .line 186
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_c
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 191
    .line 192
    return-object p1
.end method
