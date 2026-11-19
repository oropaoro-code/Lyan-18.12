.class public final Lt8/g;
.super Lf3/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE4/u0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt8/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const v0, -0x52200625

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v8, LG/S;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    move-object v2, v8

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p0

    .line 15
    move v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LG/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk3/i;

    .line 22
    .line 23
    const-string p2, "INSERT INTO bookmarks(sura, ayah, page) VALUES(?, ?, ?)"

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, v8}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lt8/c;->r:Lt8/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LE4/u0;->f(ILp9/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LE4/u0;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DELETE FROM bookmarks WHERE _ID IN "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    new-instance v1, Lc0/b;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p1}, Lc0/b;-><init>(ILjava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk3/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lt8/c;->t:Lt8/c;

    .line 33
    .line 34
    const v0, 0x2bf624da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LE4/u0;->f(ILp9/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public q()Lf3/c;
    .locals 8

    .line 1
    const-string v0, "last_pages"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v7, LY/o0;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-direct {v7, v0, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lk3/i;

    .line 18
    .line 19
    const-string v5, "getLastPages"

    .line 20
    .line 21
    const-string v6, "SELECT _ID, page, added_date FROM last_pages ORDER BY added_date DESC"

    .line 22
    .line 23
    const v1, -0x2b47f53d

    .line 24
    .line 25
    .line 26
    const-string v4, "LastPage.sq"

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Ls9/a;->f(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)Lf3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
