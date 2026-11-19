.class public final Lt8/a;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final synthetic d:Lt8/g;


# direct methods
.method public constructor <init>(Lt8/g;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt8/a;->b:I

    sget-object v0, Lt8/c;->u:Lt8/c;

    .line 4
    iput-object p1, p0, Lt8/a;->d:Lt8/g;

    .line 5
    invoke-direct {p0, v0}, Lf3/b;-><init>(Lp9/d;)V

    .line 6
    iput p2, p0, Lt8/a;->c:I

    return-void
.end method

.method public constructor <init>(Lt8/g;ILt8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt8/a;->b:I

    .line 1
    iput-object p1, p0, Lt8/a;->d:Lt8/g;

    .line 2
    invoke-direct {p0, p3}, Lf3/b;-><init>(Lp9/d;)V

    .line 3
    iput p2, p0, Lt8/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 7
    .line 8
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/i;

    .line 11
    .line 12
    const-string v1, "bookmarks"

    .line 13
    .line 14
    const-string v2, "bookmark_tag"

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lk3/i;->c([Ljava/lang/String;Li3/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 25
    .line 26
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk3/i;

    .line 29
    .line 30
    const-string v1, "bookmarks"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p1}, Lk3/i;->c([Ljava/lang/String;Li3/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp9/d;)Lj3/d;
    .locals 8

    .line 1
    iget v0, p0, Lt8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 7
    .line 8
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lk3/i;

    .line 12
    .line 13
    const v1, -0x146a43b7

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v7, LR1/j;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    invoke-direct {v7, v1, v0, p0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "SELECT\n    bookmarks._ID,\n    bookmarks.sura,\n    bookmarks.ayah,\n    bookmarks.page,\n    bookmarks.added_date,\n    bookmark_tag.tag_id\n  FROM\n    bookmarks LEFT JOIN bookmark_tag ON bookmarks._ID = bookmark_tag.bookmark_id\n  WHERE\n    page = ? AND sura IS NOT NULL AND ayah IS NOT NULL\n  ORDER BY bookmarks.page ASC, bookmarks.sura ASC, bookmarks.ayah ASC"

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v5, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lk3/i;->l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 37
    .line 38
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lk3/i;

    .line 42
    .line 43
    const v1, -0x7e4cec53

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v7, LR1/j;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v7, v1, v0, p0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "SELECT bookmarks._ID FROM bookmarks\n    WHERE bookmarks.page = ?\n    AND bookmarks.sura IS NULL\n    AND bookmarks.ayah IS NULL"

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    move-object v5, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Lk3/i;->l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Li3/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lt8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 12
    .line 13
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk3/i;

    .line 16
    .line 17
    const-string v1, "bookmarks"

    .line 18
    .line 19
    const-string v2, "bookmark_tag"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lk3/i;->v([Ljava/lang/String;Li3/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const-string v0, "listener"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt8/a;->d:Lt8/g;

    .line 35
    .line 36
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk3/i;

    .line 39
    .line 40
    const-string v1, "bookmarks"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, p1}, Lk3/i;->v([Ljava/lang/String;Li3/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Bookmark.sq:getBookmarksByPage"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Bookmark.sq:getBookmarkIdForPage"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
