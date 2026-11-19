.class public final LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/K;
.implements LG0/n;


# instance fields
.field public final q:Lf1/m;

.field public final synthetic r:LG0/n;


# direct methods
.method public constructor <init>(LG0/n;Lf1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LG0/r;->q:Lf1/m;

    .line 5
    .line 6
    iput-object p1, p0, LG0/r;->r:LG0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(F)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/c;->C(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf1/c;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final O(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf1/c;->O(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/c;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/c;->c0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/c;->d0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->q:Lf1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/c;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0}, LG0/n;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf1/c;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/c;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(IILjava/util/Map;Lp9/d;)LG0/J;
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p4

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p4

    .line 8
    :cond_1
    const/high16 p4, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p4, p2

    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, LF0/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, LG0/q;

    .line 49
    .line 50
    invoke-direct {p4, p3, p1, p2}, LG0/q;-><init>(Ljava/util/Map;II)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf1/c;->w(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(J)F
    .locals 1

    .line 1
    iget-object v0, p0, LG0/r;->r:LG0/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lf1/c;->x(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
