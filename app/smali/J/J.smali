.class public final LJ/J;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/y0;


# instance fields
.field public E:Lw9/c;

.field public F:LI/d;

.field public G:LD/o0;

.field public H:Z

.field public I:Z

.field public J:LQ0/g;

.field public final K:LJ/H;

.field public L:LJ/H;


# direct methods
.method public constructor <init>(Lw9/c;LI/d;LD/o0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/J;->E:Lw9/c;

    .line 5
    .line 6
    iput-object p2, p0, LJ/J;->F:LI/d;

    .line 7
    .line 8
    iput-object p3, p0, LJ/J;->G:LD/o0;

    .line 9
    .line 10
    iput-boolean p4, p0, LJ/J;->H:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LJ/J;->I:Z

    .line 13
    .line 14
    new-instance p1, LJ/H;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LJ/H;-><init>(LJ/J;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJ/J;->K:LJ/H;

    .line 21
    .line 22
    invoke-virtual {p0}, LJ/J;->t0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
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

.method public final g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(LQ0/i;)V
    .locals 7

    .line 1
    sget-object v0, LQ0/q;->a:[Lw9/d;

    .line 2
    .line 3
    sget-object v0, LQ0/o;->m:LQ0/r;

    .line 4
    .line 5
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ/J;->K:LJ/H;

    .line 16
    .line 17
    sget-object v2, LQ0/o;->K:LQ0/r;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ/J;->G:LD/o0;

    .line 23
    .line 24
    sget-object v2, LD/o0;->q:LD/o0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "scrollAxisRange"

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LJ/J;->J:LQ0/g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LQ0/o;->t:LQ0/r;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    aget-object v4, v1, v4

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    iget-object v0, p0, LJ/J;->J:LQ0/g;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v2, LQ0/o;->s:LQ0/r;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    aget-object v4, v1, v4

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LJ/J;->L:LJ/H;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LQ0/h;->f:LQ0/r;

    .line 67
    .line 68
    new-instance v4, LQ0/a;

    .line 69
    .line 70
    invoke-direct {v4, v3, v0}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v4}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v0, LJ/G;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, v2}, LJ/G;-><init>(LJ/J;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LQ0/h;->B:LQ0/r;

    .line 83
    .line 84
    new-instance v4, LQ0/a;

    .line 85
    .line 86
    new-instance v5, LB/x;

    .line 87
    .line 88
    const/16 v6, 0x1a

    .line 89
    .line 90
    invoke-direct {v5, v6, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v3, v5}, LQ0/a;-><init>(Ljava/lang/String;Lb9/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v4}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LJ/J;->F:LI/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, LQ0/b;

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v0, v2, v3}, LQ0/b;-><init>(II)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LQ0/o;->f:LQ0/r;

    .line 112
    .line 113
    const/16 v3, 0x15

    .line 114
    .line 115
    aget-object v1, v1, v3

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {v4}, Lq9/i;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v3
.end method

.method public final t0()V
    .locals 4

    .line 1
    new-instance v0, LQ0/g;

    .line 2
    .line 3
    new-instance v1, LJ/G;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LJ/G;-><init>(LJ/J;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LJ/G;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, LJ/G;-><init>(LJ/J;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, LJ/J;->I:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LQ0/g;-><init>(Lp9/a;Lp9/a;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LJ/J;->J:LQ0/g;

    .line 21
    .line 22
    iget-boolean v0, p0, LJ/J;->H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LJ/H;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, LJ/H;-><init>(LJ/J;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LJ/J;->L:LJ/H;

    .line 35
    .line 36
    return-void
.end method
