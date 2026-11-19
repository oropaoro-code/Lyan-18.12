.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super LI0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI0/Z;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_2
    sget-object p1, Lk0/c;->A:Lk0/i;

    .line 18
    .line 19
    invoke-virtual {p1, p1}, Lk0/i;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final i()Lk0/q;
    .locals 2

    .line 1
    new-instance v0, LG/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk0/c;->A:Lk0/i;

    .line 7
    .line 8
    iput-object v1, v0, LG/Z;->E:Lk0/i;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lk0/q;)V
    .locals 1

    .line 1
    check-cast p1, LG/Z;

    .line 2
    .line 3
    sget-object v0, Lk0/c;->A:Lk0/i;

    .line 4
    .line 5
    iput-object v0, p1, LG/Z;->E:Lk0/i;

    .line 6
    .line 7
    return-void
.end method
