.class public final LJb/t;
.super LN2/a;
.source "SourceFile"


# instance fields
.field public final c:Lc2/O;

.field public d:Lc2/a;

.field public e:Lc2/u;

.field public f:Z

.field public final synthetic g:Lapp/layan/quran/ui/QuranActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/QuranActivity;Lc2/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/t;->g:Lapp/layan/quran/ui/QuranActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LN2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LJb/t;->d:Lc2/a;

    .line 8
    .line 9
    iput-object p1, p0, LJb/t;->e:Lc2/u;

    .line 10
    .line 11
    iput-object p2, p0, LJb/t;->c:Lc2/O;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lc2/u;

    .line 2
    .line 3
    iget-object p1, p0, LJb/t;->d:Lc2/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LJb/t;->c:Lc2/O;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lc2/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lc2/a;-><init>(Lc2/N;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LJb/t;->d:Lc2/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LJb/t;->d:Lc2/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lc2/u;->K:Lc2/N;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lc2/a;->r:Lc2/N;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lc2/u;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, " is already attached to a FragmentManager."

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    new-instance p2, Lc2/W;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, v0, p3}, Lc2/W;-><init>(ILc2/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lc2/a;->b(Lc2/W;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LJb/t;->e:Lc2/u;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, LJb/t;->e:Lc2/u;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LJb/t;->d:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LJb/t;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, LJb/t;->f:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Lc2/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Lc2/a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Lc2/a;->r:Lc2/N;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lc2/N;->B(Lc2/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LJb/t;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, LJb/t;->f:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LJb/t;->d:Lc2/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, LJb/t;->g:Lapp/layan/quran/ui/QuranActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lapp/layan/quran/ui/QuranActivity;->e0:[I

    .line 8
    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lapp/layan/quran/ui/QuranActivity;->d0:[I

    .line 13
    .line 14
    aget p1, v1, p1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJb/t;->d:Lc2/a;

    .line 2
    .line 3
    iget-object v1, p0, LJb/t;->c:Lc2/O;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc2/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc2/a;-><init>(Lc2/N;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJb/t;->d:Lc2/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LJb/t;->g:Lapp/layan/quran/ui/QuranActivity;

    .line 18
    .line 19
    iget-boolean v2, v0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, p2, -0x2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p2

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const-wide/16 v4, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "android:switcher:"

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ":"

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Lc2/N;->E(Ljava/lang/String;)Lc2/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, LJb/t;->d:Lc2/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lc2/W;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p2, v0, v1}, Lc2/W;-><init>(ILc2/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lc2/a;->b(Lc2/W;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-boolean v0, v0, Lapp/layan/quran/ui/QuranActivity;->R:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    add-int/lit8 p2, p2, -0x2

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    :cond_5
    if-eqz p2, :cond_8

    .line 102
    .line 103
    if-eq p2, v3, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p2, v0, :cond_6

    .line 107
    .line 108
    new-instance p2, LLb/l;

    .line 109
    .line 110
    invoke-direct {p2}, LLb/l;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    move-object v1, p2

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance p2, LLb/l;

    .line 116
    .line 117
    invoke-direct {p2}, LLb/l;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance p2, LLb/u;

    .line 122
    .line 123
    invoke-direct {p2}, LLb/u;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    new-instance p2, LLb/H;

    .line 128
    .line 129
    invoke-direct {p2}, LLb/H;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget-object p2, p0, LJb/t;->d:Lc2/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v0, v1, p1, v3}, Lc2/a;->g(ILc2/u;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, LJb/t;->e:Lc2/u;

    .line 165
    .line 166
    if-eq v1, p1, :cond_9

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-virtual {v1, p1}, Lc2/u;->j0(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lc2/u;->m0(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-object v1
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lc2/u;

    .line 2
    .line 3
    iget-object p2, p2, Lc2/u;->Z:Landroid/view/View;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final i(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc2/u;

    .line 2
    .line 3
    iget-object v0, p0, LJb/t;->e:Lc2/u;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lc2/u;->j0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJb/t;->e:Lc2/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc2/u;->m0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lc2/u;->j0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lc2/u;->m0(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LJb/t;->e:Lc2/u;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
