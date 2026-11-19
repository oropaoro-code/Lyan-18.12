.class public final LJb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/k;


# instance fields
.field public final synthetic q:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/n;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 5

    .line 1
    iget-object p2, p0, LJb/n;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFa/a;->a()Lwa/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA5/b;->j(Lwa/d;)Lwa/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lwa/e;->a:Lwa/e;

    .line 20
    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    sget-object v2, Lwa/f;->a:Lwa/f;

    .line 24
    .line 25
    if-eq v1, v2, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Lta/c;->q:I

    .line 34
    .line 35
    iget v0, v0, Lta/c;->r:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Lra/a;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v0, v3}, Lra/a;->h(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "readingEventPresenterBridge"

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    int-to-float p1, p3

    .line 59
    neg-float p1, p1

    .line 60
    invoke-static {v1, p1}, LB5/b;->B(Lwa/i;F)Lwa/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p2, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    iget-object p3, p2, Lp3/h;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, LD9/T;

    .line 71
    .line 72
    iget-object p3, p3, LD9/T;->q:LD9/Q;

    .line 73
    .line 74
    check-cast p3, LD9/l0;

    .line 75
    .line 76
    invoke-virtual {p3}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lwa/d;

    .line 81
    .line 82
    invoke-static {p3, p1}, LA5/b;->p(Lwa/d;Lwa/i;)Lwa/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p2, Lp3/h;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, LFa/a;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LFa/a;->b(Lwa/d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_1
    add-int/lit8 v4, v0, -0x1

    .line 99
    .line 100
    if-eq p1, v4, :cond_4

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    if-ne p1, v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p2, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget-object p2, Lwa/c;->a:Lwa/c;

    .line 112
    .line 113
    iget-object p1, p1, Lp3/h;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, LFa/a;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LFa/a;->b(Lwa/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    :goto_0
    iget-object p1, p2, Lapp/layan/quran/ui/PagerActivity;->g0:Landroidx/viewpager/widget/NonRestoringViewPager;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sub-int/2addr p1, p3

    .line 134
    int-to-float p1, p1

    .line 135
    invoke-static {v1, p1}, LB5/b;->B(Lwa/i;F)Lwa/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p2, Lapp/layan/quran/ui/PagerActivity;->T0:Lp3/h;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object p3, p2, Lp3/h;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, LD9/T;

    .line 146
    .line 147
    iget-object p3, p3, LD9/T;->q:LD9/Q;

    .line 148
    .line 149
    check-cast p3, LD9/l0;

    .line 150
    .line 151
    invoke-virtual {p3}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lwa/d;

    .line 156
    .line 157
    invoke-static {p3, p1}, LA5/b;->p(Lwa/d;Lwa/i;)Lwa/d;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p2, Lp3/h;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, LFa/a;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, LFa/a;->b(Lwa/d;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_6
    const-string p1, "viewPager"

    .line 174
    .line 175
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_7
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    sget-object v0, LTb/c;->a:LTb/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const-string v1, "onPageSelected(): %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJb/n;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, p1, v3}, Lra/a;->f(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->L()LPb/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "displayMarkerPopup"

    .line 37
    .line 38
    iget-object v3, v3, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, v0, Lapp/layan/quran/ui/PagerActivity;->Q:J

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4, v5}, Lv3/b;->j(Landroid/content/Context;Lra/a;IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v0, Lapp/layan/quran/ui/PagerActivity;->Q:J

    .line 57
    .line 58
    iget-boolean v3, v0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v1, -0x1

    .line 67
    .line 68
    iget-wide v4, v0, Lapp/layan/quran/ui/PagerActivity;->Q:J

    .line 69
    .line 70
    invoke-static {v0, v3, v2, v4, v5}, Lv3/b;->j(Landroid/content/Context;Lra/a;IJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v0, Lapp/layan/quran/ui/PagerActivity;->Q:J

    .line 75
    .line 76
    :cond_0
    iget-boolean v2, v0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/PagerActivity;->c0(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->e0:LJb/r;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->b0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->N()Lta/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, v1, Lta/c;->q:I

    .line 106
    .line 107
    iget v1, v1, Lta/c;->r:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Lra/a;->g(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v1, v3}, Lra/a;->h(IZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, p1

    .line 126
    int-to-double v1, v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    cmpl-double p1, v1, v3

    .line 134
    .line 135
    if-lez p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method
