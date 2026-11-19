.class public final Lt8/b;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final synthetic d:Lt8/g;


# direct methods
.method public constructor <init>(Lt8/g;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lt8/c;->v:Lt8/c;

    .line 2
    .line 3
    iput-object p1, p0, Lt8/b;->d:Lt8/g;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf3/b;-><init>(Lp9/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt8/b;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lt8/b;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/b;->d:Lt8/g;

    .line 2
    .line 3
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/i;

    .line 6
    .line 7
    const-string v1, "bookmarks"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lk3/i;->c([Ljava/lang/String;Li3/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lp9/d;)Lj3/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lt8/b;->d:Lt8/g;

    .line 2
    .line 3
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lk3/i;

    .line 7
    .line 8
    iget-object v1, p0, Lt8/b;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v3, "="

    .line 11
    .line 12
    const-string v4, "IS"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    iget-object v5, p0, Lt8/b;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "\n    |SELECT bookmarks._ID FROM bookmarks\n    |    WHERE bookmarks.sura "

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " ?\n    |    AND bookmarks.ayah "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " ?\n    "

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ly9/i;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, LR1/j;

    .line 56
    .line 57
    const/16 v1, 0x1a

    .line 58
    .line 59
    invoke-direct {v7, v1, p0, v0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    move-object v5, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lk3/i;->l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final d(Li3/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/b;->d:Lt8/g;

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
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lk3/i;->v([Ljava/lang/String;Li3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Bookmark.sq:getBookmarkIdForSuraAyah"

    .line 2
    .line 3
    return-object v0
.end method
