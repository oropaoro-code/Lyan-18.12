.class public final Ln0/e;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/C0;
.implements LI0/w;


# instance fields
.field public final E:Lp9/d;

.field public F:Ln0/e;

.field public G:Ln0/e;

.field public H:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln0/e;->E:Lp9/d;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ln0/e;->H:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic L(LI0/j0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln0/d;->a:Ln0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 3
    .line 4
    iput-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln0/e;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final t0(Ln0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/e;->t0(Ln0/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ln0/e;->t0(Ln0/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method public final u0(Ln0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(Ln0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln0/e;->F:Ln0/e;

    .line 17
    .line 18
    return-void
.end method

.method public final w0(Ln0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lt4/a;->k(Ln0/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ls9/a;->g(Ln0/e;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lk0/q;->q:Lk0/q;

    .line 19
    .line 20
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lq9/u;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LD/g;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v2, v1, p0, p1, v3}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LI0/C0;

    .line 44
    .line 45
    :goto_0
    check-cast v1, Ln0/e;

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ln0/e;->w0(Ln0/b;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Ln0/e;->G:Ln0/e;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ln0/e;->w0(Ln0/b;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ln0/e;->w0(Ln0/b;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ln0/e;->w0(Ln0/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0, p1}, Ln0/e;->w0(Ln0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    throw p1

    .line 119
    :cond_8
    :goto_2
    iput-object v1, p0, Ln0/e;->F:Ln0/e;

    .line 120
    .line 121
    return-void
.end method

.method public final x0(Ln0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->G:Ln0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln0/e;->F:Ln0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/e;->x0(Ln0/b;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln0/e;->x0(Ln0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
