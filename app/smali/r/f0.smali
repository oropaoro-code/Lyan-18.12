.class public final LR/f0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LR/g0;


# direct methods
.method public synthetic constructor <init>(LR/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/f0;->q:I

    iput-object p1, p0, LR/f0;->r:LR/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR/f0;->r:LR/g0;

    .line 3
    .line 4
    iget v2, p0, LR/f0;->q:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LR/Q0;->a:LY/y;

    .line 10
    .line 11
    invoke-static {v1, v2}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR/P0;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LR/g0;->L:LU/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LI0/l;->u0(LI0/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LR/g0;->L:LU/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v1, LR/g0;->L:LU/c;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v7, LR/e0;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, LR/e0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, LR/f0;

    .line 40
    .line 41
    invoke-direct {v8, v1, v0}, LR/f0;-><init>(LR/g0;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LU/j;->a:LA/y0;

    .line 45
    .line 46
    new-instance v0, LU/c;

    .line 47
    .line 48
    iget-object v4, v1, LR/g0;->H:LE/j;

    .line 49
    .line 50
    iget-boolean v5, v1, LR/g0;->I:Z

    .line 51
    .line 52
    iget v6, v1, LR/g0;->J:F

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    invoke-direct/range {v3 .. v8}, LU/c;-><init>(LE/j;ZFLr0/q;Lp9/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LR/g0;->L:LU/c;

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, LR/Q0;->a:LY/y;

    .line 67
    .line 68
    invoke-static {v1, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LR/P0;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, LR/P0;->b:LU/g;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    :cond_3
    sget-object v0, LR/W;->a:LY/y;

    .line 81
    .line 82
    invoke-static {v1, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lr0/p;

    .line 87
    .line 88
    iget-wide v2, v0, Lr0/p;->a:J

    .line 89
    .line 90
    sget-object v0, LR/S;->a:LY/R0;

    .line 91
    .line 92
    invoke-static {v1, v0}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LR/P;

    .line 97
    .line 98
    invoke-virtual {v0}, LR/P;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2, v3}, Lr0/E;->u(J)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-double v0, v0

    .line 109
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpl-double v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LR/Q0;->d:LU/g;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, LR/Q0;->e:LU/g;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, LR/Q0;->f:LU/g;

    .line 122
    .line 123
    :cond_6
    :goto_1
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
