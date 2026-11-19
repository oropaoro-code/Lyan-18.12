.class public abstract LD/M;
.super LI0/l;
.source "SourceFile"

# interfaces
.implements LI0/w0;


# instance fields
.field public G:LD/o0;

.field public H:Lq9/j;

.field public I:Z

.field public J:LE/j;

.field public K:LC9/g;

.field public L:LE/b;

.field public M:Z

.field public N:LC0/B;


# direct methods
.method public constructor <init>(Lp9/d;ZLE/j;LD/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LD/M;->G:LD/o0;

    .line 5
    .line 6
    check-cast p1, Lq9/j;

    .line 7
    .line 8
    iput-object p1, p0, LD/M;->H:Lq9/j;

    .line 9
    .line 10
    iput-boolean p2, p0, LD/M;->I:Z

    .line 11
    .line 12
    iput-object p3, p0, LD/M;->J:LE/j;

    .line 13
    .line 14
    return-void
.end method

.method public static final w0(LD/M;Li9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LD/H;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LD/H;

    .line 10
    .line 11
    iget v1, v0, LD/H;->t:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD/H;->t:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD/H;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LD/H;-><init>(LD/M;Li9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LD/H;->r:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v2, v0, LD/H;->t:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LD/H;->q:LD/M;

    .line 40
    .line 41
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LD/M;->L:LE/b;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LD/M;->J:LE/j;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, LE/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, LE/a;-><init>(LE/b;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, LD/H;->q:LD/M;

    .line 70
    .line 71
    iput v3, v0, LD/H;->t:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, LD/M;->L:LE/b;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LD/M;->C0(J)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 89
    .line 90
    :goto_2
    return-object v1
.end method

.method public static final x0(LD/M;LD/t;Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LD/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LD/I;

    .line 10
    .line 11
    iget v1, v0, LD/I;->v:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD/I;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD/I;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LD/I;-><init>(LD/M;Li9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LD/I;->t:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v2, v0, LD/I;->v:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LD/I;->s:LE/b;

    .line 43
    .line 44
    iget-object p1, v0, LD/I;->r:LD/t;

    .line 45
    .line 46
    iget-object v0, v0, LD/I;->q:LD/M;

    .line 47
    .line 48
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, LD/I;->r:LD/t;

    .line 61
    .line 62
    iget-object p0, v0, LD/I;->q:LD/M;

    .line 63
    .line 64
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LD/M;->L:LE/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LD/M;->J:LE/j;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, LE/a;

    .line 80
    .line 81
    invoke-direct {v5, p2}, LE/a;-><init>(LE/b;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LD/I;->q:LD/M;

    .line 85
    .line 86
    iput-object p1, v0, LD/I;->r:LD/t;

    .line 87
    .line 88
    iput v4, v0, LD/I;->v:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    new-instance p2, LE/b;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LD/M;->J:LE/j;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, LD/I;->q:LD/M;

    .line 107
    .line 108
    iput-object p1, v0, LD/I;->r:LD/t;

    .line 109
    .line 110
    iput-object p2, v0, LD/I;->s:LE/b;

    .line 111
    .line 112
    iput v3, v0, LD/I;->v:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_2
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, LD/M;->L:LE/b;

    .line 126
    .line 127
    iget-wide p1, p1, LD/t;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, LD/M;->B0(J)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 133
    .line 134
    :goto_3
    return-object v1
.end method

.method public static final y0(LD/M;LD/u;Li9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LD/J;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LD/J;

    .line 10
    .line 11
    iget v1, v0, LD/J;->u:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD/J;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD/J;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LD/J;-><init>(LD/M;Li9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LD/J;->s:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 31
    .line 32
    iget v2, v0, LD/J;->u:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LD/J;->r:LD/u;

    .line 40
    .line 41
    iget-object p0, v0, LD/J;->q:LD/M;

    .line 42
    .line 43
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LD/M;->L:LE/b;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LD/M;->J:LE/j;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, LE/c;

    .line 67
    .line 68
    invoke-direct {v4, p2}, LE/c;-><init>(LE/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LD/J;->q:LD/M;

    .line 72
    .line 73
    iput-object p1, v0, LD/J;->r:LD/u;

    .line 74
    .line 75
    iput v3, v0, LD/J;->u:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LE/j;->a(LE/i;Li9/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, LD/M;->L:LE/b;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, LD/u;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, LD/M;->C0(J)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 93
    .line 94
    :goto_2
    return-object v1
.end method


# virtual methods
.method public abstract A0(LD/K;LD/L;)Ljava/lang/Object;
.end method

.method public B(LC0/h;LC0/i;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD/M;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD/M;->N:LC0/B;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LB/j;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0}, LB/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LC0/v;->a:LC0/h;

    .line 16
    .line 17
    new-instance v1, LC0/B;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v2, v0}, LC0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LD/M;->N:LC0/B;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LD/M;->N:LC0/B;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, LC0/B;->B(LC0/h;LC0/i;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public abstract B0(J)V
.end method

.method public abstract C0(J)V
.end method

.method public abstract D0()Z
.end method

.method public final E0(Lp9/d;ZLE/j;LD/o0;Z)V
    .locals 1

    .line 1
    check-cast p1, Lq9/j;

    .line 2
    .line 3
    iput-object p1, p0, LD/M;->H:Lq9/j;

    .line 4
    .line 5
    iget-boolean p1, p0, LD/M;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, LD/M;->I:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LD/M;->z0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LD/M;->N:LC0/B;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LI0/l;->u0(LI0/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LD/M;->N:LC0/B;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, LD/M;->J:LE/j;

    .line 29
    .line 30
    invoke-static {p1, p3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LD/M;->z0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LD/M;->J:LE/j;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, LD/M;->G:LD/o0;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, LD/M;->G:LD/o0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, LD/M;->N:LC0/B;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, LC0/B;->v0()V

    .line 56
    .line 57
    .line 58
    :cond_5
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
    invoke-virtual {p0}, LD/M;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LD/M;->N:LC0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC0/B;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LD/M;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD/M;->M:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LD/M;->z0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    sget-wide v0, LI0/A0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/M;->L:LE/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LD/M;->J:LE/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LE/a;-><init>(LE/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LE/j;->b(LE/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LD/M;->L:LE/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
