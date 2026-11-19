.class public final LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI3/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LI3/g;->b:Ljava/io/Serializable;

    iput-object p3, p0, LI3/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LI3/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI3/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/g;->b:Ljava/io/Serializable;

    iput-object p2, p0, LI3/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/g;->d:Ljava/lang/Object;

    iput-object p4, p0, LI3/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/t;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LI3/g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string v2, "data"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LI3/g;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v3, "permission"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "status"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v4, "granted"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, LI3/g;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v4, "declined"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, LI3/g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v4, "expired"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, LI3/g;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v3, "Unexpected status: "

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "AccessTokenManager"

    .line 129
    .line 130
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    add-int/2addr v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :goto_2
    return-void

    .line 136
    :pswitch_0
    iget-object v2, p0, LI3/g;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LI3/i;

    .line 139
    .line 140
    iget-object v2, v2, LI3/i;->J0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    iget-object v2, p1, Lcom/facebook/t;->c:Lcom/facebook/g;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, LI3/g;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LI3/i;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/facebook/g;->z:Lcom/facebook/FacebookException;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LI3/i;->w0(Lcom/facebook/FacebookException;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_9
    :try_start_0
    iget-object p1, p1, Lcom/facebook/t;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v2, "id"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p1}, LB3/l0;->s(Lorg/json/JSONObject;)Landroid/support/v4/media/session/q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v3, "name"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    iget-object v3, p0, LI3/g;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LI3/i;

    .line 186
    .line 187
    iget-object v3, v3, LI3/i;->M0:LI3/h;

    .line 188
    .line 189
    iget-object v3, v3, LI3/h;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3}, LA3/b;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-static {}, LB3/X;->k()V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3}, LB3/D;->b(Ljava/lang/String;)LB3/A;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, LB3/A;->e:Ljava/util/EnumSet;

    .line 206
    .line 207
    sget-object v4, LB3/g0;->s:LB3/g0;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, p0, LI3/g;->e:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    check-cast v10, LI3/i;

    .line 219
    .line 220
    iget-boolean v3, v10, LI3/i;->P0:Z

    .line 221
    .line 222
    if-nez v3, :cond_a

    .line 223
    .line 224
    iput-boolean v1, v10, LI3/i;->P0:Z

    .line 225
    .line 226
    iget-object v3, p0, LI3/g;->b:Ljava/io/Serializable;

    .line 227
    .line 228
    move-object v7, v3

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p0, LI3/g;->c:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    check-cast v8, Ljava/util/Date;

    .line 235
    .line 236
    iget-object v3, p0, LI3/g;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v9, v3

    .line 239
    check-cast v9, Ljava/util/Date;

    .line 240
    .line 241
    invoke-virtual {v10}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x7f110094

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v10}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x7f110093

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v10}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v11, 0x7f110092

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    new-array v5, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v5, v0

    .line 277
    .line 278
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v12, Landroid/app/AlertDialog$Builder;

    .line 283
    .line 284
    invoke-virtual {v10}, Lc2/u;->y()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v12, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v13, LI3/f;

    .line 300
    .line 301
    move-object v3, v13

    .line 302
    move-object v4, v10

    .line 303
    move-object v5, v2

    .line 304
    invoke-direct/range {v3 .. v9}, LI3/f;-><init>(LI3/i;Ljava/lang/String;Landroid/support/v4/media/session/q;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p1, v13}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v1, LI3/e;

    .line 312
    .line 313
    invoke-direct {v1, v0, v10}, LI3/e;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v11, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    iget-object p1, p0, LI3/g;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, p1

    .line 330
    check-cast v3, LI3/i;

    .line 331
    .line 332
    iget-object p1, p0, LI3/g;->b:Ljava/io/Serializable;

    .line 333
    .line 334
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, LI3/g;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    check-cast v7, Ljava/util/Date;

    .line 340
    .line 341
    iget-object v0, p0, LI3/g;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v8, v0

    .line 344
    check-cast v8, Ljava/util/Date;

    .line 345
    .line 346
    move-object v4, v2

    .line 347
    move-object v5, v6

    .line 348
    move-object v6, p1

    .line 349
    invoke-static/range {v3 .. v8}, LI3/i;->t0(LI3/i;Ljava/lang/String;Landroid/support/v4/media/session/q;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_0
    move-exception p1

    .line 354
    iget-object v0, p0, LI3/g;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LI3/i;

    .line 357
    .line 358
    new-instance v1, Lcom/facebook/FacebookException;

    .line 359
    .line 360
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, LI3/i;->w0(Lcom/facebook/FacebookException;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
