.class public final Lr0/k;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/x;


# instance fields
.field public E:Lp9/d;


# direct methods
.method public constructor <init>(Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/k;->E:Lp9/d;

    .line 5
    .line 6
    return-void
.end method


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
    invoke-interface {p2, p3, p4}, LG0/H;->a(J)LG0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, LG0/S;->q:I

    .line 6
    .line 7
    iget p4, p2, LG0/S;->r:I

    .line 8
    .line 9
    new-instance v0, LR1/j;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, LR1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/k;->E:Lp9/d;

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
