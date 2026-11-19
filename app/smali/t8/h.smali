.class public final Lt8/h;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final synthetic c:Lt8/j;


# direct methods
.method public constructor <init>(Lt8/j;J)V
    .locals 1

    .line 1
    sget-object v0, Lt8/c;->C:Lt8/c;

    .line 2
    .line 3
    iput-object p1, p0, Lt8/h;->c:Lt8/j;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lf3/b;-><init>(Lp9/d;)V

    .line 6
    .line 7
    .line 8
    iput-wide p2, p0, Lt8/h;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/h;->c:Lt8/j;

    .line 2
    .line 3
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/i;

    .line 6
    .line 7
    const-string v1, "bookmark_tag"

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
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/h;->c:Lt8/j;

    .line 2
    .line 3
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lk3/i;

    .line 7
    .line 8
    const v0, 0x2d52e345

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v6, LY/o0;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {v6, v0, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "SELECT tag_id FROM bookmark_tag WHERE bookmark_id = ? ORDER BY tag_id ASC"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lk3/i;->l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
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
    iget-object v0, p0, Lt8/h;->c:Lt8/j;

    .line 7
    .line 8
    iget-object v0, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/i;

    .line 11
    .line 12
    const-string v1, "bookmark_tag"

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
    const-string v0, "BookmarkTag.sq:getTagIdsForBookmark"

    .line 2
    .line 3
    return-object v0
.end method
