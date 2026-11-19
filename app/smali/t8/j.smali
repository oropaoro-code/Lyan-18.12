.class public final Lt8/j;
.super Lf3/f;
.source "SourceFile"


# virtual methods
.method public o(Ljava/util/Collection;)V
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
    const-string v1, "DELETE FROM bookmark_tag WHERE bookmark_id IN "

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
    const/4 v2, 0x4

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
    sget-object p1, Lt8/c;->A:Lt8/c;

    .line 33
    .line 34
    const v0, -0x5294c4da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LE4/u0;->f(ILp9/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
