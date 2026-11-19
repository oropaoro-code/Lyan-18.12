.class public final Lapp/layan/quran/ui/TranslationManagerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LIb/e;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public Q:Ljava/util/List;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Landroid/util/SparseIntArray;

.field public U:LTa/b;

.field public V:Ljava/lang/String;

.field public W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

.field public X:Lp/b;

.field public Y:LJb/z;

.field public Z:LFb/u;

.field public a0:LPb/e;

.field public b0:LPb/h;

.field public c0:LKb/d;

.field public d0:LJb/z;

.field public e0:LI8/b;

.field public f0:LI8/b;

.field public g0:LI8/b;

.field public h0:LI8/b;

.field public i0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public j0:Landroidx/recyclerview/widget/RecyclerView;

.field public final k0:LF9/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 5
    .line 6
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->S:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->T:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->k0:LF9/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(LTa/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 2
    .line 3
    iget v0, v0, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->T:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-static {v1}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    new-instance v0, LJb/C;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p1, v1}, LJb/C;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;LTa/b;Lg9/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iget-object v2, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->k0:LF9/c;

    .line 43
    .line 44
    invoke-static {v2, v1, v1, v0, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->U:LTa/b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LTa/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, v0, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->V:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v3, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, ".old"

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v4, LTb/c;->a:LTb/a;

    .line 52
    .line 53
    const-string v5, "error removing old database file"

    .line 54
    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v5, v6}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, LTa/b;

    .line 85
    .line 86
    invoke-virtual {v6}, LTa/b;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, LJb/u;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v1, v5}, LJb/u;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v5

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LTa/b;

    .line 124
    .line 125
    iget v2, v1, LTa/b;->c:I

    .line 126
    .line 127
    :goto_2
    iget v1, v3, Lapp/layan/quran/dao/translation/Translation;->c:I

    .line 128
    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-static {v0, v1, v2, v5}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lapp/layan/quran/ui/TranslationManagerActivity;->A(LTa/b;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LPb/h;->a()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, v3, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LPb/h;->i(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->U:LTa/b;

    .line 155
    .line 156
    invoke-virtual {p0}, Lapp/layan/quran/ui/TranslationManagerActivity;->x()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->U:LTa/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 6
    .line 7
    invoke-virtual {p1}, LTa/b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->V:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".old"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    iget-object v2, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->V:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lapp/layan/quran/dao/translation/Translation;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    sget-object v0, LTb/c;->a:LTb/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "error restoring translation after failed download"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v1}, LTb/a;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->U:LTa/b;

    .line 82
    .line 83
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, LWa/c;->B:LE8/b;

    .line 22
    .line 23
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LFb/u;

    .line 28
    .line 29
    iput-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Z:LFb/u;

    .line 30
    .line 31
    invoke-virtual {p1}, LWa/c;->d()LPb/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->a0:LPb/e;

    .line 36
    .line 37
    iget-object p1, p1, LWa/c;->e:LE8/b;

    .line 38
    .line 39
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LPb/h;

    .line 44
    .line 45
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->b0:LPb/h;

    .line 46
    .line 47
    const p1, 0x7f0c00c2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f09027f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "findViewById(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->i0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    const p1, 0x7f09027e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const-string v4, "translationRecycler"

    .line 93
    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LKb/d;

    .line 100
    .line 101
    invoke-direct {p1, p0}, LKb/d;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 105
    .line 106
    iget-object v2, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LJb/z;

    .line 114
    .line 115
    iget-object v2, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 116
    .line 117
    const-string v4, "adapter"

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {p1, v2, v5}, LJb/z;-><init>(LKb/d;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 126
    .line 127
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->a0:LPb/e;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p0}, LPb/e;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->V:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()LO5/l0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LO5/l0;->J(Z)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f11023e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, LO5/l0;->O(I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, LKb/d;->v:LZ8/h;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, LJb/A;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct {v2, p0, v5}, LJb/A;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;I)V

    .line 165
    .line 166
    .line 167
    new-instance v5, LN8/g;

    .line 168
    .line 169
    invoke-direct {v5, v2}, LN8/g;-><init>(LK8/b;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    new-instance v2, LR8/l;

    .line 173
    .line 174
    invoke-direct {v2, v5}, LR8/l;-><init>(LH8/f;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, LH8/e;->j(LH8/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 178
    .line 179
    .line 180
    iput-object v5, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->e0:LI8/b;

    .line 181
    .line 182
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, LKb/d;->w:LZ8/h;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, LJb/y;

    .line 192
    .line 193
    invoke-direct {v2, p0}, LJb/y;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, LN8/g;

    .line 197
    .line 198
    invoke-direct {v5, v2}, LN8/g;-><init>(LK8/b;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    new-instance v2, LR8/l;

    .line 202
    .line 203
    invoke-direct {v2, v5}, LR8/l;-><init>(LH8/f;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, LH8/e;->j(LH8/f;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    .line 208
    .line 209
    iput-object v5, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->f0:LI8/b;

    .line 210
    .line 211
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 212
    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p1, LKb/d;->x:LZ8/h;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v2, LG3/d;

    .line 221
    .line 222
    const/16 v5, 0x15

    .line 223
    .line 224
    invoke-direct {v2, v5, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, LN8/g;

    .line 228
    .line 229
    invoke-direct {v5, v2}, LN8/g;-><init>(LK8/b;)V

    .line 230
    .line 231
    .line 232
    :try_start_2
    new-instance v2, LR8/l;

    .line 233
    .line 234
    invoke-direct {v2, v5}, LR8/l;-><init>(LH8/f;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, LH8/e;->j(LH8/f;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    iput-object v5, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->g0:LI8/b;

    .line 241
    .line 242
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 243
    .line 244
    if-eqz p1, :cond_3

    .line 245
    .line 246
    iget-object p1, p1, LKb/d;->y:LZ8/h;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v2, LJb/A;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {v2, p0, v4}, LJb/A;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;I)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LN8/g;

    .line 258
    .line 259
    invoke-direct {v4, v2}, LN8/g;-><init>(LK8/b;)V

    .line 260
    .line 261
    .line 262
    :try_start_3
    new-instance v2, LR8/l;

    .line 263
    .line 264
    invoke-direct {v2, v4}, LR8/l;-><init>(LH8/f;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2}, LH8/e;->j(LH8/f;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->h0:LI8/b;

    .line 271
    .line 272
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->i0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 273
    .line 274
    const-string v0, "translationSwipeRefresh"

    .line 275
    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    new-instance v2, LG5/a;

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    invoke-direct {v2, v4, p0}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LI2/j;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->i0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 288
    .line 289
    if-eqz p1, :cond_1

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Lapp/layan/quran/ui/TranslationManagerActivity;->y(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_1
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_2
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/lang/NullPointerException;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    throw p1

    .line 325
    :cond_3
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :catch_1
    move-exception p1

    .line 346
    throw p1

    .line 347
    :cond_4
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :catchall_2
    move-exception p1

    .line 352
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/lang/NullPointerException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :catch_2
    move-exception p1

    .line 368
    throw p1

    .line 369
    :cond_5
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v3

    .line 373
    :catchall_3
    move-exception p1

    .line 374
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1}, LM2/a;->v(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/NullPointerException;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catch_3
    move-exception p1

    .line 390
    throw p1

    .line 391
    :cond_6
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_7
    const-string p1, "quranFileUtils"

    .line 396
    .line 397
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_8
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_9
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_a
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->k0:LF9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LA9/A;->h(LA9/x;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->e0:LI8/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LI8/b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->f0:LI8/b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, LI8/b;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->g0:LI8/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LI8/b;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->h0:LI8/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LI8/b;->b()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "onClickRankDownDisposable"

    .line 40
    .line 41
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "onClickRankUpDisposable"

    .line 46
    .line 47
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    const-string v0, "onClickRemoveDisposable"

    .line 52
    .line 53
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    const-string v0, "onClickDownloadDisposable"

    .line 58
    .line 59
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lapp/layan/quran/service/util/DefaultDownloadReceiver;->b(LIb/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->W:Lapp/layan/quran/service/util/DefaultDownloadReceiver;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Q:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LTa/b;

    .line 31
    .line 32
    invoke-virtual {v4}, LTa/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LJb/u;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v3}, LJb/u;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lc9/m;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Ld9/b;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ld9/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "getString(...)"

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, LTa/a;

    .line 72
    .line 73
    const v6, 0x7f1100c8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v6}, LTa/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ld9/b;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ld9/b;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v4, LTa/a;

    .line 96
    .line 97
    const v6, 0x7f110065

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v6}, LTa/a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ld9/b;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ld9/b;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lp3/j;->h(Ld9/b;)Ld9/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v3, v0, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LTa/b;

    .line 152
    .line 153
    invoke-virtual {v3}, LTa/b;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->b0:LPb/h;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "haveUpdatedTranslations"

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->S:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 195
    .line 196
    const-string v1, "adapter"

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-string v3, "data"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, LKb/d;->z:Ljava/util/AbstractList;

    .line 206
    .line 207
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lw2/y;->d()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_7
    invoke-static {v1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_8
    const-string v0, "quranSettings"

    .line 224
    .line 225
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->Z:LFb/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LFb/u;->a(Z)LD9/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LJb/B;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LJb/B;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;Lg9/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LD9/r;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, LD9/r;-><init>(LD9/h;Lp9/f;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LFb/m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, LFb/m;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LD9/r;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, LD9/r;-><init>(LD9/h;Lp9/g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->k0:LF9/c;

    .line 31
    .line 32
    invoke-static {v0, p1}, LD9/Y;->p(LD9/h;LA9/x;)LA9/r0;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "presenter"

    .line 37
    .line 38
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LKb/d;->z:Ljava/util/AbstractList;

    .line 9
    .line 10
    invoke-static {v0}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-gt v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, 0x1

    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lapp/layan/quran/ui/TranslationManagerActivity;->c0:LKb/d;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iput-object v0, v3, LKb/d;->z:Ljava/util/AbstractList;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lw2/y;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
