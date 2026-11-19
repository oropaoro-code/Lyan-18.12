.class public final LB/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/i;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB/K;->q:I

    iput-object p1, p0, LB/K;->r:Ljava/lang/Object;

    iput-object p2, p0, LB/K;->s:Ljava/lang/Object;

    iput-object p3, p0, LB/K;->t:Ljava/lang/Object;

    iput-object p4, p0, LB/K;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB/K;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LB/K;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LM/X;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LM/X;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LB/K;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LQ/S;

    .line 27
    .line 28
    invoke-virtual {p1}, LQ/S;->k()LY0/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LQ/S;->b:LY0/s;

    .line 33
    .line 34
    iget-object v1, p0, LB/K;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LY0/z;

    .line 37
    .line 38
    iget-object v2, p0, LB/K;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LY0/k;

    .line 41
    .line 42
    invoke-static {v1, p2, v0, v2, p1}, LM/U;->k(LY0/z;LM/X;LY0/y;LY0/k;LY0/s;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p2}, LM/U;->h(LM/X;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    instance-of v0, p2, LE9/k;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, LE9/k;

    .line 58
    .line 59
    iget v1, v0, LE9/k;->u:I

    .line 60
    .line 61
    const/high16 v2, -0x80000000

    .line 62
    .line 63
    and-int v3, v1, v2

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, LE9/k;->u:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, LE9/k;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, LE9/k;-><init>(LB/K;Lg9/e;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p2, v0, LE9/k;->s:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 79
    .line 80
    iget v2, v0, LE9/k;->u:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget-object p1, v0, LE9/k;->r:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, LE9/k;->q:LB/K;

    .line 90
    .line 91
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LB/K;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lq9/u;

    .line 109
    .line 110
    iget-object p2, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, LA9/d0;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 117
    .line 118
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v2}, LA9/d0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, LE9/k;->q:LB/K;

    .line 125
    .line 126
    iput-object p1, v0, LE9/k;->r:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, LE9/k;->u:I

    .line 129
    .line 130
    invoke-interface {p2, v0}, LA9/d0;->v(Li9/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v0, p0

    .line 138
    :goto_2
    iget-object p2, v0, LB/K;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lq9/u;

    .line 141
    .line 142
    sget-object v1, LA9/y;->t:LA9/y;

    .line 143
    .line 144
    new-instance v2, LE9/j;

    .line 145
    .line 146
    iget-object v4, v0, LB/K;->u:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LD9/i;

    .line 149
    .line 150
    iget-object v5, v0, LB/K;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LE9/m;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v2, v5, v4, p1, v6}, LE9/j;-><init>(LE9/m;LD9/i;Ljava/lang/Object;Lg9/e;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, LB/K;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LA9/x;

    .line 161
    .line 162
    invoke-static {p1, v6, v1, v2, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p2, Lq9/u;->q:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 169
    .line 170
    :goto_3
    return-object v1

    .line 171
    :pswitch_1
    check-cast p1, LE/i;

    .line 172
    .line 173
    instance-of p2, p1, LE/l;

    .line 174
    .line 175
    iget-object v0, p0, LB/K;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lq9/s;

    .line 178
    .line 179
    iget-object v1, p0, LB/K;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lq9/s;

    .line 182
    .line 183
    iget-object v2, p0, LB/K;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lq9/s;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    iget p1, v2, Lq9/s;->q:I

    .line 191
    .line 192
    add-int/2addr p1, v3

    .line 193
    iput p1, v2, Lq9/s;->q:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    instance-of p2, p1, LE/m;

    .line 197
    .line 198
    if-eqz p2, :cond_6

    .line 199
    .line 200
    iget p1, v2, Lq9/s;->q:I

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    iput p1, v2, Lq9/s;->q:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    instance-of p2, p1, LE/k;

    .line 208
    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget p1, v2, Lq9/s;->q:I

    .line 212
    .line 213
    add-int/lit8 p1, p1, -0x1

    .line 214
    .line 215
    iput p1, v2, Lq9/s;->q:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    instance-of p2, p1, LE/g;

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    iget p1, v1, Lq9/s;->q:I

    .line 223
    .line 224
    add-int/2addr p1, v3

    .line 225
    iput p1, v1, Lq9/s;->q:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    instance-of p2, p1, LE/h;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget p1, v1, Lq9/s;->q:I

    .line 233
    .line 234
    add-int/lit8 p1, p1, -0x1

    .line 235
    .line 236
    iput p1, v1, Lq9/s;->q:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    instance-of p2, p1, LE/d;

    .line 240
    .line 241
    if-eqz p2, :cond_a

    .line 242
    .line 243
    iget p1, v0, Lq9/s;->q:I

    .line 244
    .line 245
    add-int/2addr p1, v3

    .line 246
    iput p1, v0, Lq9/s;->q:I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    instance-of p1, p1, LE/e;

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget p1, v0, Lq9/s;->q:I

    .line 254
    .line 255
    add-int/lit8 p1, p1, -0x1

    .line 256
    .line 257
    iput p1, v0, Lq9/s;->q:I

    .line 258
    .line 259
    :cond_b
    :goto_4
    iget p1, v2, Lq9/s;->q:I

    .line 260
    .line 261
    const/4 p2, 0x0

    .line 262
    if-lez p1, :cond_c

    .line 263
    .line 264
    move p1, v3

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move p1, p2

    .line 267
    :goto_5
    iget v1, v1, Lq9/s;->q:I

    .line 268
    .line 269
    if-lez v1, :cond_d

    .line 270
    .line 271
    move v1, v3

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move v1, p2

    .line 274
    :goto_6
    iget v0, v0, Lq9/s;->q:I

    .line 275
    .line 276
    if-lez v0, :cond_e

    .line 277
    .line 278
    move v0, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    move v0, p2

    .line 281
    :goto_7
    iget-object v2, p0, LB/K;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LB/M;

    .line 284
    .line 285
    iget-boolean v4, v2, LB/M;->F:Z

    .line 286
    .line 287
    if-eq v4, p1, :cond_f

    .line 288
    .line 289
    iput-boolean p1, v2, LB/M;->F:Z

    .line 290
    .line 291
    move p2, v3

    .line 292
    :cond_f
    iget-boolean p1, v2, LB/M;->G:Z

    .line 293
    .line 294
    if-eq p1, v1, :cond_10

    .line 295
    .line 296
    iput-boolean v1, v2, LB/M;->G:Z

    .line 297
    .line 298
    move p2, v3

    .line 299
    :cond_10
    iget-boolean p1, v2, LB/M;->H:Z

    .line 300
    .line 301
    if-eq p1, v0, :cond_11

    .line 302
    .line 303
    iput-boolean v0, v2, LB/M;->H:Z

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_11
    move v3, p2

    .line 307
    :goto_8
    if-eqz v3, :cond_12

    .line 308
    .line 309
    invoke-static {v2}, LI0/f;->l(LI0/n;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
