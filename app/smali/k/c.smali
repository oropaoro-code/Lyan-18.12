.class public final LK/c;
.super Lk0/q;
.source "SourceFile"


# instance fields
.field public E:LK/b;


# virtual methods
.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/c;->E:LK/b;

    .line 2
    .line 3
    instance-of v1, v0, LK/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LK/b;->a:La0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, La0/e;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, LK/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LK/b;->a:La0/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, La0/e;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LK/c;->E:LK/b;

    .line 27
    .line 28
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/c;->E:LK/b;

    .line 2
    .line 3
    instance-of v1, v0, LK/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LK/b;->a:La0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, La0/e;->l(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
