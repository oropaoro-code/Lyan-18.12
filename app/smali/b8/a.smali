.class public final LB8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;LB8/E;)LB8/k;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-class v2, Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Ljava/util/Collection;

    .line 8
    .line 9
    const-class v4, Ljava/util/List;

    .line 10
    .line 11
    const-class v5, Ljava/util/Map;

    .line 12
    .line 13
    const-class v6, Ljava/lang/String;

    .line 14
    .line 15
    const-class v7, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    iget v13, v12, LB8/a;->a:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, LB8/J;->b:LB8/G;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v4, LB8/J;->c:LB8/G;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    move-object v9, v4

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v5, LB8/J;->d:LB8/G;

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v13, LB8/J;->e:LB8/G;

    .line 66
    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    move-object v9, v13

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v14, LB8/J;->f:LB8/G;

    .line 75
    .line 76
    if-ne v1, v2, :cond_5

    .line 77
    .line 78
    move-object v9, v14

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v15, LB8/J;->g:LB8/G;

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    move-object v9, v15

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v16, LB8/J;->h:LB8/G;

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    move-object/from16 v9, v16

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    sget-object v17, LB8/J;->i:LB8/G;

    .line 103
    .line 104
    if-ne v1, v2, :cond_8

    .line 105
    .line 106
    move-object/from16 v9, v17

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_8
    const-class v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v3}, LB8/k;->nullSafe()LB8/k;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_9
    const-class v2, Ljava/lang/Byte;

    .line 121
    .line 122
    if-ne v1, v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v4}, LB8/k;->nullSafe()LB8/k;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_a
    const-class v2, Ljava/lang/Character;

    .line 131
    .line 132
    if-ne v1, v2, :cond_b

    .line 133
    .line 134
    invoke-virtual {v5}, LB8/k;->nullSafe()LB8/k;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_b
    const-class v2, Ljava/lang/Double;

    .line 141
    .line 142
    if-ne v1, v2, :cond_c

    .line 143
    .line 144
    invoke-virtual {v13}, LB8/k;->nullSafe()LB8/k;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_c
    const-class v2, Ljava/lang/Float;

    .line 151
    .line 152
    if-ne v1, v2, :cond_d

    .line 153
    .line 154
    invoke-virtual {v14}, LB8/k;->nullSafe()LB8/k;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_d
    const-class v2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v15}, LB8/k;->nullSafe()LB8/k;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_e
    const-class v2, Ljava/lang/Long;

    .line 171
    .line 172
    if-ne v1, v2, :cond_f

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, LB8/k;->nullSafe()LB8/k;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_f
    const-class v2, Ljava/lang/Short;

    .line 181
    .line 182
    if-ne v1, v2, :cond_10

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, LB8/k;->nullSafe()LB8/k;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_10
    if-ne v1, v6, :cond_11

    .line 191
    .line 192
    sget-object v0, LB8/J;->j:LB8/G;

    .line 193
    .line 194
    invoke-virtual {v0}, LB8/k;->nullSafe()LB8/k;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_11
    if-ne v1, v7, :cond_12

    .line 201
    .line 202
    new-instance v1, LB8/I;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LB8/I;-><init>(LB8/E;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LB8/k;->nullSafe()LB8/k;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_12
    invoke-static/range {p1 .. p1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, LC8/f;->a:Ljava/util/Set;

    .line 218
    .line 219
    const-class v3, [Ljava/lang/reflect/Type;

    .line 220
    .line 221
    const-class v4, LB8/l;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LB8/l;

    .line 228
    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    invoke-interface {v4}, LB8/l;->generateAdapter()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_13

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v6, "$"

    .line 249
    .line 250
    const-string v7, "_"

    .line 251
    .line 252
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "JsonAdapter"

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    const-class v6, LB8/E;

    .line 279
    .line 280
    if-eqz v5, :cond_14

    .line 281
    .line 282
    :try_start_2
    move-object v5, v1

    .line 283
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    :try_start_3
    new-array v7, v8, [Ljava/lang/Class;

    .line 290
    .line 291
    aput-object v6, v7, v10

    .line 292
    .line 293
    aput-object v3, v7, v11

    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-array v7, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v7, v10

    .line 302
    .line 303
    aput-object v5, v7, v11
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move-exception v0

    .line 309
    goto :goto_3

    .line 310
    :catch_2
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :catch_3
    move-exception v0

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :catch_4
    :try_start_4
    new-array v0, v11, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v3, v0, v10

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-array v7, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v5, v7, v10
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :goto_0
    move-object v9, v4

    .line 329
    goto :goto_5

    .line 330
    :catch_5
    move-exception v0

    .line 331
    goto :goto_0

    .line 332
    :cond_14
    :try_start_5
    new-array v3, v11, [Ljava/lang/Class;

    .line 333
    .line 334
    aput-object v6, v3, v10

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-array v7, v11, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v0, v7, v10
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catch_6
    :try_start_6
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-array v7, v10, [Ljava/lang/Object;

    .line 350
    .line 351
    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LB8/k;

    .line 359
    .line 360
    invoke-virtual {v0}, LB8/k;->nullSafe()LB8/k;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :catch_7
    move-exception v0

    .line 367
    goto :goto_5

    .line 368
    :goto_2
    invoke-static {v0}, LC8/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 369
    .line 370
    .line 371
    throw v9

    .line 372
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "Failed to instantiate the generated JsonAdapter for "

    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "Failed to access the generated JsonAdapter for "

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v2

    .line 412
    :goto_5
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 413
    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    array-length v2, v2

    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    new-instance v2, Ljava/lang/RuntimeException;

    .line 424
    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v4, "Failed to find the generated JsonAdapter constructor for \'"

    .line 428
    .line 429
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v4, "Failed to find the generated JsonAdapter constructor for "

    .line 465
    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v4, "Failed to find the generated JsonAdapter class for "

    .line 485
    .line 486
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_16
    :goto_7
    move-object v0, v9

    .line 501
    :goto_8
    if-eqz v0, :cond_17

    .line 502
    .line 503
    move-object v9, v0

    .line 504
    goto :goto_9

    .line 505
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_18

    .line 510
    .line 511
    new-instance v0, LB8/H;

    .line 512
    .line 513
    invoke-direct {v0, v2}, LB8/H;-><init>(Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, LB8/k;->nullSafe()LB8/k;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    :cond_18
    :goto_9
    :pswitch_0
    return-object v9

    .line 521
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_19

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_19
    invoke-static/range {p1 .. p1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eq v2, v5, :cond_1a

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    const-class v3, Ljava/util/Properties;

    .line 536
    .line 537
    if-ne v1, v3, :cond_1b

    .line 538
    .line 539
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 540
    .line 541
    aput-object v6, v1, v10

    .line 542
    .line 543
    aput-object v6, v1, v11

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_1b
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_1d

    .line 551
    .line 552
    invoke-static {v1, v2, v5}, LC8/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2, v3, v4}, LC8/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 566
    .line 567
    if-eqz v2, :cond_1c

    .line 568
    .line 569
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_a

    .line 576
    :cond_1c
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 577
    .line 578
    aput-object v7, v1, v10

    .line 579
    .line 580
    aput-object v7, v1, v11

    .line 581
    .line 582
    :goto_a
    new-instance v2, LB8/b;

    .line 583
    .line 584
    aget-object v3, v1, v10

    .line 585
    .line 586
    aget-object v1, v1, v11

    .line 587
    .line 588
    invoke-direct {v2, v0, v3, v1}, LB8/b;-><init>(LB8/E;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, LB8/k;->nullSafe()LB8/k;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    :goto_b
    return-object v9

    .line 596
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :pswitch_2
    invoke-static/range {p1 .. p1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_1e

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1e
    if-eq v5, v4, :cond_20

    .line 614
    .line 615
    if-ne v5, v3, :cond_1f

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_1f
    if-ne v5, v2, :cond_21

    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, LB8/J;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    sget-object v2, LC8/f;->a:Ljava/util/Set;

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2, v9}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, LB8/h;

    .line 634
    .line 635
    invoke-direct {v1, v0, v11}, LB8/h;-><init>(LB8/k;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, LB8/k;->nullSafe()LB8/k;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    goto :goto_d

    .line 643
    :cond_20
    :goto_c
    invoke-static/range {p1 .. p1}, LB8/J;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    sget-object v2, LC8/f;->a:Ljava/util/Set;

    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v9}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, LB8/h;

    .line 657
    .line 658
    invoke-direct {v1, v0, v10}, LB8/h;-><init>(LB8/k;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, LB8/k;->nullSafe()LB8/k;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    :cond_21
    :goto_d
    return-object v9

    .line 666
    :pswitch_3
    instance-of v6, v1, Ljava/lang/Class;

    .line 667
    .line 668
    if-nez v6, :cond_22

    .line 669
    .line 670
    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    .line 671
    .line 672
    if-nez v6, :cond_22

    .line 673
    .line 674
    goto/16 :goto_1c

    .line 675
    .line 676
    :cond_22
    invoke-static/range {p1 .. p1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    if-nez v13, :cond_3b

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_23

    .line 691
    .line 692
    goto/16 :goto_1b

    .line 693
    .line 694
    :cond_23
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    if-nez v13, :cond_24

    .line 699
    .line 700
    goto/16 :goto_1c

    .line 701
    .line 702
    :cond_24
    invoke-static {v6}, LC8/f;->d(Ljava/lang/Class;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_26

    .line 707
    .line 708
    invoke-static {v1, v4}, LB8/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v2}, LB8/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v5}, LB8/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3}, LB8/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    const-string v2, "Platform "

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 735
    .line 736
    if-eqz v2, :cond_25

    .line 737
    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v0, " in "

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 759
    .line 760
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 761
    .line 762
    invoke-static {v0, v2}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v1

    .line 770
    :cond_26
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_3a

    .line 775
    .line 776
    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_39

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v2, :cond_28

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_27

    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v2, "Cannot serialize non-static nested class "

    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    :cond_28
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_38

    .line 824
    .line 825
    sget-object v2, LC8/f;->d:Ljava/lang/Class;

    .line 826
    .line 827
    if-eqz v2, :cond_2a

    .line 828
    .line 829
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-nez v2, :cond_29

    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    new-instance v1, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v2, "Cannot serialize Kotlin type "

    .line 841
    .line 842
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_2a
    :goto_f
    const-string v2, "newInstance"

    .line 866
    .line 867
    const-class v3, Ljava/io/ObjectStreamClass;

    .line 868
    .line 869
    const-class v4, Ljava/lang/Class;

    .line 870
    .line 871
    :try_start_7
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 876
    .line 877
    .line 878
    new-instance v13, LB8/c;

    .line 879
    .line 880
    invoke-direct {v13, v5, v6}, LB8/c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 881
    .line 882
    .line 883
    goto :goto_10

    .line 884
    :catch_8
    :try_start_8
    const-string v5, "sun.misc.Unsafe"

    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    const-string v13, "theUnsafe"

    .line 891
    .line 892
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    const-string v14, "allocateInstance"

    .line 904
    .line 905
    new-array v15, v11, [Ljava/lang/Class;

    .line 906
    .line 907
    aput-object v4, v15, v10

    .line 908
    .line 909
    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    new-instance v14, LB8/d;

    .line 914
    .line 915
    invoke-direct {v14, v5, v13, v6}, LB8/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    .line 916
    .line 917
    .line 918
    move-object v13, v14

    .line 919
    goto :goto_10

    .line 920
    :catch_9
    :try_start_9
    const-string v5, "getConstructorId"

    .line 921
    .line 922
    new-array v13, v11, [Ljava/lang/Class;

    .line 923
    .line 924
    aput-object v4, v13, v10

    .line 925
    .line 926
    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 931
    .line 932
    .line 933
    new-array v13, v11, [Ljava/lang/Object;

    .line 934
    .line 935
    aput-object v7, v13, v10

    .line 936
    .line 937
    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/lang/Integer;

    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    new-array v13, v8, [Ljava/lang/Class;

    .line 948
    .line 949
    aput-object v4, v13, v10

    .line 950
    .line 951
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 952
    .line 953
    aput-object v14, v13, v11

    .line 954
    .line 955
    invoke-virtual {v3, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 960
    .line 961
    .line 962
    new-instance v13, LB8/e;

    .line 963
    .line 964
    invoke-direct {v13, v3, v6, v5}, LB8/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :catch_a
    move-exception v0

    .line 969
    goto/16 :goto_1a

    .line 970
    .line 971
    :catch_b
    :try_start_a
    const-class v3, Ljava/io/ObjectInputStream;

    .line 972
    .line 973
    new-array v5, v8, [Ljava/lang/Class;

    .line 974
    .line 975
    aput-object v4, v5, v10

    .line 976
    .line 977
    aput-object v4, v5, v11

    .line 978
    .line 979
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 984
    .line 985
    .line 986
    new-instance v13, LB8/c;

    .line 987
    .line 988
    invoke-direct {v13, v2, v6}, LB8/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 989
    .line 990
    .line 991
    :goto_10
    new-instance v2, Ljava/util/TreeMap;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 994
    .line 995
    .line 996
    :goto_11
    if-eq v1, v7, :cond_37

    .line 997
    .line 998
    invoke-static {v1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, LC8/f;->d(Ljava/lang/Class;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    array-length v6, v5

    .line 1011
    move v8, v10

    .line 1012
    :goto_12
    if-ge v8, v6, :cond_36

    .line 1013
    .line 1014
    aget-object v14, v5, v8

    .line 1015
    .line 1016
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    if-nez v16, :cond_2c

    .line 1025
    .line 1026
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v16

    .line 1030
    if-eqz v16, :cond_2b

    .line 1031
    .line 1032
    goto :goto_13

    .line 1033
    :cond_2b
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v16

    .line 1037
    if-nez v16, :cond_2d

    .line 1038
    .line 1039
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v15

    .line 1043
    if-nez v15, :cond_2d

    .line 1044
    .line 1045
    if-nez v4, :cond_2c

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_2c
    :goto_13
    move-object/from16 p1, v3

    .line 1049
    .line 1050
    move/from16 p2, v4

    .line 1051
    .line 1052
    move-object/from16 v19, v5

    .line 1053
    .line 1054
    move/from16 v20, v6

    .line 1055
    .line 1056
    goto/16 :goto_18

    .line 1057
    .line 1058
    :cond_2d
    :goto_14
    const-class v15, LB8/i;

    .line 1059
    .line 1060
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v15

    .line 1064
    check-cast v15, LB8/i;

    .line 1065
    .line 1066
    if-eqz v15, :cond_2e

    .line 1067
    .line 1068
    invoke-interface {v15}, LB8/i;->ignore()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v16

    .line 1072
    if-eqz v16, :cond_2e

    .line 1073
    .line 1074
    move-object/from16 p1, v3

    .line 1075
    .line 1076
    move/from16 p2, v4

    .line 1077
    .line 1078
    move-object/from16 v19, v5

    .line 1079
    .line 1080
    move/from16 v20, v6

    .line 1081
    .line 1082
    move v3, v11

    .line 1083
    goto/16 :goto_19

    .line 1084
    .line 1085
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1090
    .line 1091
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v3, v10, v9}, LC8/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    array-length v11, v10

    .line 1103
    move-object/from16 p1, v3

    .line 1104
    .line 1105
    const/4 v3, 0x0

    .line 1106
    const/16 v18, 0x0

    .line 1107
    .line 1108
    :goto_15
    if-ge v3, v11, :cond_31

    .line 1109
    .line 1110
    move/from16 p2, v4

    .line 1111
    .line 1112
    aget-object v4, v10, v3

    .line 1113
    .line 1114
    move-object/from16 v19, v5

    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    move/from16 v20, v6

    .line 1121
    .line 1122
    const-class v6, LB8/m;

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_30

    .line 1129
    .line 1130
    if-nez v18, :cond_2f

    .line 1131
    .line 1132
    new-instance v18, Ljava/util/LinkedHashSet;

    .line 1133
    .line 1134
    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    :cond_2f
    move-object/from16 v5, v18

    .line 1138
    .line 1139
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v18, v5

    .line 1143
    .line 1144
    :cond_30
    const/4 v4, 0x1

    .line 1145
    add-int/2addr v3, v4

    .line 1146
    move/from16 v4, p2

    .line 1147
    .line 1148
    move-object/from16 v5, v19

    .line 1149
    .line 1150
    move/from16 v6, v20

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :cond_31
    move/from16 p2, v4

    .line 1154
    .line 1155
    move-object/from16 v19, v5

    .line 1156
    .line 1157
    move/from16 v20, v6

    .line 1158
    .line 1159
    const/4 v4, 0x1

    .line 1160
    if-eqz v18, :cond_32

    .line 1161
    .line 1162
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_16

    .line 1167
    :cond_32
    sget-object v3, LC8/f;->a:Ljava/util/Set;

    .line 1168
    .line 1169
    :goto_16
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-virtual {v0, v9, v3, v5}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1178
    .line 1179
    .line 1180
    if-nez v15, :cond_33

    .line 1181
    .line 1182
    goto :goto_17

    .line 1183
    :cond_33
    invoke-interface {v15}, LB8/i;->name()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    const-string v6, "\u0000"

    .line 1188
    .line 1189
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_34

    .line 1194
    .line 1195
    goto :goto_17

    .line 1196
    :cond_34
    move-object v5, v4

    .line 1197
    :goto_17
    new-instance v4, LB8/f;

    .line 1198
    .line 1199
    invoke-direct {v4, v5, v14, v3}, LB8/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;LB8/k;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, LB8/f;

    .line 1207
    .line 1208
    if-nez v3, :cond_35

    .line 1209
    .line 1210
    :goto_18
    const/4 v3, 0x1

    .line 1211
    goto :goto_19

    .line 1212
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1213
    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v2, "Conflicting fields:\n    "

    .line 1217
    .line 1218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v2, v3, LB8/f;->b:Ljava/lang/reflect/Field;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, "\n    "

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :goto_19
    add-int/2addr v8, v3

    .line 1243
    move/from16 v4, p2

    .line 1244
    .line 1245
    move v11, v3

    .line 1246
    move-object/from16 v5, v19

    .line 1247
    .line 1248
    move/from16 v6, v20

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    const/4 v10, 0x0

    .line 1252
    move-object/from16 v3, p1

    .line 1253
    .line 1254
    goto/16 :goto_12

    .line 1255
    .line 1256
    :cond_36
    move v3, v11

    .line 1257
    invoke-static {v1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1266
    .line 1267
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v4, v5, v6}, LC8/f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    move v11, v3

    .line 1275
    const/4 v9, 0x0

    .line 1276
    const/4 v10, 0x0

    .line 1277
    goto/16 :goto_11

    .line 1278
    .line 1279
    :cond_37
    new-instance v0, LB8/g;

    .line 1280
    .line 1281
    invoke-direct {v0, v13, v2}, LB8/g;-><init>(LB8/J;Ljava/util/TreeMap;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, LB8/k;->nullSafe()LB8/k;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    goto :goto_1c

    .line 1289
    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1290
    .line 1291
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v2, "cannot construct instances of "

    .line 1296
    .line 1297
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    throw v0

    .line 1305
    :goto_1a
    invoke-static {v0}, LC8/f;->g(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    throw v1

    .line 1310
    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1311
    .line 1312
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    throw v0

    .line 1316
    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1317
    .line 1318
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v2, "Cannot serialize abstract class "

    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v2, "Cannot serialize local class "

    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v0

    .line 1354
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v2, "Cannot serialize anonymous class "

    .line 1361
    .line 1362
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_3b
    :goto_1b
    const/4 v9, 0x0

    .line 1371
    :goto_1c
    return-object v9

    .line 1372
    :pswitch_4
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1373
    .line 1374
    if-eqz v2, :cond_3c

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 1377
    .line 1378
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    goto :goto_1d

    .line 1383
    :cond_3c
    instance-of v2, v1, Ljava/lang/Class;

    .line 1384
    .line 1385
    if-eqz v2, :cond_3d

    .line 1386
    .line 1387
    check-cast v1, Ljava/lang/Class;

    .line 1388
    .line 1389
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    goto :goto_1d

    .line 1394
    :cond_3d
    const/4 v1, 0x0

    .line 1395
    :goto_1d
    if-nez v1, :cond_3e

    .line 1396
    .line 1397
    :goto_1e
    const/4 v9, 0x0

    .line 1398
    goto :goto_1f

    .line 1399
    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_3f

    .line 1404
    .line 1405
    goto :goto_1e

    .line 1406
    :cond_3f
    invoke-static {v1}, LB8/J;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    sget-object v3, LC8/f;->a:Ljava/util/Set;

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    invoke-virtual {v0, v1, v3, v4}, LB8/E;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LB8/k;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    new-instance v1, LB8/b;

    .line 1421
    .line 1422
    invoke-direct {v1, v2, v0}, LB8/b;-><init>(Ljava/lang/Class;LB8/k;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, LB8/k;->nullSafe()LB8/k;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    :goto_1f
    return-object v9

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
