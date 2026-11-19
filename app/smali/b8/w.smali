.class public final LB8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB8/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LB8/w;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx6/e;

    .line 10
    .line 11
    check-cast p2, Lx6/e;

    .line 12
    .line 13
    iget p1, p1, Lx6/e;->d:I

    .line 14
    .line 15
    iget p2, p2, Lx6/e;->d:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lw2/k;

    .line 20
    .line 21
    check-cast p2, Lw2/k;

    .line 22
    .line 23
    iget-object v3, p1, Lw2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_0
    iget-object v5, p2, Lw2/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v0

    .line 37
    :goto_1
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    :cond_2
    move v0, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-boolean v3, p1, Lw2/k;->a:Z

    .line 44
    .line 45
    iget-boolean v4, p2, Lw2/k;->a:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget v1, p2, Lw2/k;->b:I

    .line 53
    .line 54
    iget v2, p1, Lw2/k;->b:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :cond_5
    :goto_2
    move v0, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget p1, p1, Lw2/k;->c:I

    .line 62
    .line 63
    iget p2, p2, Lw2/k;->c:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    move v0, p1

    .line 69
    :cond_7
    :goto_3
    return v0

    .line 70
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    check-cast p2, Landroid/view/View;

    .line 73
    .line 74
    sget-object v3, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {p1}, LH1/K;->g(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p2}, LH1/K;->g(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    cmpl-float v3, p1, p2

    .line 85
    .line 86
    if-lez v3, :cond_8

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    cmpg-float p1, p1, p2

    .line 91
    .line 92
    if-gez p1, :cond_9

    .line 93
    .line 94
    move v0, v2

    .line 95
    :cond_9
    :goto_4
    return v0

    .line 96
    :pswitch_2
    check-cast p1, Lja/a;

    .line 97
    .line 98
    iget-object p1, p1, Lja/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Lja/a;

    .line 101
    .line 102
    iget-object p2, p2, Lja/a;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p2}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :pswitch_3
    check-cast p1, Ln1/h;

    .line 110
    .line 111
    check-cast p2, Ln1/h;

    .line 112
    .line 113
    iget p1, p1, Ln1/h;->b:I

    .line 114
    .line 115
    iget p2, p2, Ln1/h;->b:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :pswitch_4
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LU3/c;->y(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_5
    check-cast p1, Lhb/a;

    .line 128
    .line 129
    iget-object p1, p1, Lhb/a;->a:Lja/a;

    .line 130
    .line 131
    iget-object p1, p1, Lja/a;->r:Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Lhb/a;

    .line 134
    .line 135
    iget-object p2, p2, Lhb/a;->a:Lja/a;

    .line 136
    .line 137
    iget-object p2, p2, Lja/a;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, p2}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_6
    check-cast p1, Lz8/a;

    .line 145
    .line 146
    check-cast p2, Lz8/a;

    .line 147
    .line 148
    const-string v0, "first"

    .line 149
    .line 150
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "second"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget p1, p1, Lz8/a;->j:I

    .line 159
    .line 160
    iget p2, p2, Lz8/a;->j:I

    .line 161
    .line 162
    invoke-static {p1, p2}, Lq9/i;->f(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    check-cast p2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sub-int/2addr p1, p2

    .line 180
    return p1

    .line 181
    :pswitch_8
    check-cast p1, Laa/f;

    .line 182
    .line 183
    iget-object p1, p1, Laa/f;->a:LZ9/x;

    .line 184
    .line 185
    check-cast p2, Laa/f;

    .line 186
    .line 187
    iget-object p2, p2, Laa/f;->a:LZ9/x;

    .line 188
    .line 189
    invoke-static {p1, p2}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :pswitch_9
    check-cast p1, [I

    .line 195
    .line 196
    check-cast p2, [I

    .line 197
    .line 198
    aget p1, p1, v0

    .line 199
    .line 200
    aget p2, p2, v0

    .line 201
    .line 202
    sub-int/2addr p1, p2

    .line 203
    return p1

    .line 204
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    check-cast p2, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LN2/h;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, LN2/h;

    .line 219
    .line 220
    iget-boolean v0, p1, LN2/h;->a:Z

    .line 221
    .line 222
    iget-boolean v3, p2, LN2/h;->a:Z

    .line 223
    .line 224
    if-eq v0, v3, :cond_a

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    move v1, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    iget p1, p1, LN2/h;->e:I

    .line 231
    .line 232
    iget p2, p2, LN2/h;->e:I

    .line 233
    .line 234
    sub-int v1, p1, p2

    .line 235
    .line 236
    :cond_b
    :goto_5
    return v1

    .line 237
    :pswitch_b
    check-cast p1, LN2/g;

    .line 238
    .line 239
    check-cast p2, LN2/g;

    .line 240
    .line 241
    iget p1, p1, LN2/g;->b:I

    .line 242
    .line 243
    iget p2, p2, LN2/g;->b:I

    .line 244
    .line 245
    sub-int/2addr p1, p2

    .line 246
    return p1

    .line 247
    :pswitch_c
    check-cast p2, Lv9/d;

    .line 248
    .line 249
    iget p2, p2, Lv9/b;->r:I

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p1, Lv9/d;

    .line 256
    .line 257
    iget p1, p1, Lv9/b;->r:I

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p2, p1}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1

    .line 268
    :pswitch_d
    check-cast p1, Lz8/a;

    .line 269
    .line 270
    iget p1, p1, Lz8/a;->j:I

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p2, Lz8/a;

    .line 277
    .line 278
    iget p2, p2, Lz8/a;->j:I

    .line 279
    .line 280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1, p2}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_e
    check-cast p1, Lz8/a;

    .line 290
    .line 291
    iget p1, p1, Lz8/a;->j:I

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p2, Lz8/a;

    .line 298
    .line 299
    iget p2, p2, Lz8/a;->j:I

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, LA5/b;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_f
    check-cast p1, LF3/a;

    .line 311
    .line 312
    check-cast p2, LF3/a;

    .line 313
    .line 314
    iget-object p1, p1, LF3/a;->c:Ljava/lang/Long;

    .line 315
    .line 316
    if-nez p1, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    iget-object p2, p2, LF3/a;->c:Ljava/lang/Long;

    .line 320
    .line 321
    if-nez p2, :cond_d

    .line 322
    .line 323
    move v1, v2

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :goto_6
    return v1

    .line 330
    :pswitch_10
    check-cast p1, LC3/c;

    .line 331
    .line 332
    check-cast p2, LC3/c;

    .line 333
    .line 334
    iget-object p1, p1, LC3/c;->g:Ljava/lang/Long;

    .line 335
    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iget-object p2, p2, LC3/c;->g:Ljava/lang/Long;

    .line 340
    .line 341
    if-nez p2, :cond_f

    .line 342
    .line 343
    move v1, v2

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_7
    return v1

    .line 350
    :pswitch_11
    check-cast p1, Ljava/lang/Comparable;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Comparable;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
