.class public final LK/h;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LN0/a;
.implements LI0/w;


# instance fields
.field public E:LD/k;

.field public F:Z


# direct methods
.method public static final t0(LK/h;LI0/j0;LA/f;)Lq0/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, LK/h;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, LI0/f;->u(LI0/k;)LI0/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, LA/f;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lq0/c;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LI0/j0;->E(LG0/s;Z)Lq0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p0, Lq0/c;->a:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    iget p0, p0, Lq0/c;->b:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, v2

    .line 60
    const-wide v2, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr p0, v2

    .line 66
    or-long/2addr p0, v0

    .line 67
    invoke-virtual {p2, p0, p1}, Lq0/c;->h(J)Lq0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final L(LI0/j0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LK/h;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final a0(LI0/j0;LA/f;Li9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, LD/h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, LD/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LK/g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LK/g;-><init>(LK/h;LI0/j0;LA/f;LD/h;Lg9/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    return-object p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n(J)V
    .locals 0

    .line 1
    return-void
.end method
