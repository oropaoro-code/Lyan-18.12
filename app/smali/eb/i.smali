.class public final LEb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra/a;

.field public final b:LPb/e;

.field public final c:LUa/d;

.field public final d:LPb/h;

.field public final e:LFa/a;

.field public final f:Lqa/i;

.field public final g:Lma/a;

.field public final h:LGa/a;

.field public i:LF9/c;

.field public j:[LEb/d;

.field public k:LI/a;

.field public l:Lta/c;

.field public m:Lta/c;


# direct methods
.method public constructor <init>(Lra/a;LPb/e;LUa/d;LPb/h;LFa/a;Lqa/i;Lma/a;Lub/d;LGa/a;Lub/c;Lub/a;)V
    .locals 1

    .line 1
    const-string v0, "quranInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quranSettings"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readingEventPresenter"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bookmarksDao"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioStatusRepository"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recitationPresenter"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p8, "recitationEventPresenter"

    .line 32
    .line 33
    invoke-static {p9, p8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p8, "recitationPopupPresenter"

    .line 37
    .line 38
    invoke-static {p10, p8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p8, "recitationHighlightsPresenter"

    .line 42
    .line 43
    invoke-static {p11, p8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LEb/i;->a:Lra/a;

    .line 50
    .line 51
    iput-object p2, p0, LEb/i;->b:LPb/e;

    .line 52
    .line 53
    iput-object p3, p0, LEb/i;->c:LUa/d;

    .line 54
    .line 55
    iput-object p4, p0, LEb/i;->d:LPb/h;

    .line 56
    .line 57
    iput-object p5, p0, LEb/i;->e:LFa/a;

    .line 58
    .line 59
    iput-object p6, p0, LEb/i;->f:Lqa/i;

    .line 60
    .line 61
    iput-object p7, p0, LEb/i;->g:Lma/a;

    .line 62
    .line 63
    iput-object p9, p0, LEb/i;->h:LGa/a;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [LEb/d;

    .line 67
    .line 68
    iput-object p1, p0, LEb/i;->j:[LEb/d;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(LEb/e;)V
    .locals 9

    .line 1
    invoke-interface {p1}, LEb/e;->h()[LEb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LEb/i;->j:[LEb/d;

    .line 6
    .line 7
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LEb/i;->i:LF9/c;

    .line 12
    .line 13
    iget-object p1, p0, LEb/i;->e:LFa/a;

    .line 14
    .line 15
    iget-object p1, p1, LFa/a;->g:LD9/T;

    .line 16
    .line 17
    new-instance v0, LEb/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LEb/f;-><init>(LEb/i;Lg9/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LD9/r;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LEb/i;->i:LF9/c;

    .line 29
    .line 30
    const-string v0, "scope"

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {v2, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LEb/i;->g:Lma/a;

    .line 38
    .line 39
    iget-object p1, p1, Lma/a;->b:LD9/T;

    .line 40
    .line 41
    new-instance v2, LEb/g;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, LEb/g;-><init>(LEb/i;Lg9/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LD9/r;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LEb/i;->i:LF9/c;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {v3, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LEb/i;->j:[LEb/d;

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v2, :cond_1

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    iget v4, v4, LEb/d;->a:I

    .line 67
    .line 68
    iget-object v5, p0, LEb/i;->f:Lqa/i;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v5, Lqa/i;->a:Lt8/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v6, Lt8/a;

    .line 79
    .line 80
    new-instance v7, Lt8/d;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v7, v5, v8}, Lt8/d;-><init>(Lt8/g;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v5, v4, v7}, Lt8/a;-><init>(Lt8/g;ILt8/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LN3/B;->r(Lf3/b;)LD9/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, LA9/K;->a:LH9/e;

    .line 94
    .line 95
    sget-object v5, LH9/d;->s:LH9/d;

    .line 96
    .line 97
    invoke-static {v4, v5}, LN3/B;->k(LD9/k;LH9/d;)LC2/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, LEb/h;

    .line 102
    .line 103
    invoke-direct {v5, p0, v1}, LEb/h;-><init>(LEb/i;Lg9/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, LD9/r;

    .line 107
    .line 108
    invoke-direct {v6, v4, v5}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LEb/i;->i:LF9/c;

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-static {v6, v4}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final b(II)Lwa/i;
    .locals 6

    .line 1
    iget-object v0, p0, LEb/i;->a:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lra/a;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LEb/i;->j:[LEb/d;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Lwa/e;->a:Lwa/e;

    .line 12
    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v3

    .line 16
    .line 17
    invoke-virtual {v5, v0, p1, p2}, LEb/d;->d(III)Lwa/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lwa/f;->a:Lwa/f;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v4
.end method

.method public final c(Lta/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEb/i;->e:LFa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/a;->a()Lwa/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lwa/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lb9/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v1, Lwa/a;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v1, Lwa/a;

    .line 23
    .line 24
    iget-object v2, v1, Lwa/a;->a:Lta/c;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lta/c;->a(Lta/c;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, v1, Lwa/a;->a:Lta/c;

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lb9/h;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lb9/h;

    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v2, v1, Lwa/b;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    check-cast v1, Lwa/b;

    .line 52
    .line 53
    iget-object v2, v1, Lwa/b;->a:Lta/c;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lta/c;->a(Lta/c;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Lwa/b;->a:Lta/c;

    .line 60
    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lb9/h;

    .line 64
    .line 65
    invoke-direct {v2, v1, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v2, Lb9/h;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v2, v1, Lb9/h;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lta/c;

    .line 78
    .line 79
    iget-object v1, v1, Lb9/h;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lta/c;

    .line 82
    .line 83
    iget v3, p1, Lta/c;->q:I

    .line 84
    .line 85
    iget p1, p1, Lta/c;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, v3, p1}, LEb/i;->b(II)Lwa/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lwa/a;

    .line 94
    .line 95
    invoke-direct {v1, v2, p1}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v3, Lwa/b;

    .line 100
    .line 101
    invoke-direct {v3, v2, v1, p1}, Lwa/b;-><init>(Lta/c;Lta/c;Lwa/i;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    :goto_2
    invoke-virtual {v0, v1}, LFa/a;->b(Lwa/d;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/MotionEvent;LMb/d;IZ)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LMb/d;->s:LMb/d;

    .line 7
    .line 8
    sget-object v1, Lwa/c;->a:Lwa/c;

    .line 9
    .line 10
    iget-object v2, p0, LEb/i;->e:LFa/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LFa/a;->b(Lwa/d;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v0, LMb/d;->r:LMb/d;

    .line 20
    .line 21
    sget-object v3, LMb/d;->q:LMb/d;

    .line 22
    .line 23
    if-eq p3, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, LFa/a;->a()Lwa/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p3, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LEb/i;->h:LGa/a;

    .line 39
    .line 40
    invoke-virtual {p1}, LGa/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v2, LFa/a;->b:LD9/X;

    .line 44
    .line 45
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    if-eqz p5, :cond_5

    .line 52
    .line 53
    instance-of p2, p1, Lapp/layan/quran/ui/PagerActivity;

    .line 54
    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    iget-object p2, p0, LEb/i;->b:LPb/e;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LPb/e;->n(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, LPb/e;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_9

    .line 70
    .line 71
    :cond_4
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/layan/quran/ui/PagerActivity;->X()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p5, p0, LEb/i;->j:[LEb/d;

    .line 86
    .line 87
    array-length v1, p5

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-ge v4, v1, :cond_7

    .line 90
    .line 91
    aget-object v5, p5, v4

    .line 92
    .line 93
    invoke-virtual {v5, p1, p2, p4}, LEb/d;->a(FFI)Lta/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-eqz v5, :cond_9

    .line 105
    .line 106
    if-ne p3, v3, :cond_8

    .line 107
    .line 108
    new-instance p1, Lwa/a;

    .line 109
    .line 110
    iget p2, v5, Lta/c;->q:I

    .line 111
    .line 112
    iget p3, v5, Lta/c;->r:I

    .line 113
    .line 114
    invoke-virtual {p0, p2, p3}, LEb/i;->b(II)Lwa/i;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, v5, p2}, Lwa/a;-><init>(Lta/c;Lwa/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, LFa/a;->b(Lwa/d;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne p3, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v5}, LEb/i;->c(Lta/c;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_3
    return-void
.end method

.method public final e(IILva/b;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LEb/i;->a:Lra/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lra/a;->g(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, LEb/i;->j:[LEb/d;

    .line 8
    .line 9
    array-length v8, v7

    .line 10
    const/4 v1, 0x0

    .line 11
    move v9, v1

    .line 12
    :goto_0
    if-ge v9, v8, :cond_1

    .line 13
    .line 14
    aget-object v1, v7, v9

    .line 15
    .line 16
    iget v2, v1, LEb/d;->a:I

    .line 17
    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v2, v0

    .line 21
    move v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-virtual/range {v1 .. v6}, LEb/d;->e(IIILva/b;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, LI/a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, p4}, LI/a;-><init>(IILva/b;Z)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_1
    iput-object p1, p0, LEb/i;->k:LI/a;

    .line 43
    .line 44
    return-void
.end method

.method public final f(LDa/b;)V
    .locals 4

    .line 1
    const-string v0, "ayahCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/i;->j:[LEb/d;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p1}, LEb/d;->g(LDa/b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LEb/i;->k:LI/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LDa/b;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, LI/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lva/b;

    .line 35
    .line 36
    iget-boolean v1, v0, LI/a;->c:Z

    .line 37
    .line 38
    iget v2, v0, LI/a;->a:I

    .line 39
    .line 40
    iget v0, v0, LI/a;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, v2, v0, p1, v1}, LEb/i;->e(IILva/b;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g(Lva/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEb/i;->j:[LEb/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LEb/d;->j(Lva/b;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final h(LEb/e;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [LEb/d;

    .line 3
    .line 4
    iput-object p1, p0, LEb/i;->j:[LEb/d;

    .line 5
    .line 6
    iget-object p1, p0, LEb/i;->i:LF9/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "scope"

    .line 16
    .line 17
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
