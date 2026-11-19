.class public abstract Lf3/f;
.super LE4/u0;
.source "SourceFile"

# interfaces
.implements Lf3/d;
.implements Lf3/h;


# virtual methods
.method public n(ZLp9/f;Li9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lf3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf3/e;

    .line 7
    .line 8
    iget v1, v0, Lf3/e;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf3/e;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf3/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf3/e;-><init>(Lf3/f;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf3/e;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lf3/e;->y:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-ne v2, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lf3/e;->t:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, v0, Lf3/e;->s:Lk3/e;

    .line 52
    .line 53
    iget-object v1, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lk3/e;

    .line 56
    .line 57
    iget-object v0, v0, Lf3/e;->q:Lf3/f;

    .line 58
    .line 59
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p2, v7, p1}, LE4/u0;->j(Lk3/e;Lk3/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, Lf3/e;->u:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p2, v0, Lf3/e;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    iget-object v1, v0, Lf3/e;->s:Lk3/e;

    .line 81
    .line 82
    iget-object v2, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lk3/e;

    .line 85
    .line 86
    iget-object v0, v0, Lf3/e;->q:Lf3/f;

    .line 87
    .line 88
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object p1, v0, Lf3/e;->t:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, v0, Lf3/e;->s:Lk3/e;

    .line 96
    .line 97
    iget-object v1, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lk3/e;

    .line 100
    .line 101
    iget-object v0, v0, Lf3/e;->q:Lf3/f;

    .line 102
    .line 103
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    iget-object p1, v0, Lf3/e;->s:Lk3/e;

    .line 109
    .line 110
    iget-object p2, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lk3/e;

    .line 113
    .line 114
    iget-object v2, v0, Lf3/e;->q:Lf3/f;

    .line 115
    .line 116
    :try_start_0
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v9, p2

    .line 120
    move-object p2, p1

    .line 121
    :goto_1
    move-object p1, v9

    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    move-exception p3

    .line 124
    move-object v8, p1

    .line 125
    move-object v9, p3

    .line 126
    move-object p3, p2

    .line 127
    move-object p2, v9

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_5
    iget-boolean p1, v0, Lf3/e;->v:Z

    .line 131
    .line 132
    iget-object p2, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lp9/f;

    .line 135
    .line 136
    iget-object v2, v0, Lf3/e;->q:Lf3/f;

    .line 137
    .line 138
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Lk3/i;

    .line 148
    .line 149
    invoke-virtual {p3}, Lk3/i;->q()Lj3/d;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iput-object p0, v0, Lf3/e;->q:Lf3/f;

    .line 154
    .line 155
    iput-object p2, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v0, Lf3/e;->v:Z

    .line 158
    .line 159
    iput v6, v0, Lf3/e;->y:I

    .line 160
    .line 161
    iget-object p3, p3, Lj3/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne p3, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    move-object v2, p0

    .line 167
    :goto_2
    check-cast p3, Lk3/e;

    .line 168
    .line 169
    iget-object v8, p3, Lk3/e;->h:Lk3/e;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Already in a transaction"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    :goto_3
    :try_start_1
    new-instance p1, Lf3/g;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lf3/e;->q:Lf3/f;

    .line 190
    .line 191
    iput-object p3, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v0, Lf3/e;->s:Lk3/e;

    .line 194
    .line 195
    iput v5, v0, Lf3/e;->y:I

    .line 196
    .line 197
    invoke-interface {p2, p1, v0}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    if-ne p1, v1, :cond_a

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    move-object p2, v8

    .line 205
    move-object v9, p3

    .line 206
    move-object p3, p1

    .line 207
    goto :goto_1

    .line 208
    :goto_4
    :try_start_2
    iput-boolean v6, p1, Lk3/e;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    invoke-virtual {p1}, Lk3/e;->a()Lj3/d;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v2, v0, Lf3/e;->q:Lf3/f;

    .line 215
    .line 216
    iput-object p1, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p2, v0, Lf3/e;->s:Lk3/e;

    .line 219
    .line 220
    iput-object p3, v0, Lf3/e;->t:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v0, Lf3/e;->y:I

    .line 223
    .line 224
    iget-object v0, v3, Lj3/d;->b:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v0, v1, :cond_b

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_b
    move-object v1, p1

    .line 230
    move-object p1, p3

    .line 231
    move-object v0, v2

    .line 232
    :goto_5
    invoke-virtual {v0, v1, p2, v7, p1}, LE4/u0;->j(Lk3/e;Lk3/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :catchall_1
    move-exception v4

    .line 237
    move-object v8, p2

    .line 238
    move-object v7, p3

    .line 239
    move-object p2, v4

    .line 240
    move-object p3, p1

    .line 241
    goto :goto_6

    .line 242
    :catchall_2
    move-exception p1

    .line 243
    move-object p2, p1

    .line 244
    :goto_6
    invoke-virtual {p3}, Lk3/e;->a()Lj3/d;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object v2, v0, Lf3/e;->q:Lf3/f;

    .line 249
    .line 250
    iput-object p3, v0, Lf3/e;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, v0, Lf3/e;->s:Lk3/e;

    .line 253
    .line 254
    iput-object p2, v0, Lf3/e;->t:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v0, Lf3/e;->u:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, v0, Lf3/e;->y:I

    .line 259
    .line 260
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne p1, v1, :cond_c

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_c
    move-object v0, v2

    .line 266
    move-object p1, v7

    .line 267
    move-object v1, v8

    .line 268
    move-object v2, p3

    .line 269
    :goto_7
    invoke-virtual {v0, v2, v1, p2, p1}, LE4/u0;->j(Lk3/e;Lk3/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object p1
.end method
