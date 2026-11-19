.class public final Lzb/d;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/d;->s:Lzb/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LV8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/d;->s:Lzb/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LA/S;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LA/S;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f1100ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LA/S;->g(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lea/e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LA/S;->d()Lk/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/d;->s:Lzb/e;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapp/layan/quran/QuranImportActivity;->y(Lapp/layan/quran/common/data/model/bookmark/BookmarkData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzb/d;->s:Lzb/e;

    .line 2
    .line 3
    iget-object p1, p1, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/S;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LA/S;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f1100ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LA/S;->g(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lea/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lea/e;-><init>(Lapp/layan/quran/QuranImportActivity;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x104000a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LA/S;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA/S;->d()Lk/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lapp/layan/quran/QuranImportActivity;->Q:Lk/g;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
