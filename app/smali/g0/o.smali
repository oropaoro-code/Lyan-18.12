.class public final LG0/O;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/w;


# instance fields
.field public E:Lp9/d;

.field public F:J


# virtual methods
.method public final synthetic L(LI0/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LG0/O;->F:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lf1/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG0/O;->E:Lp9/d;

    .line 10
    .line 11
    new-instance v1, Lf1/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lf1/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LG0/O;->F:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
