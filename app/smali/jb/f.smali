.class public final LJb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic q:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/f;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v0, v2, LJb/f;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->M()LFa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LFa/a;->a()Lwa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LA5/b;->n(Lwa/d;)Lta/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, LA5/b;->g(Lwa/d;)Lta/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_10

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    const v7, 0x7f090071

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    iget v9, v4, Lta/c;->r:I

    .line 45
    .line 46
    iget v10, v4, Lta/c;->q:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v10, v9}, Lra/a;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, LJb/p;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4, v1, v6}, LJb/p;-><init>(Lapp/layan/quran/ui/PagerActivity;Lta/c;ILg9/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    iget-object v4, v0, Lapp/layan/quran/ui/PagerActivity;->X0:LF9/c;

    .line 65
    .line 66
    invoke-static {v4, v6, v6, v3, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const v7, 0x7f09007c

    .line 72
    .line 73
    .line 74
    const-string v11, "slidingPagerAdapter"

    .line 75
    .line 76
    if-ne v1, v7, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->l0:LMb/x;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LMb/x;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-static {v11}, Lq9/i;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_3
    const v7, 0x7f09007e

    .line 93
    .line 94
    .line 95
    if-ne v1, v7, :cond_5

    .line 96
    .line 97
    iget-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->l0:LMb/x;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v8}, LMb/x;->q(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    invoke-static {v11}, Lq9/i;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_5
    const v7, 0x7f090077

    .line 112
    .line 113
    .line 114
    if-ne v1, v7, :cond_7

    .line 115
    .line 116
    iget-object v11, v0, Lapp/layan/quran/ui/PagerActivity;->H0:LCb/g;

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    sget-object v12, LCb/f;->r:LCb/f;

    .line 121
    .line 122
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->z()Lja/a;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-boolean v14, v0, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 127
    .line 128
    iget-boolean v15, v0, Lapp/layan/quran/ui/PagerActivity;->T:Z

    .line 129
    .line 130
    iget-boolean v1, v0, Lapp/layan/quran/ui/PagerActivity;->s0:Z

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    invoke-virtual/range {v11 .. v16}, LCb/g;->b(LCb/f;Lja/a;ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v10, v9}, Lapp/layan/quran/ui/PagerActivity;->S(II)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v0, Lapp/layan/quran/ui/PagerActivity;->R:Z

    .line 141
    .line 142
    if-ne v8, v1, :cond_e

    .line 143
    .line 144
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->a0()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    const-string v0, "quranEventLogger"

    .line 150
    .line 151
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    const v7, 0x7f090078

    .line 156
    .line 157
    .line 158
    if-ne v1, v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->H()Ltb/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Ltb/a;->q:Lub/d;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    const v7, 0x7f09007a

    .line 172
    .line 173
    .line 174
    if-ne v1, v7, :cond_c

    .line 175
    .line 176
    iget-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->Y:Landroid/app/ProgressDialog;

    .line 177
    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    new-instance v1, Landroid/app/ProgressDialog;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 186
    .line 187
    .line 188
    const v5, 0x7f1100f6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->Y:Landroid/app/ProgressDialog;

    .line 202
    .line 203
    :cond_9
    iget-object v1, v0, Lapp/layan/quran/ui/PagerActivity;->V0:LI8/a;

    .line 204
    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    iget-object v5, v0, Lapp/layan/quran/ui/PagerActivity;->A0:LPb/d;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    const v6, 0x7f1102a8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, LPb/c;

    .line 219
    .line 220
    invoke-direct {v7, v5, v4, v3, v6}, LPb/c;-><init>(LPb/d;Lta/c;Lta/c;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LS8/a;

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-direct {v3, v4, v7}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, LY8/e;->b:LT8/i;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, LH8/j;->d(LT8/i;)LP8/n;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, LG8/b;->a()LH8/i;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, LBb/c;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct {v5, v6, v0}, LBb/c;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :try_start_0
    new-instance v6, LS8/e;

    .line 246
    .line 247
    invoke-direct {v6, v5, v4}, LS8/e;-><init>(LH8/k;LH8/i;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, LH8/j;->b(LH8/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, LI8/a;->a(LI8/b;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-static {v0}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v3, "subscribeActual failed"

    .line 264
    .line 265
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    throw v0

    .line 274
    :cond_a
    const-string v0, "quranAppUtils"

    .line 275
    .line 276
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v6

    .line 280
    :cond_b
    const-string v0, "compositeDisposable"

    .line 281
    .line 282
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_c
    const v6, 0x7f09007b

    .line 287
    .line 288
    .line 289
    if-ne v1, v6, :cond_d

    .line 290
    .line 291
    invoke-static {v0, v4, v3, v5}, Lapp/layan/quran/ui/PagerActivity;->x(Lapp/layan/quran/ui/PagerActivity;Lta/c;Lta/c;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_d
    const v6, 0x7f090072

    .line 296
    .line 297
    .line 298
    if-ne v1, v6, :cond_10

    .line 299
    .line 300
    invoke-static {v0, v4, v3, v8}, Lapp/layan/quran/ui/PagerActivity;->x(Lapp/layan/quran/ui/PagerActivity;Lta/c;Lta/c;Z)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_0
    const/4 v1, -0x1

    .line 304
    :goto_1
    if-gez v1, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->B()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_f
    invoke-virtual {v0, v1}, Lapp/layan/quran/ui/PagerActivity;->Y(I)V

    .line 311
    .line 312
    .line 313
    :goto_2
    return v8

    .line 314
    :cond_10
    :goto_3
    return v5
.end method
