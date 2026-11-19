.class public final LM/w;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LM/X;


# direct methods
.method public synthetic constructor <init>(LM/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/w;->q:I

    iput-object p1, p0, LM/w;->r:LM/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM/w;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY0/y;

    .line 7
    .line 8
    iget-object v0, p1, LY0/y;->a:LT0/g;

    .line 9
    .line 10
    iget-object v0, v0, LT0/g;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LM/w;->r:LM/X;

    .line 13
    .line 14
    iget-object v2, v1, LM/X;->j:LT0/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LT0/g;->r:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LM/L;->q:LM/L;

    .line 30
    .line 31
    iget-object v2, v1, LM/X;->k:LY/e0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LM/X;->t:LY/e0;

    .line 37
    .line 38
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, v1, LM/X;->s:LY/e0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-wide v4, LT0/N;->b:J

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, LM/X;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, LM/X;->e(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LM/X;->u:Lp9/d;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, LM/X;->b:LY/m0;

    .line 77
    .line 78
    iget-object v0, p1, LY/m0;->b:LY/u;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, LY/u;->q(LY/m0;Ljava/lang/Object;)LY/L;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LY0/j;

    .line 89
    .line 90
    iget p1, p1, LY0/j;->a:I

    .line 91
    .line 92
    iget-object v0, p0, LM/w;->r:LM/X;

    .line 93
    .line 94
    iget-object v0, v0, LM/X;->r:Lcom/facebook/x;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-static {p1, v1}, LY0/j;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x5

    .line 106
    const/4 v5, 0x6

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, LM/V;->a:Lp9/d;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {p1, v6}, LY0/j;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, LM/V;->b:Lp9/d;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {p1, v5}, LY0/j;->a(II)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, LM/V;->c:Lp9/d;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p1, v4}, LY0/j;->a(II)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, LM/V;->d:Lp9/d;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v2, 0x3

    .line 158
    invoke-static {p1, v2}, LY0/j;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, LM/V;->e:Lp9/d;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 v2, 0x4

    .line 172
    invoke-static {p1, v2}, LY0/j;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/facebook/x;->r()LM/V;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, LM/V;->f:Lp9/d;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {p1, v7}, LY0/j;->a(II)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    move v2, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    invoke-static {p1, v2}, LY0/j;->a(II)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_2
    if-eqz v2, :cond_11

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    :goto_3
    sget-object v8, Lb9/n;->a:Lb9/n;

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    invoke-interface {v2, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object v2, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move-object v2, v3

    .line 211
    :goto_4
    if-nez v2, :cond_10

    .line 212
    .line 213
    invoke-static {p1, v5}, LY0/j;->a(II)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const-string v5, "focusManager"

    .line 218
    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-object p1, v0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lp0/i;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    check-cast p1, Lp0/j;

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Lp0/j;->e(I)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_d
    invoke-static {p1, v4}, LY0/j;->a(II)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    iget-object p1, v0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lp0/i;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    check-cast p1, Lp0/j;

    .line 250
    .line 251
    invoke-virtual {p1, v6}, Lp0/j;->e(I)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-static {v5}, Lq9/i;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_f
    invoke-static {p1, v1}, LY0/j;->a(II)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    iget-object p1, v0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, LJ0/M0;

    .line 268
    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    check-cast p1, LJ0/p0;

    .line 272
    .line 273
    invoke-virtual {p1}, LJ0/p0;->a()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_5
    return-object v8

    .line 277
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v0, "invalid ImeAction"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LM/w;->r:LM/X;

    .line 291
    .line 292
    iget-object v0, v0, LM/X;->q:LY/e0;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_2
    check-cast p1, LG0/s;

    .line 301
    .line 302
    iget-object v0, p0, LM/w;->r:LM/X;

    .line 303
    .line 304
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    iput-object p1, v0, LM/z0;->c:LG0/s;

    .line 312
    .line 313
    :goto_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 314
    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
