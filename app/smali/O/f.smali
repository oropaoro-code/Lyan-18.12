.class public final LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/t;


# instance fields
.field public a:LO/s;

.field public b:LA9/r0;

.field public c:LO/w;

.field public d:LD9/X;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LO/f;->j(LD/f0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/f;->a:LO/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJ0/n0;->p:LY/R0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ0/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LJ0/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ0/p0;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(LY0/y;LY0/y;)V
    .locals 11

    .line 1
    iget-object v0, p0, LO/f;->c:LO/w;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, v0, LO/w;->h:LY0/y;

    .line 6
    .line 7
    iget-wide v1, v1, LY0/y;->b:J

    .line 8
    .line 9
    iget-wide v3, p2, LY0/y;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, LT0/N;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LO/w;->h:LY0/y;

    .line 19
    .line 20
    iget-object v1, v1, LY0/y;->c:LT0/N;

    .line 21
    .line 22
    iget-object v3, p2, LY0/y;->c:LT0/N;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    :goto_1
    iput-object p2, v0, LO/w;->h:LY0/y;

    .line 35
    .line 36
    iget-object v3, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v2

    .line 43
    :goto_2
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LO/x;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iput-object p2, v5, LO/x;->g:LY0/y;

    .line 63
    .line 64
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, v0, LO/w;->m:LO/t;

    .line 68
    .line 69
    iget-object v4, v3, LO/t;->c:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :try_start_0
    iput-object v5, v3, LO/t;->j:LY0/y;

    .line 74
    .line 75
    iput-object v5, v3, LO/t;->l:LY0/s;

    .line 76
    .line 77
    iput-object v5, v3, LO/t;->k:LT0/L;

    .line 78
    .line 79
    iput-object v5, v3, LO/t;->m:Lq0/c;

    .line 80
    .line 81
    iput-object v5, v3, LO/t;->n:Lq0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, -0x1

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    iget-object p1, v0, LO/w;->b:LO/q;

    .line 94
    .line 95
    iget-wide v1, p2, LY0/y;->b:J

    .line 96
    .line 97
    invoke-static {v1, v2}, LT0/N;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-wide v1, p2, LY0/y;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LT0/N;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object p2, v0, LO/w;->h:LY0/y;

    .line 108
    .line 109
    iget-object p2, p2, LY0/y;->c:LT0/N;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v1, p2, LT0/N;->a:J

    .line 114
    .line 115
    invoke-static {v1, v2}, LT0/N;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v9, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v9, v4

    .line 122
    :goto_4
    iget-object p2, v0, LO/w;->h:LY0/y;

    .line 123
    .line 124
    iget-object p2, p2, LY0/y;->c:LT0/N;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, LT0/N;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, LT0/N;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_5
    move v10, v4

    .line 135
    invoke-virtual {p1}, LO/q;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object p1, p1, LO/q;->q:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v1, p1, LY0/y;->a:LT0/g;

    .line 152
    .line 153
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p2, LY0/y;->a:LT0/g;

    .line 156
    .line 157
    iget-object v3, v3, LT0/g;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-wide v5, p1, LY0/y;->b:J

    .line 166
    .line 167
    iget-wide v7, p2, LY0/y;->b:J

    .line 168
    .line 169
    invoke-static {v5, v6, v7, v8}, LT0/N;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, LY0/y;->c:LT0/N;

    .line 176
    .line 177
    iget-object p2, p2, LY0/y;->c:LT0/N;

    .line 178
    .line 179
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    :cond_7
    iget-object p1, v0, LO/w;->b:LO/q;

    .line 186
    .line 187
    invoke-virtual {p1}, LO/q;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object p1, p1, LO/q;->q:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    iget-object p1, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_5
    if-ge v2, p1, :cond_e

    .line 207
    .line 208
    iget-object p2, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, LO/x;

    .line 221
    .line 222
    if-eqz p2, :cond_d

    .line 223
    .line 224
    iget-object v1, v0, LO/w;->h:LY0/y;

    .line 225
    .line 226
    iget-object v3, v0, LO/w;->b:LO/q;

    .line 227
    .line 228
    iget-boolean v5, p2, LO/x;->k:Z

    .line 229
    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_9
    iput-object v1, p2, LO/x;->g:LY0/y;

    .line 234
    .line 235
    iget-boolean v5, p2, LO/x;->i:Z

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    iget p2, p2, LO/x;->h:I

    .line 240
    .line 241
    invoke-static {v1}, LN3/G;->j(LY0/y;)Landroid/view/inputmethod/ExtractedText;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3}, LO/q;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, LO/q;->q:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p2, v1, LY0/y;->c:LT0/N;

    .line 257
    .line 258
    if-eqz p2, :cond_b

    .line 259
    .line 260
    iget-wide v5, p2, LT0/N;->a:J

    .line 261
    .line 262
    invoke-static {v5, v6}, LT0/N;->e(J)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    move v9, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v9, v4

    .line 269
    :goto_6
    iget-object p2, v1, LY0/y;->c:LT0/N;

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-wide v5, p2, LT0/N;->a:J

    .line 274
    .line 275
    invoke-static {v5, v6}, LT0/N;->d(J)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    move v10, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v10, v4

    .line 282
    :goto_7
    iget-wide v5, v1, LY0/y;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, LT0/N;->e(J)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v5, v6}, LT0/N;->d(J)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v3}, LO/q;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object p2, v3, LO/q;->q:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v6, p2

    .line 299
    check-cast v6, Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v4

    .line 309
    throw p1

    .line 310
    :cond_e
    :goto_9
    return-void
