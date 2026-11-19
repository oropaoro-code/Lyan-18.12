.class public final Lapp/layan/quran/pageselect/PageSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public Q:Lyb/f;

.field public R:LPb/h;

.field public S:Lyb/b;

.field public T:Landroidx/viewpager/widget/ViewPager;

.field public final U:LF9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->U:LF9/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, LWa/c;->y:LE8/b;

    .line 20
    .line 21
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lyb/f;

    .line 26
    .line 27
    iput-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->Q:Lyb/f;

    .line 28
    .line 29
    iget-object p1, p1, LWa/c;->e:LE8/b;

    .line 30
    .line 31
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LPb/h;

    .line 36
    .line 37
    iput-object p1, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->R:LPb/h;

    .line 38
    .line 39
    const p1, 0x7f0c0093

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/graphics/Point;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lyb/b;

    .line 62
    .line 63
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "from(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LY/o0;

    .line 73
    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    invoke-direct {v1, v2, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lyb/b;-><init>(Landroid/view/LayoutInflater;LY/o0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->S:Lyb/b;

    .line 83
    .line 84
    const p1, 0x7f0901ad

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "findViewById(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 97
    .line 98
    iput-object p1, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->T:Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->S:Lyb/b;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LN2/a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x7f07033a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    mul-int/lit8 v0, p1, 0x2

    .line 120
    .line 121
    iget-object v2, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->T:Landroidx/viewpager/widget/ViewPager;

    .line 122
    .line 123
    const-string v3, "viewPager"

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->T:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->T:Landroidx/viewpager/widget/ViewPager;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_2
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_3
    const-string p1, "adapter"

    .line 159
    .line 160
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->S:Lyb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lyb/b;->f:LI8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/a;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->U:LF9/c;

    .line 12
    .line 13
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "adapter"

    .line 21
    .line 22
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->Q:Lyb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lyb/f;->i:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 7
    .line 8
    if-ne v2, p0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lyb/f;->i:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lyb/f;->g:LI8/a;

    .line 13
    .line 14
    invoke-virtual {v1}, LI8/a;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyb/f;->h:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "presenter"

    .line 27
    .line 28
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/layan/quran/pageselect/PageSelectActivity;->Q:Lyb/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lyb/f;->i:Lapp/layan/quran/pageselect/PageSelectActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyb/f;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
