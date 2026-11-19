.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/i;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/a;->q:I

    iput-object p2, p0, LC2/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 5
    .line 6
    iget-object v3, p0, LC2/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LC2/a;->q:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr6/n;

    .line 14
    .line 15
    check-cast v3, Lr6/C;

    .line 16
    .line 17
    iget-object p2, v3, Lr6/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast v3, Lha/k;

    .line 30
    .line 31
    iget-object v4, v3, Lha/k;->e:LT5/d;

    .line 32
    .line 33
    iget-object v4, v4, LT5/d;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LD9/l0;

    .line 36
    .line 37
    invoke-virtual {v4}, LD9/l0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lka/e;

    .line 61
    .line 62
    invoke-virtual {v6}, Lka/e;->b()Lua/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v6, v6, Lua/a;->a:I

    .line 67
    .line 68
    if-ne v6, p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v1

    .line 72
    :goto_0
    check-cast v5, Lka/e;

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object p1, v3, Lha/k;->a:LPb/e;

    .line 80
    .line 81
    iget-object p1, p1, LPb/e;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, LPb/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lka/e;->b()Lua/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, Lha/k;->b:La3/i;

    .line 94
    .line 95
    const-string v6, "qari"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, LZ9/x;->r:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {p1, v6}, Lo5/f;->q(Ljava/lang/String;Z)LZ9/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v7, v5, La3/i;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LZ9/t;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6}, LZ9/t;->b(LZ9/x;Z)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 121
    .line 122
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, LZ9/x;

    .line 145
    .line 146
    invoke-virtual {v8}, LZ9/x;->d()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v7, v6

    .line 175
    check-cast v7, LZ9/x;

    .line 176
    .line 177
    invoke-virtual {v7}, LZ9/x;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v8, v4, Lua/a;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move-object v6, v1

    .line 191
    :goto_2
    check-cast v6, LZ9/x;

    .line 192
    .line 193
    invoke-virtual {v5, v4, v6}, La3/i;->g(Lua/a;LZ9/x;)Lka/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    if-eqz p1, :cond_9

    .line 198
    .line 199
    sget-object v4, LA9/K;->a:LH9/e;

    .line 200
    .line 201
    sget-object v4, LF9/m;->a:LB9/e;

    .line 202
    .line 203
    new-instance v5, Lha/j;

    .line 204
    .line 205
    invoke-direct {v5, v3, p1, v1}, Lha/j;-><init>(Lha/k;Lka/e;Lg9/e;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, p2}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move-object p1, v2

    .line 216
    :goto_4
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    move-object v2, p1

    .line 219
    :cond_a
    return-object v2

    .line 220
    :pswitch_1
    check-cast p1, Lb9/n;

    .line 221
    .line 222
    check-cast v3, LO/q;

    .line 223
    .line 224
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 p2, 0x22

    .line 227
    .line 228
    if-lt p1, p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, LO/q;->j()Landroid/view/inputmethod/InputMethodManager;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, v3, LO/q;->q:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Landroid/view/View;

    .line 237
    .line 238
    invoke-static {p1, p2}, LI1/d;->s(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-object v2

    .line 242
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    check-cast v3, LJ0/D0;

    .line 249
    .line 250
    iget-object p2, v3, LJ0/D0;->q:LY/a0;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, LY/a0;->h(F)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_3
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_4
    check-cast p1, Landroidx/window/layout/f;

    .line 263
    .line 264
    check-cast v3, LC2/f;

    .line 265
    .line 266
    iget-object p2, v3, LC2/f;->d:LA/C0;

    .line 267
    .line 268
    if-nez p2, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    iget-object p2, p2, LA/C0;->r:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 274
    .line 275
    iput-object p1, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:Landroidx/window/layout/f;

    .line 276
    .line 277
    new-instance p1, LK2/f;

    .line 278
    .line 279
    invoke-direct {p1}, LK2/p;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide/16 v3, 0x12c

    .line 283
    .line 284
    iput-wide v3, p1, LK2/p;->s:J

    .line 285
    .line 286
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 287
    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v4, 0x3e4ccccd    # 0.2f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v1, v4, v5, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p1, LK2/p;->t:Landroid/animation/TimeInterpolator;

    .line 298
    .line 299
    invoke-static {p2, p1}, LK2/t;->a(Landroid/view/ViewGroup;LK2/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    :goto_5
    if-ne v1, v0, :cond_d

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    :cond_d
    return-object v2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
