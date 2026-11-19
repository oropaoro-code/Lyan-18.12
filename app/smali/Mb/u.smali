.class public final LMb/u;
.super LMb/h;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public j:Z

.field public final k:Lra/a;

.field public final l:Z

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lc2/O;ZZLra/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "dualPages"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "singlePage"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, LMb/h;-><init>(Lc2/O;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, LMb/u;->i:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LMb/u;->j:Z

    .line 14
    .line 15
    iput-object p4, p0, LMb/u;->k:Lra/a;

    .line 16
    .line 17
    iput-boolean p5, p0, LMb/u;->l:Z

    .line 18
    .line 19
    const/16 p1, 0x25c

    .line 20
    .line 21
    iput p1, p0, LMb/u;->m:I

    .line 22
    .line 23
    const/16 p1, 0x12e

    .line 24
    .line 25
    iput p1, p0, LMb/u;->n:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "currentItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Lc2/u;

    .line 8
    .line 9
    sget-object v1, LTb/c;->a:LTb/a;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    const-string v2, "destroying item: %d, %s"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LMb/u;->n(Lc2/u;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, LMb/h;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LMb/u;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LMb/u;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LMb/u;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LMb/u;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, LMb/u;->m:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method

.method public final n(Lc2/u;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "f"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, LLb/D;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "cleaning up page %d"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, LLb/D;

    .line 16
    .line 17
    iget v2, p1, LLb/D;->p0:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    sget-object v0, LTb/c;->a:LTb/a;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LLb/D;->A0:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LLb/D;->z0:Lapp/layan/quran/view/HighlightingImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lapp/layan/quran/view/HighlightingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, LLb/D;->A0:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v2, p1, LLb/K;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast p1, LLb/K;

    .line 49
    .line 50
    sget-object v2, LTb/c;->a:LTb/a;

    .line 51
    .line 52
    iget v5, p1, LLb/K;->q0:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    invoke-virtual {v2, v4, v1}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LLb/K;->x0:Lapp/layan/quran/view/HighlightingImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lapp/layan/quran/view/HighlightingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, LLb/K;->y0:Lapp/layan/quran/view/HighlightingImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lapp/layan/quran/view/HighlightingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p1, LLb/K;->B0:Lapp/layan/quran/view/HighlightingImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lapp/layan/quran/view/HighlightingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)Lc2/u;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, LMb/u;->l:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LMb/u;->i:Z

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-boolean v5, p0, LMb/u;->j:Z

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    :cond_0
    move v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v5, v1

    .line 19
    :goto_0
    iget-object v6, p0, LMb/u;->k:Lra/a;

    .line 20
    .line 21
    invoke-virtual {v6, p1, v5}, Lra/a;->f(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v6, LTb/c;->a:LTb/a;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v8, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v8, v1

    .line 38
    .line 39
    aput-object p1, v8, v2

    .line 40
    .line 41
    const-string p1, "getting page: %d, from position %d"

    .line 42
    .line 43
    invoke-virtual {v6, p1, v8}, LTb/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "pageNumber"

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, LMb/u;->j:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v2

    .line 56
    :goto_1
    new-instance v1, LLb/K;

    .line 57
    .line 58
    invoke-direct {v1}, LLb/K;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "mode"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string p1, "splitScreenMode"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-boolean v0, p0, LMb/u;->j:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v1, LLb/U;

    .line 88
    .line 89
    invoke-direct {v1}, LLb/U;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance v1, LLb/D;

    .line 105
    .line 106
    invoke-direct {v1}, LLb/D;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lc2/u;->h0(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v1
.end method
