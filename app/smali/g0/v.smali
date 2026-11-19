.class public final LG0/v;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# instance fields
.field public E:Lp9/g;


# virtual methods
.method public final synthetic a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->h(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->n(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->k(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->e(LI0/x;LG0/n;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/v;->E:Lp9/g;

    .line 2
    .line 3
    new-instance v1, Lf1/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lf1/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Lp9/g;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LG0/J;

    .line 13
    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG0/v;->E:Lp9/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
