.class public final LB/U;
.super LI0/l;
.source "SourceFile"

# interfaces
.implements LI0/y0;
.implements LI0/o;
.implements LI0/j;
.implements LI0/n0;
.implements LI0/C0;


# static fields
.field public static final N:LB/Y;


# instance fields
.field public G:LE/j;

.field public final H:Lp9/d;

.field public I:LE/d;

.field public J:LJ/x;

.field public K:LI0/j0;

.field public final L:Lp0/q;

.field public M:LA/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/Y;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LB/Y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/U;->N:LB/Y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LE/j;ILp9/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/U;->G:LE/j;

    .line 5
    .line 6
    iput-object p3, p0, LB/U;->H:Lp9/d;

    .line 7
    .line 8
    new-instance p1, LB/S;

    .line 9
    .line 10
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, LB/U;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, LB/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp0/q;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p3, p2, p1, v0}, Lp0/q;-><init>(ILp9/f;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LB/U;->L:Lp0/q;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F(LI0/j0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LB/U;->K:LI0/j0;

    .line 2
    .line 3
    iget-object v0, p0, LB/U;->L:Lp0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/q;->v0()Lp0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp0/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lk0/q;->D:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LB/U;->K:LI0/j0;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LI0/j0;->B0()Lk0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lk0/q;->D:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LB/U;->x0()LB/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LB/U;->K:LI0/j0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LB/V;->t0(LG0/s;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, LB/U;->x0()LB/V;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, LB/V;->t0(LG0/s;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(LQ0/i;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LB/U;->L:Lp0/q;

    .line 3
    .line 4
    invoke-virtual {v1}, Lp0/q;->v0()Lp0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lp0/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 13
    .line 14
    sget-object v2, LQ0/o;->k:LQ0/r;

    .line 15
    .line 16
    sget-object v3, LQ0/q;->a:[Lw9/d;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, p1, v1}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LB/U;->M:LA/I;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LA/I;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LB/U;->M:LA/I;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LB/U;->M:LA/I;

    .line 39
    .line 40
    sget-object v1, LQ0/h;->v:LQ0/r;

    .line 41
    .line 42
    new-instance v2, LQ0/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3, v0}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LB/U;->N:LB/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/U;->J:LJ/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LJ/x;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LB/U;->J:LJ/x;

    .line 10
    .line 11
    return-void
.end method

.method public final w0(LE/j;LE/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF9/c;

    .line 10
    .line 11
    sget-object v1, LA9/u;->r:LA9/u;

    .line 12
    .line 13
    iget-object v0, v0, LF9/c;->q:Lg9/j;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lg9/j;->z(Lg9/i;)Lg9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LA9/d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LA/P;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3, p1, p2}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LA9/d0;->G(Lp9/d;)LA9/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, LB/Q;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0, v1}, LB/Q;-><init>(LE/j;LE/i;LA9/M;Lg9/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v2, v1, v1, v3, p1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, LE/j;->b(LE/i;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public final x0()LB/V;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lk0/q;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v0, LB/V;->F:LB/Y;

    .line 7
    .line 8
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 9
    .line 10
    iget-boolean v2, v2, Lk0/q;->D:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, LF0/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lk0/q;->q:Lk0/q;

    .line 20
    .line 21
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 22
    .line 23
    invoke-static {p0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_b

    .line 28
    .line 29
    iget-object v4, v3, LI0/H;->T:LI0/c0;

    .line 30
    .line 31
    iget-object v4, v4, LI0/c0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lk0/q;

    .line 34
    .line 35
    iget v4, v4, Lk0/q;->t:I

    .line 36
    .line 37
    const/high16 v5, 0x40000

    .line 38
    .line 39
    and-int/2addr v4, v5

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget v4, v2, Lk0/q;->s:I

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_8

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    move-object v4, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_8

    .line 52
    .line 53
    instance-of v7, v4, LI0/C0;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    check-cast v4, LI0/C0;

    .line 58
    .line 59
    invoke-interface {v4}, LI0/C0;->k()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    iget v7, v4, Lk0/q;->s:I

    .line 71
    .line 72
    and-int/2addr v7, v5

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    instance-of v7, v4, LI0/l;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    check-cast v7, LI0/l;

    .line 81
    .line 82
    iget-object v7, v7, LI0/l;->F:Lk0/q;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_3
    const/4 v9, 0x1

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    iget v10, v7, Lk0/q;->s:I

    .line 89
    .line 90
    and-int/2addr v10, v5

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v9, :cond_2

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, La0/e;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lk0/q;

    .line 106
    .line 107
    invoke-direct {v6, v9}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_4
    invoke-virtual {v6, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    iget-object v7, v7, Lk0/q;->v:Lk0/q;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-ne v8, v9, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object v2, v2, Lk0/q;->u:Lk0/q;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v3}, LI0/H;->v()LI0/H;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    iget-object v2, v3, LI0/H;->T:LI0/c0;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v2, v2, LI0/c0;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LI0/z0;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    move-object v2, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_b
    move-object v4, v1

    .line 151
    :goto_5
    instance-of v0, v4, LB/V;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    check-cast v1, LB/V;

    .line 157
    .line 158
    :cond_c
    return-object v1
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lq9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/f;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0, p0}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LI0/f;->r(Lk0/q;Lp9/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJ/x;

    .line 18
    .line 19
    iget-object v1, p0, LB/U;->L:Lp0/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp0/q;->v0()Lp0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp0/p;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LB/U;->J:LJ/x;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LJ/x;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LJ/x;->a()LJ/x;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LB/U;->J:LJ/x;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final y0(LE/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/U;->G:LE/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB/U;->G:LE/j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LB/U;->I:LE/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, LE/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LE/e;-><init>(LE/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LE/j;->b(LE/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LB/U;->I:LE/d;

    .line 27
    .line 28
    iput-object p1, p0, LB/U;->G:LE/j;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
