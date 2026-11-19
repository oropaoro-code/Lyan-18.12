.class public final Lzb/c;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroid/net/Uri;

.field public final synthetic t:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/c;->t:Lzb/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzb/c;->s:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LV8/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/c;->t:Lzb/e;

    .line 2
    .line 3
    iget-object v1, v0, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzb/c;->s:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzb/e;->a(Lzb/e;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/c;->t:Lzb/e;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lzb/c;->t:Lzb/e;

    .line 2
    .line 3
    iget-object v0, p1, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzb/c;->s:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzb/e;->a(Lzb/e;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
