.class public abstract LC0/c;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/C0;
.implements LI0/w0;
.implements LI0/j;


# instance fields
.field public E:LI0/m;

.field public F:LC0/a;

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(LC0/a;ZLI0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC0/c;->E:LI0/m;

    .line 5
    .line 6
    iput-object p1, p0, LC0/c;->F:LC0/a;

    .line 7
    .line 8
    iput-boolean p2, p0, LC0/c;->G:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(LC0/h;LC0/i;J)V
    .locals 1

    .line 1
    sget-object p3, LC0/i;->r:LC0/i;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, LC0/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC0/o;

    .line 22
    .line 23
    iget v0, v0, LC0/o;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LC0/c;->w0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p2, p1, LC0/h;->d:I

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-static {p2, p3}, LC0/n;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LC0/c;->H:Z

    .line 42
    .line 43
    invoke-virtual {p0}, LC0/c;->v0()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget p1, p1, LC0/h;->d:I

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-static {p1, p2}, LC0/n;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LC0/c;->x0()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC0/c;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC0/c;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC0/c;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC0/c;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, LC0/c;->E:LI0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LI0/H;->M:Lf1/c;

    .line 10
    .line 11
    sget v2, LI0/A0;->b:I

    .line 12
    .line 13
    iget v2, v0, LI0/m;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lf1/c;->C(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, LI0/m;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lf1/c;->C(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LI0/m;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lf1/c;->C(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, LI0/m;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lf1/c;->C(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, LI0/d;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-wide v0, LI0/A0;->a:J

    .line 43
    .line 44
    :goto_0
    return-wide v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    new-instance v0, Lq9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB0/h;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, LB0/h;-><init>(Lq9/u;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LI0/f;->y(LI0/C0;Lp9/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LC0/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LC0/c;->F:LC0/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LC0/c;->F:LC0/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, LC0/c;->u0(LC0/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract u0(LC0/l;)V
.end method

.method public final v0()V
    .locals 3

    .line 1
    new-instance v0, Lq9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lq9/q;->q:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LC0/c;->G:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LB/A;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LB/A;-><init>(Lq9/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lq9/q;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LC0/c;->t0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public abstract w0(I)Z
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LC0/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LC0/c;->H:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lq9/u;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LB0/h;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LB0/h;-><init>(Lq9/u;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LI0/f;->y(LI0/C0;Lp9/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LC0/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LC0/c;->t0()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LC0/c;->u0(LC0/l;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final y0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LC0/c;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, LC0/c;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LC0/c;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LC0/c;->t0()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, LC0/c;->H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Lq9/u;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LB0/h;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, v1}, LB0/h;-><init>(Lq9/u;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LC0/c;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, p0

    .line 48
    :goto_0
    invoke-virtual {p1}, LC0/c;->t0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
