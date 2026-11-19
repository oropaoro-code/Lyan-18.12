.class public final LD/x1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLr0/e;Lr0/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/x1;->q:I

    .line 1
    iput p1, p0, LD/x1;->r:F

    iput-object p2, p0, LD/x1;->s:Ljava/lang/Object;

    iput-object p3, p0, LD/x1;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/y1;FLp9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/x1;->q:I

    .line 2
    iput-object p1, p0, LD/x1;->s:Ljava/lang/Object;

    iput p2, p0, LD/x1;->r:F

    iput-object p3, p0, LD/x1;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD/x1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI0/J;

    .line 7
    .line 8
    invoke-virtual {p1}, LI0/J;->a()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LD/x1;->r:F

    .line 12
    .line 13
    iget-object v1, p0, LD/x1;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr0/e;

    .line 16
    .line 17
    iget-object v2, p0, LD/x1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr0/j;

    .line 20
    .line 21
    iget-object v3, p1, LI0/J;->q:Lt0/b;

    .line 22
    .line 23
    iget-object v3, v3, Lt0/b;->r:Lcom/facebook/x;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/facebook/x;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Lr0/n;->k()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v6, v3, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ln0/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v0, v7}, Ln0/b;->n(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Ln0/b;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/x;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/x;->n()Lr0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v0, v7, v8}, Lr0/n;->g(FF)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lr0/n;->h()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    neg-float v7, v7

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    neg-float v6, v6

    .line 79
    invoke-interface {v0, v7, v6}, Lr0/n;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lj6/d;->i(LI0/J;Lr0/e;Lr0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lr0/n;->i()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/facebook/x;->I(J)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v3}, Lcom/facebook/x;->n()Lr0/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lr0/n;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lcom/facebook/x;->I(J)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iget-object p1, p0, LD/x1;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LD/y1;

    .line 119
    .line 120
    iget-wide v2, p1, LD/y1;->b:J

    .line 121
    .line 122
    const-wide/high16 v4, -0x8000000000000000L

    .line 123
    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    iput-wide v0, p1, LD/y1;->b:J

    .line 129
    .line 130
    :cond_0
    new-instance v2, LA/p;

    .line 131
    .line 132
    iget v3, p1, LD/y1;->e:F

    .line 133
    .line 134
    invoke-direct {v2, v3}, LA/p;-><init>(F)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    iget v5, p0, LD/x1;->r:F

    .line 139
    .line 140
    cmpg-float v4, v5, v4

    .line 141
    .line 142
    sget-object v9, LD/y1;->f:LA/p;

    .line 143
    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    new-instance v4, LA/p;

    .line 147
    .line 148
    invoke-direct {v4, v3}, LA/p;-><init>(F)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, LD/y1;->c:LA/p;

    .line 152
    .line 153
    iget-object v5, p1, LD/y1;->a:LA/B0;

    .line 154
    .line 155
    invoke-interface {v5, v4, v9, v3}, LA/B0;->q(LA/t;LA/t;LA/t;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    :goto_0
    move-wide v10, v3

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-wide v3, p1, LD/y1;->b:J

    .line 162
    .line 163
    sub-long v3, v0, v3

    .line 164
    .line 165
    long-to-float v3, v3

    .line 166
    div-float/2addr v3, v5

    .line 167
    float-to-double v3, v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_0

    .line 179
    :goto_1
    iget-object v8, p1, LD/y1;->c:LA/p;

    .line 180
    .line 181
    iget-object v3, p1, LD/y1;->a:LA/B0;

    .line 182
    .line 183
    move-wide v4, v10

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v9

    .line 186
    invoke-interface/range {v3 .. v8}, LA/B0;->o(JLA/t;LA/t;LA/t;)LA/t;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LA/p;

    .line 191
    .line 192
    iget v12, v3, LA/p;->a:F

    .line 193
    .line 194
    iget-object v8, p1, LD/y1;->c:LA/p;

    .line 195
    .line 196
    iget-object v3, p1, LD/y1;->a:LA/B0;

    .line 197
    .line 198
    move-wide v4, v10

    .line 199
    move-object v6, v2

    .line 200
    move-object v7, v9

    .line 201
    invoke-interface/range {v3 .. v8}, LA/B0;->j(JLA/t;LA/t;LA/t;)LA/t;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LA/p;

    .line 206
    .line 207
    iput-object v2, p1, LD/y1;->c:LA/p;

    .line 208
    .line 209
    iput-wide v0, p1, LD/y1;->b:J

    .line 210
    .line 211
    iget v0, p1, LD/y1;->e:F

    .line 212
    .line 213
    sub-float/2addr v0, v12

    .line 214
    iput v12, p1, LD/y1;->e:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, LD/x1;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp9/d;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Cannot round NaN value."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