.end method

.method public final d(Lq0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO/f;->c:LO/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, p1, Lq0/c;->a:F

    .line 8
    .line 9
    invoke-static {v2}, Ls9/a;->z(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Lq0/c;->b:F

    .line 14
    .line 15
    invoke-static {v3}, Ls9/a;->z(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, p1, Lq0/c;->c:F

    .line 20
    .line 21
    invoke-static {v4}, Ls9/a;->z(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget p1, p1, Lq0/c;->d:F

    .line 26
    .line 27
    invoke-static {p1}, Ls9/a;->z(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LO/w;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object p1, v0, LO/w;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, LO/w;->l:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LO/w;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/f;->a:LO/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJ0/n0;->p:LY/R0;

    .line 6
    .line 7
    invoke-static {v0, v1}, LI0/f;->i(LI0/j;LY/k0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LJ0/M0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LJ0/p0;

    .line 16
    .line 17
    invoke-virtual {v0}, LJ0/p0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/f;->b:LA9/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LA9/k0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LO/f;->b:LA9/r0;

    .line 10
    .line 11
    invoke-virtual {p0}, LO/f;->i()LD9/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LD9/X;

    .line 18
    .line 19
    invoke-virtual {v0}, LD9/X;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(LY0/y;LY0/k;LD/g;LM/w;)V
    .locals 8

    .line 1
    new-instance v7, LD/f0;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LD/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7}, LO/f;->j(LD/f0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(LY0/y;LY0/s;LT0/L;LB/x;Lq0/c;Lq0/c;)V
    .locals 1

    .line 1
    iget-object p4, p0, LO/f;->c:LO/w;

    .line 2
    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    iget-object p4, p4, LO/w;->m:LO/t;

    .line 6
    .line 7
    iget-object v0, p4, LO/t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, LO/t;->j:LY0/y;

    .line 11
    .line 12
    iput-object p2, p4, LO/t;->l:LY0/s;

    .line 13
    .line 14
    iput-object p3, p4, LO/t;->k:LT0/L;

    .line 15
    .line 16
    iput-object p5, p4, LO/t;->m:Lq0/c;

    .line 17
    .line 18
    iput-object p6, p4, LO/t;->n:Lq0/c;

    .line 19
    .line 20
    iget-boolean p1, p4, LO/t;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p4, LO/t;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p4}, LO/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :cond_2
    :goto_2
    return-void
.end method

.method public final i()LD9/P;
    .locals 4

    .line 1
    iget-object v0, p0, LO/f;->d:LD9/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, LN/c;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    sget-object v0, LC9/a;->s:LC9/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, LD9/Y;->b(IILC9/a;I)LD9/X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LO/f;->d:LD9/X;

    .line 22
    .line 23
    return-object v0
.end method

.method public final j(LD/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO/f;->a:LO/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, LO/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, LO/e;-><init>(LD/f0;LO/f;LO/s;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lk0/q;->D:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lk0/q;->f0()LA9/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v3, LA9/y;->t:LA9/y;

    .line 22
    .line 23
    new-instance v4, LO/r;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2}, LO/r;-><init>(LO/s;LO/e;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v2, v3, v4, v0}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, LO/f;->b:LA9/r0;

    .line 34
    .line 35
    return-void
.end method

.method public final k(LO/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO/f;->a:LO/s;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Expected textInputModifierNode to be "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " but was "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO/f;->a:LO/s;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LF/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, LO/f;->a:LO/s;

    .line 35
    .line 36
    return-void
.end method
