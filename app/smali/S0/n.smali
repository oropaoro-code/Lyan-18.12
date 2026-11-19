.class public final synthetic Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/i;
.implements Lu5/v;
.implements LK8/d;


# virtual methods
.method public c(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
