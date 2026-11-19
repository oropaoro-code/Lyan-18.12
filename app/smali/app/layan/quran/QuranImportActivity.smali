.class public final Lapp/layan/quran/QuranImportActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public Q:Lk/g;

.field public R:Lzb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lapp/layan/quran/QuranApplication;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1}, Lapp/layan/quran/QuranApplication;->b(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LWa/c;->w:LE8/b;

    .line 24
    .line 25
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzb/e;

    .line 30
    .line 31
    iput-object p1, p0, Lapp/layan/quran/QuranImportActivity;->R:Lzb/e;

    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/QuranImportActivity;->x()Lzb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e;->d:LI8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LI8/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lk/g;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/layan/quran/QuranImportActivity;->x()Lzb/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lzb/e;->d:LI8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LI8/a;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/layan/quran/QuranImportActivity;->x()Lzb/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lzb/e;->e:Z

    .line 20
    .line 21
    iget-object v3, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    array-length v4, p3

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    aget v1, p3, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lzb/e;->b(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LA/S;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LA/S;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1100ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LA/S;->g(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lea/e;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v3, v2}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x104000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/layan/quran/QuranImportActivity;->x()Lzb/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p0, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lzb/e;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lzb/e;->b(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Lzb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/layan/quran/QuranImportActivity;->R:Lzb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final y(Lapp/layan/quran/common/data/model/bookmark/BookmarkData;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "bookmarkData"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    const v2, 0x7f1100ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getString(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LA/S;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LA/S;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lk/d;

    .line 55
    .line 56
    iput-object v2, v4, Lk/d;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    new-instance v2, LJb/w;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v2, v5, p0, p1}, LJb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1100eb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v2}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lea/e;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x1040000

    .line 76
    .line 77
    invoke-virtual {v3, v0, p1}, LA/S;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LIb/b;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0}, LIb/b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v4, Lk/d;->l:LIb/b;

    .line 86
    .line 87
    invoke-virtual {v3}, LA/S;->d()Lk/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 95
    .line 96
    return-void
.end method
