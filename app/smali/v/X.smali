.class public final LV/X;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lp9/f;

.field public final synthetic r:LV/U;

.field public final synthetic s:Z

.field public final synthetic t:Lp9/f;

.field public final synthetic u:Lg0/c;


# direct methods
.method public constructor <init>(Lp9/f;LV/U;ZLp9/f;Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/X;->q:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, LV/X;->r:LV/U;

    .line 4
    .line 5
    iput-boolean p3, p0, LV/X;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LV/X;->t:Lp9/f;

    .line 8
    .line 9
    iput-object p5, p0, LV/X;->u:Lg0/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LY/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LY/o;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LY/o;->N()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LY/o;->S(I)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x38

    .line 33
    .line 34
    iget-boolean v0, p0, LV/X;->s:Z

    .line 35
    .line 36
    iget-object v1, p0, LV/X;->r:LV/U;

    .line 37
    .line 38
    iget-object v2, p0, LV/X;->q:Lp9/f;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v3, LV/w;->a:LY/y;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v4, v1, LV/U;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-wide v4, v1, LV/U;->e:J

    .line 50
    .line 51
    :goto_1
    new-instance v6, Lr0/p;

    .line 52
    .line 53
    invoke-direct {v6, v4, v5}, Lr0/p;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v6}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LR/b;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, v2, v5}, LR/b;-><init>(Lp9/f;I)V

    .line 64
    .line 65
    .line 66
    const v5, 0x79540fc7

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p1, v4}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LV/w;->a:LY/y;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-wide v4, v1, LV/U;->a:J

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-wide v4, v1, LV/U;->d:J

    .line 88
    .line 89
    :goto_2
    new-instance v6, Lr0/p;

    .line 90
    .line 91
    invoke-direct {v6, v4, v5}, Lr0/p;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, LR/c;

    .line 99
    .line 100
    iget-object v6, p0, LV/X;->u:Lg0/c;

    .line 101
    .line 102
    iget-object v7, p0, LV/X;->t:Lp9/f;

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v5, v2, v7, v6, v8}, LR/c;-><init>(Lp9/f;Lp9/f;Lg0/c;I)V

    .line 106
    .line 107
    .line 108
    const v2, -0x670cd454

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v5}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v4, v2, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-wide v0, v1, LV/U;->c:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-wide v0, v1, LV/U;->f:J

    .line 126
    .line 127
    :goto_3
    new-instance v2, Lr0/p;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lr0/p;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LR/b;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, v7, v2}, LR/b;-><init>(Lp9/f;I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x2296dbfe

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 153
    .line 154
    return-object p1
.end method
