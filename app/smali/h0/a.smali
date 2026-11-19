.class public final LH0/a;
.super Ln3/l;
.source "SourceFile"


# instance fields
.field public e:LG/E;


# virtual methods
.method public final l(LH0/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->e:LG/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LG/d0;->a:LH0/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final o(LH0/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/a;->e:LG/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LG/d0;->a:LH0/f;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-static {p1}, LF0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, LH0/a;->e:LG/E;

    .line 17
    .line 18
    iget-object p1, p1, LG/E;->c:LY/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LG/a0;

    .line 25
    .line 26
    return-object p1
.end method
