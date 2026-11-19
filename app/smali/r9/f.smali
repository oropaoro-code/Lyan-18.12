.class public final LR9/f;
.super LR9/a;
.source "SourceFile"


# instance fields
.field public t:Z


# virtual methods
.method public final O(LZ9/g;J)J
    .locals 2

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LR9/a;->r:Z

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-boolean p2, p0, LR9/f;->t:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 p2, 0x2000

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LR9/a;->O(LZ9/g;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LR9/f;->t:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LR9/a;->c()V

    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    return-wide p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR9/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LR9/f;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LR9/a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LR9/a;->r:Z

    .line 15
    .line 16
    return-void
.end method
