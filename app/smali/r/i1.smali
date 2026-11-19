.class public final LR/i1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp9/f;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lp9/f;I)V
    .locals 0

    .line 1
    iput p5, p0, LR/i1;->q:I

    iput-wide p1, p0, LR/i1;->r:J

    iput-object p3, p0, LR/i1;->s:Ljava/lang/Object;

    iput-object p4, p0, LR/i1;->t:Lp9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Lp9/f;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/i1;->q:I

    .line 2
    iput-object p1, p0, LR/i1;->s:Ljava/lang/Object;

    iput-object p2, p0, LR/i1;->t:Lp9/f;

    iput-wide p3, p0, LR/i1;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LR/i1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LY/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LY/o;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, LV/v0;->a:LY/R0;

    .line 32
    .line 33
    invoke-virtual {v5, p1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LV/u0;

    .line 38
    .line 39
    iget-object v3, p1, LV/u0;->m:LT0/O;

    .line 40
    .line 41
    new-instance p1, LR/O;

    .line 42
    .line 43
    iget-object p2, p0, LR/i1;->t:Lp9/f;

    .line 44
    .line 45
    check-cast p2, Lg0/c;

    .line 46
    .line 47
    iget-object v0, p0, LR/i1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LG/M;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v0, p2, v1}, LR/O;-><init>(LG/M;Lg0/c;I)V

    .line 53
    .line 54
    .line 55
    const p2, 0x4f204156

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v5, p1}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v6, 0x180

    .line 63
    .line 64
    iget-wide v1, p0, LR/i1;->r:J

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lv3/b;->c(JLT0/O;Lg0/c;LY/o;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, LY/o;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    and-int/lit8 v0, p2, 0x3

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    and-int/2addr p2, v2

    .line 90
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    sget-object p2, LR/W;->a:LY/y;

    .line 97
    .line 98
    new-instance v0, Lr0/p;

    .line 99
    .line 100
    iget-wide v1, p0, LR/i1;->r:J

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lr0/p;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, LR/i1;

    .line 110
    .line 111
    iget-object v3, p0, LR/i1;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Float;

    .line 114
    .line 115
    iget-object v4, p0, LR/i1;->t:Lp9/f;

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v1, v2}, LR/i1;-><init>(Ljava/lang/Float;Lp9/f;J)V

    .line 118
    .line 119
    .line 120
    const v1, -0x437bd312

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v0}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x38

    .line 128
    .line 129
    invoke-static {p2, v0, p1, v1}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1}, LY/o;->N()V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    check-cast p1, LY/o;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    and-int/lit8 v0, p2, 0x3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    const/4 v2, 0x1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eq v0, v1, :cond_4

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move v0, v3

    .line 157
    :goto_4
    and-int/2addr p2, v2

    .line 158
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    iget-object v0, p0, LR/i1;->t:Lp9/f;

    .line 167
    .line 168
    iget-object v1, p0, LR/i1;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const v2, -0x463540d4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, LY/o;->S(I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, LR/V;->a:LY/y;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v0, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const v1, -0x4632391a

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, LY/o;->S(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LR/V;->a:LY/y;

    .line 200
    .line 201
    iget-wide v4, p0, LR/i1;->r:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Lr0/p;->d(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, LY/y;->a(Ljava/lang/Object;)LY/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0, p1, p2}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, LY/o;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {p1}, LY/o;->N()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
