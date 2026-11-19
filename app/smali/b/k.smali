.class public abstract LB/k;
.super LI0/l;
.source "SourceFile"

# interfaces
.implements LI0/w0;
.implements LA0/d;
.implements LI0/y0;
.implements LI0/C0;


# static fields
.field public static final W:LB/Y;


# instance fields
.field public G:LE/j;

.field public H:LB/i0;

.field public I:Ljava/lang/String;

.field public J:LQ0/f;

.field public K:Z

.field public L:Lp9/a;

.field public final M:LB/U;

.field public N:LC0/B;

.field public O:LI0/k;

.field public P:LE/l;

.field public Q:LE/g;

.field public final R:Lx/y;

.field public S:J

.field public T:LE/j;

.field public U:Z

.field public final V:LB/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/Y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LB/Y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/k;->W:LB/Y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/k;->G:LE/j;

    .line 5
    .line 6
    iput-object p2, p0, LB/k;->H:LB/i0;

    .line 7
    .line 8
    iput-object p4, p0, LB/k;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LB/k;->J:LQ0/f;

    .line 11
    .line 12
    iput-boolean p3, p0, LB/k;->K:Z

    .line 13
    .line 14
    iput-object p6, p0, LB/k;->L:Lp9/a;

    .line 15
    .line 16
    new-instance p2, LB/U;

    .line 17
    .line 18
    new-instance p3, LA9/f0;

    .line 19
    .line 20
    const-string v5, "onFocusChange(Z)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, LB/k;

    .line 25
    .line 26
    const-string v4, "onFocusChange"

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v0, p3

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v0 .. v7}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p2, p1, p4, p3}, LB/U;-><init>(LE/j;ILp9/d;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LB/k;->M:LB/U;

    .line 39
    .line 40
    sget p1, Lx/o;->a:I

    .line 41
    .line 42
    new-instance p1, Lx/y;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p2}, Lx/y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LB/k;->R:Lx/y;

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, LB/k;->S:J

    .line 53
    .line 54
    iget-object p1, p0, LB/k;->G:LE/j;

    .line 55
    .line 56
    iput-object p1, p0, LB/k;->T:LE/j;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LB/k;->H:LB/i0;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    :cond_0
    iput-boolean p4, p0, LB/k;->U:Z

    .line 66
    .line 67
    sget-object p1, LB/k;->W:LB/Y;

    .line 68
    .line 69
    iput-object p1, p0, LB/k;->V:LB/Y;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LC0/h;LC0/i;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LB/k;->S:J

    .line 42
    .line 43
    invoke-virtual {p0}, LB/k;->z0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LB/k;->K:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LC0/i;->r:LC0/i;

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    iget v0, p1, LC0/h;->d:I

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v0, v2}, LC0/n;->d(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LB/h;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, LB/h;-><init>(LB/k;Lg9/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v1, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x5

    .line 79
    invoke-static {v0, v2}, LC0/n;->d(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LB/i;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, LB/i;-><init>(LB/k;Lg9/e;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v1, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, LB/k;->N:LC0/B;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LB/j;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2, p0}, LB/j;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LC0/v;->a:LC0/h;

    .line 108
    .line 109
    new-instance v2, LC0/B;

    .line 110
    .line 111
    invoke-direct {v2, v1, v1, v1, v0}, LC0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LB/k;->N:LC0/B;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LB/k;->N:LC0/B;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2, p3, p4}, LC0/B;->B(LC0/h;LC0/i;J)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public abstract B0(Landroid/view/KeyEvent;)Z
.end method

.method public abstract C0(Landroid/view/KeyEvent;)V
.end method

.method public final D0(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/k;->T:LE/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LB/k;->y0()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LB/k;->T:LE/j;

    .line 15
    .line 16
    iput-object p1, p0, LB/k;->G:LE/j;

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, LB/k;->H:LB/i0;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, LB/k;->H:LB/i0;

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean p2, p0, LB/k;->K:Z

    .line 33
    .line 34
    iget-object v0, p0, LB/k;->M:LB/U;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, LI0/l;->u0(LI0/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LB/k;->y0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, LI0/f;->n(LI0/y0;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, LB/k;->K:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, LB/k;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p4, p0, LB/k;->I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, LI0/f;->n(LI0/y0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, LB/k;->J:LQ0/f;

    .line 69
    .line 70
    invoke-static {p2, p5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput-object p5, p0, LB/k;->J:LQ0/f;

    .line 77
    .line 78
    invoke-static {p0}, LI0/f;->n(LI0/y0;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object p6, p0, LB/k;->L:Lp9/a;

    .line 82
    .line 83
    iget-boolean p2, p0, LB/k;->U:Z

    .line 84
    .line 85
    iget-object p3, p0, LB/k;->T:LE/j;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p4, p0, LB/k;->H:LB/i0;

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    move p4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p4, v1

    .line 96
    :goto_2
    if-eq p2, p4, :cond_8

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, LB/k;->H:LB/i0;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_7
    iput-boolean v1, p0, LB/k;->U:Z

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, LB/k;->O:LI0/k;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v2, p1

    .line 115
    :goto_3
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, LB/k;->O:LI0/k;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-boolean p2, p0, LB/k;->U:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    :cond_9
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LI0/l;->u0(LI0/k;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, LB/k;->O:LI0/k;

    .line 132
    .line 133
    invoke-virtual {p0}, LB/k;->z0()V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p1, p0, LB/k;->G:LE/j;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LB/U;->y0(LE/j;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LB/k;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, LB/k;->K:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, LB/k;->R:Lx/y;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-static {v2, v8}, LA0/c;->o(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/a;->f(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lx/y;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, LE/l;

    .line 42
    .line 43
    iget-wide v8, p0, LB/k;->S:J

    .line 44
    .line 45
    invoke-direct {v2, v8, v9}, LE/l;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v2}, Lx/y;->g(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LB/k;->G:LE/j;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LB/f;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v4}, LB/f;-><init>(LB/k;LE/l;Lg9/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v4, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 65
    .line 66
    .line 67
    :cond_0
    move v0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v7

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, LB/k;->B0(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-boolean v2, p0, LB/k;->K:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, LA0/c;->w(Landroid/view/KeyEvent;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v6}, LA0/c;->o(II)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Landroidx/compose/foundation/a;->f(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lx/y;->f(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LE/l;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, LB/k;->G:LE/j;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LB/g;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v4}, LB/g;-><init>(LB/k;LE/l;Lg9/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v4, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, p1}, LB/k;->C0(Landroid/view/KeyEvent;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_6
    :goto_1
    return v6
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
    invoke-virtual {p0}, LB/k;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/k;->G:LE/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LB/k;->Q:LE/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LE/h;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LE/h;-><init>(LE/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LE/j;->b(LE/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LB/k;->Q:LE/g;

    .line 19
    .line 20
    iget-object v0, p0, LB/k;->N:LC0/B;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LC0/B;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(LQ0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB/k;->J:LQ0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LQ0/f;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, LQ0/q;->e(LQ0/i;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LB/k;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LA/I;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2, p0}, LA/I;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 19
    .line 20
    sget-object v2, LQ0/h;->b:LQ0/r;

    .line 21
    .line 22
    new-instance v3, LQ0/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LB/k;->K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LB/k;->M:LB/U;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LB/U;->i(LQ0/i;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LQ0/o;->i:LQ0/r;

    .line 41
    .line 42
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, LB/k;->w0(LQ0/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB/k;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LB/k;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LB/k;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LB/k;->M:LB/U;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->V:LB/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB/k;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/k;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB/k;->T:LE/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LB/k;->G:LE/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB/k;->O:LI0/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LI0/l;->u0(LI0/k;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, LB/k;->O:LI0/k;

    .line 19
    .line 20
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

.method public w0(LQ0/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x0(LC0/r;Lg9/e;)Ljava/lang/Object;
.end method

.method public final y0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LB/k;->G:LE/j;

    .line 4
    .line 5
    iget-object v2, v0, LB/k;->R:Lx/y;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, LB/k;->P:LE/l;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, LE/k;

    .line 14
    .line 15
    invoke-direct {v4, v3}, LE/k;-><init>(LE/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, LE/j;->b(LE/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, LB/k;->Q:LE/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, LE/h;

    .line 26
    .line 27
    invoke-direct {v4, v3}, LE/h;-><init>(LE/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, LE/j;->b(LE/i;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lx/y;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lx/y;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, LE/l;

    .line 87
    .line 88
    new-instance v14, LE/k;

    .line 89
    .line 90
    invoke-direct {v14, v13}, LE/k;-><init>(LE/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, LE/j;->b(LE/i;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, LB/k;->P:LE/l;

    .line 109
    .line 110
    iput-object v1, v0, LB/k;->Q:LE/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Lx/y;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/k;->O:LI0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB/k;->H:LB/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LB/k;->G:LE/j;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LE/j;

    .line 15
    .line 16
    invoke-direct {v1}, LE/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LB/k;->G:LE/j;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LB/k;->M:LB/U;

    .line 22
    .line 23
    iget-object v2, p0, LB/k;->G:LE/j;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LB/U;->y0(LE/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LB/k;->G:LE/j;

    .line 29
    .line 30
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LB/i0;->b(LE/j;)LI0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LB/k;->O:LI0/k;

    .line 41
    .line 42
    :cond_2
    return-void
.end method
