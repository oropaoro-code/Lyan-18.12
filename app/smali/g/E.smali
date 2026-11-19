.class public final LG/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/u;
.implements Lk0/p;


# instance fields
.field public final a:LG/a0;

.field public final b:LY/e0;

.field public final c:LY/e0;


# direct methods
.method public constructor <init>(LG/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/E;->a:LG/a0;

    .line 5
    .line 6
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LG/E;->b:LY/e0;

    .line 11
    .line 12
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LG/E;->c:LY/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->f(LG0/u;LI0/O;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->l(LG0/u;LI0/O;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->i(LG0/u;LI0/O;LG0/H;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LI0/O;LG0/H;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/j;->c(LG0/u;LI0/O;LG0/H;I)I

    move-result p1

    return p1
.end method

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
    instance-of v0, p1, LG/E;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LG/E;

    .line 12
    .line 13
    iget-object p1, p1, LG/E;->a:LG/a0;

    .line 14
    .line 15
    iget-object v0, p0, LG/E;->a:LG/a0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LG0/K;LG0/H;J)LG0/J;
    .locals 6

    .line 1
    iget-object v0, p0, LG/E;->b:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LG/a0;

    .line 8
    .line 9
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, LG/a0;->b(LG0/K;Lf1/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG/a0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, LG/a0;->a(LG0/K;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LG/a0;

    .line 32
    .line 33
    invoke-interface {p1}, LG0/n;->getLayoutDirection()Lf1/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, LG/a0;->c(LG0/K;Lf1/m;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LG/a0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LG/a0;->d(LG0/K;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lf1/b;->i(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LG0/H;->a(J)LG0/S;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LG0/S;->q:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lf1/b;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LG0/S;->r:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lf1/b;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, LB/C0;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, LB/C0;-><init>(LG0/S;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lc9/w;->q:Lc9/w;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LG0/K;->t(IILjava/util/Map;Lp9/d;)LG0/J;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g(Lp9/d;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic h(Lk0/r;)Lk0/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/d;->a(Lk0/r;Lk0/r;)Lk0/r;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LG/E;->a:LG/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LH0/e;)V
    .locals 3

    .line 1
    sget-object v0, LG/d0;->a:LH0/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH0/e;->A(LH0/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LG/a0;

    .line 8
    .line 9
    new-instance v0, LG/x;

    .line 10
    .line 11
    iget-object v1, p0, LG/E;->a:LG/a0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LG/x;-><init>(LG/a0;LG/a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LG/E;->b:LY/e0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LG/W;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LG/W;-><init>(LG/a0;LG/a0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LG/E;->c:LY/e0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
