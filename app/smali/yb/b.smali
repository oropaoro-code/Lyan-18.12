.class public final Lyb/b;
.super LN2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/LayoutInflater;

.field public final d:LY/o0;

.field public final e:Ljava/util/ArrayList;

.field public final f:LI8/a;

.field public final g:LLb/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LY/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->c:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p2, p0, Lyb/b;->d:LY/o0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyb/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, LI8/a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LI8/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyb/b;->f:LI8/a;

    .line 22
    .line 23
    new-instance p1, LLb/a;

    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LLb/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyb/b;->g:LLb/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "o"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyb/b;->c:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v2, 0x7f0c0094

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyb/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lyb/g;

    .line 18
    .line 19
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lyb/b;->n(Landroid/view/View;Lyb/g;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lyb/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/View;Lyb/g;)V
    .locals 3

    .line 1
    const v0, 0x7f090268

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f110147

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0900b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f110146

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0900e7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    iget-object v1, p0, Lyb/b;->g:LLb/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0901c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    const v1, 0x7f0901c7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    iget-object p2, p2, Lyb/g;->b:Ljava/io/File;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "getPath(...)"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LN5/o;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-direct {v0, v1, p1}, LN5/o;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LP8/h;

    .line 96
    .line 97
    invoke-direct {p1, v0}, LP8/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LY8/e;->b:LT8/i;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LH8/c;->c(LT8/i;)LP8/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lw2/G;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Lw2/G;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, LM8/b;->e:LB3/i;

    .line 116
    .line 117
    new-instance v2, LP8/a;

    .line 118
    .line 119
    invoke-direct {v2, v1, p2}, LP8/a;-><init>(LK8/b;LK8/b;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    new-instance p2, LP8/k;

    .line 123
    .line 124
    invoke-direct {p2, v2, v0}, LP8/k;-><init>(LH8/d;LH8/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, LH8/c;->a(LH8/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lyb/b;->f:LI8/a;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, LI8/a;->a(LI8/b;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v0, "subscribeActual failed"

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :catch_0
    move-exception p1

    .line 152
    throw p1

    .line 153
    :cond_0
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method
