.class public final LNb/f;
.super Lw2/y;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Lva/b;

.field public final N:Ljava/util/LinkedHashSet;

.field public final O:Ljava/util/LinkedHashSet;

.field public final P:Ljava/util/LinkedHashMap;

.field public final Q:LNb/b;

.field public final R:LNb/c;

.field public final S:LNb/b;

.field public final T:LNb/b;

.field public final t:Landroid/content/Context;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Lapp/layan/quran/ui/translation/TranslationView;

.field public final w:Lapp/layan/quran/ui/translation/TranslationView;

.field public final x:Lapp/layan/quran/ui/translation/TranslationView;

.field public final y:Landroid/view/LayoutInflater;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lapp/layan/quran/ui/translation/TranslationView;Lapp/layan/quran/ui/translation/TranslationView;Lapp/layan/quran/ui/translation/TranslationView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lw2/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNb/f;->t:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, LNb/f;->v:Lapp/layan/quran/ui/translation/TranslationView;

    .line 14
    .line 15
    iput-object p4, p0, LNb/f;->w:Lapp/layan/quran/ui/translation/TranslationView;

    .line 16
    .line 17
    iput-object p5, p0, LNb/f;->x:Lapp/layan/quran/ui/translation/TranslationView;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "from(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LNb/f;->y:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LNb/f;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LNb/f;->N:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LNb/f;->O:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LNb/f;->P:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    new-instance p1, LNb/b;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, LNb/b;-><init>(LNb/f;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LNb/f;->Q:LNb/b;

    .line 65
    .line 66
    new-instance p1, LNb/c;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LNb/c;-><init>(LNb/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LNb/f;->R:LNb/c;

    .line 72
    .line 73
    new-instance p1, LNb/b;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, p0, p2}, LNb/b;-><init>(LNb/f;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LNb/f;->S:LNb/b;

    .line 80
    .line 81
    new-instance p1, LNb/b;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-direct {p1, p0, p2}, LNb/b;-><init>(LNb/f;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LNb/f;->T:LNb/b;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LNb/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LNb/f;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNb/h;

    .line 8
    .line 9
    iget p1, p1, LNb/h;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final e(Lw2/Z;I)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, LNb/e;

    .line 10
    .line 11
    iget-object v1, v8, LNb/f;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v13, v2

    .line 18
    check-cast v13, LNb/h;

    .line 19
    .line 20
    const-string v14, "getString(...)"

    .line 21
    .line 22
    iget-object v15, v8, LNb/f;->t:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v7, v12, LNb/e;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v7, :cond_11

    .line 27
    .line 28
    iget-object v0, v8, LNb/f;->Q:LNb/b;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget v0, v13, LNb/h;->a:I

    .line 34
    .line 35
    iget-object v1, v13, LNb/h;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-ne v0, v10, :cond_0

    .line 38
    .line 39
    iget v0, v8, LNb/f;->G:I

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v3, v7

    .line 45
    move-object/from16 p1, v12

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_0
    iget-object v5, v13, LNb/h;->b:Lga/a;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    move-object v3, v7

    .line 57
    move-object/from16 p1, v12

    .line 58
    .line 59
    const/16 v12, 0x21

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x3

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v1, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, v8, LNb/f;->O:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    iget v2, v5, Lga/a;->c:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v9, v13, LNb/h;->d:I

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v11, Lb9/h;

    .line 88
    .line 89
    invoke-direct {v11, v2, v4}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v4, v13, LNb/h;->e:Lta/c;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    iget-object v0, v8, LNb/f;->T:LNb/b;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LNb/h;->h:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lv9/d;

    .line 131
    .line 132
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    iget v10, v8, LNb/f;->D:I

    .line 135
    .line 136
    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget v10, v1, Lv9/b;->q:I

    .line 140
    .line 141
    iget v1, v1, Lv9/b;->r:I

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    const/16 v7, 0x21

    .line 150
    .line 151
    invoke-virtual {v2, v6, v10, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v7, v17

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object/from16 v17, v7

    .line 159
    .line 160
    const/16 v7, 0x21

    .line 161
    .line 162
    iget-object v0, v8, LNb/f;->P:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lc9/v;->q:Lc9/v;

    .line 173
    .line 174
    :cond_6
    move-object/from16 v19, v0

    .line 175
    .line 176
    new-instance v10, Landroid/text/SpannableString;

    .line 177
    .line 178
    new-instance v20, LA9/f0;

    .line 179
    .line 180
    const-string v6, "collapsedFootnoteSpan(I)Landroid/text/SpannableString;"

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    const-class v18, LNb/f;

    .line 186
    .line 187
    const-string v21, "collapsedFootnoteSpan"

    .line 188
    .line 189
    const/16 v22, 0x5

    .line 190
    .line 191
    move-object/from16 v0, v20

    .line 192
    .line 193
    move-object/from16 v23, v2

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    move/from16 v24, v3

    .line 198
    .line 199
    move-object/from16 v3, v18

    .line 200
    .line 201
    move-object/from16 v25, v4

    .line 202
    .line 203
    move-object/from16 v4, v21

    .line 204
    .line 205
    move-object/from16 v26, v5

    .line 206
    .line 207
    move-object v5, v6

    .line 208
    move/from16 v6, v16

    .line 209
    .line 210
    move-object/from16 p1, v12

    .line 211
    .line 212
    move-object/from16 p2, v17

    .line 213
    .line 214
    move v12, v7

    .line 215
    move/from16 v7, v22

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    new-instance v21, LC9/d;

    .line 221
    .line 222
    const-string v5, "expandedFootnote(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;"

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v1, 0x3

    .line 226
    const-class v3, LNb/f;

    .line 227
    .line 228
    const-string v4, "expandedFootnote"

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    move-object/from16 v0, v21

    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, LC9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v13, LNb/h;->c:Ljava/lang/CharSequence;

    .line 239
    .line 240
    iget-object v1, v13, LNb/h;->i:Ljava/util/List;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 v18, v23

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lv3/d;->g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lp9/d;Lp9/g;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v25

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    if-nez v11, :cond_7

    .line 260
    .line 261
    iget v0, v0, Lta/c;->r:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x1

    .line 268
    new-array v2, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    aput-object v0, v2, v1

    .line 272
    .line 273
    const v0, 0x7f1102bb

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10, v14}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const/16 v0, 0x2ee

    .line 285
    .line 286
    move/from16 v1, v24

    .line 287
    .line 288
    if-le v1, v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-le v1, v0, :cond_8

    .line 295
    .line 296
    iget-object v1, v8, LNb/f;->N:Ljava/util/LinkedHashSet;

    .line 297
    .line 298
    move-object/from16 v2, v26

    .line 299
    .line 300
    iget v2, v2, Lga/a;->c:I

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-instance v4, Lb9/h;

    .line 311
    .line 312
    invoke-direct {v4, v2, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    const/16 v2, 0x20

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-static {v10, v2, v0, v3, v1}, Ly9/h;->K(Ljava/lang/CharSequence;CIZI)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, -0x1

    .line 330
    if-eq v0, v1, :cond_8

    .line 331
    .line 332
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    add-int/2addr v0, v2

    .line 336
    invoke-virtual {v10, v3, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    const v2, 0x7f110175

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    new-instance v2, LMb/g;

    .line 354
    .line 355
    iget-object v3, v8, LNb/f;->S:LNb/b;

    .line 356
    .line 357
    invoke-direct {v2, v3}, LMb/g;-><init>(LNb/b;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1, v2, v0, v3, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 365
    .line 366
    .line 367
    move-object v10, v1

    .line 368
    :cond_8
    :goto_2
    move-object v1, v10

    .line 369
    goto :goto_3

    .line 370
    :cond_9
    move-object/from16 p2, v7

    .line 371
    .line 372
    move-object/from16 p1, v12

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    :goto_3
    iget-boolean v0, v13, LNb/h;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :goto_4
    const/4 v4, 0x0

    .line 383
    goto :goto_5

    .line 384
    :cond_a
    if-eqz v1, :cond_b

    .line 385
    .line 386
    sget-object v2, LHa/a;->a:Ly9/g;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v2}, LHa/a;->b(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    move-object/from16 v3, p2

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_b
    move-object/from16 v3, p2

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    goto :goto_4

    .line 403
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 404
    .line 405
    .line 406
    const-string v4, "run(...)"

    .line 407
    .line 408
    const-string v5, "context"

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 414
    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-static {v15, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Ln3/l;->b:Landroid/graphics/Typeface;

    .line 422
    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v2, "kitab.ttf"

    .line 430
    .line 431
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Ln3/l;->b:Landroid/graphics/Typeface;

    .line 436
    .line 437
    invoke-static {v0, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    const/4 v0, 0x2

    .line 445
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "useDyslexicFont"

    .line 453
    .line 454
    iget-object v0, v0, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-static {v15, v5}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Ln3/l;->d:Landroid/graphics/Typeface;

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v2, "OpenDyslexic.otf"

    .line 475
    .line 476
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Ln3/l;->d:Landroid/graphics/Typeface;

    .line 481
    .line 482
    invoke-static {v0, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    :goto_6
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 493
    .line 494
    .line 495
    iget v0, v8, LNb/f;->B:I

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget v0, v8, LNb/f;->A:I

    .line 501
    .line 502
    int-to-float v0, v0

    .line 503
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :goto_7
    new-instance v1, Landroid/text/SpannableString;

    .line 508
    .line 509
    iget v0, v13, LNb/h;->a:I

    .line 510
    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    const-string v0, "\u0628\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0652\u0645\u064e\u0670\u0646\u0650 \u0627\u0644\u0631\u0651\u064e\u062d\u0650\u064a\u0645\u0650"

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    iget v0, v2, Lga/a;->a:I

    .line 517
    .line 518
    iget-object v4, v2, Lga/a;->d:Ljava/lang/String;

    .line 519
    .line 520
    iget v2, v2, Lga/a;->b:I

    .line 521
    .line 522
    invoke-static {v4, v0, v2}, Lxb/a;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_8
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LMb/y;

    .line 530
    .line 531
    invoke-direct {v0, v15}, LMb/y;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v1, v0, v4, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    iget v0, v8, LNb/f;->F:I

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget v0, v8, LNb/f;->A:I

    .line 548
    .line 549
    int-to-float v0, v0

    .line 550
    const v2, 0x3fb33333    # 1.4f

    .line 551
    .line 552
    .line 553
    mul-float/2addr v0, v2

    .line 554
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 555
    .line 556
    .line 557
    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_11
    move-object v2, v12

    .line 564
    iget-object v3, v2, LNb/e;->w:Lapp/layan/quran/view/DividerView;

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    const/4 v4, 0x1

    .line 569
    add-int/2addr v0, v4

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ge v0, v4, :cond_12

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LNb/h;

    .line 581
    .line 582
    iget-object v0, v0, LNb/h;->b:Lga/a;

    .line 583
    .line 584
    iget v0, v0, Lga/a;->a:I

    .line 585
    .line 586
    iget-object v1, v13, LNb/h;->b:Lga/a;

    .line 587
    .line 588
    iget v1, v1, Lga/a;->a:I

    .line 589
    .line 590
    if-eq v0, v1, :cond_13

    .line 591
    .line 592
    :cond_12
    const/4 v10, 0x0

    .line 593
    goto :goto_a

    .line 594
    :cond_13
    const/4 v10, 0x1

    .line 595
    :goto_a
    iget-boolean v0, v3, Lapp/layan/quran/view/DividerView;->v:Z

    .line 596
    .line 597
    if-eq v0, v10, :cond_14

    .line 598
    .line 599
    iput-boolean v10, v3, Lapp/layan/quran/view/DividerView;->v:Z

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 602
    .line 603
    .line 604
    :cond_14
    iget v0, v8, LNb/f;->E:I

    .line 605
    .line 606
    invoke-virtual {v3, v0}, Lapp/layan/quran/view/DividerView;->setDividerColor(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_15
    iget-object v0, v2, LNb/e;->x:Lapp/layan/quran/view/AyahNumberView;

    .line 611
    .line 612
    if-eqz v0, :cond_16

    .line 613
    .line 614
    iget-object v1, v13, LNb/h;->b:Lga/a;

    .line 615
    .line 616
    iget v1, v1, Lga/a;->a:I

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v3, v13, LNb/h;->b:Lga/a;

    .line 623
    .line 624
    iget v3, v3, Lga/a;->b:I

    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v4, 0x2

    .line 631
    new-array v4, v4, [Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    aput-object v1, v4, v5

    .line 635
    .line 636
    const/4 v1, 0x1

    .line 637
    aput-object v3, v4, v1

    .line 638
    .line 639
    const v1, 0x7f1102cb

    .line 640
    .line 641
    .line 642
    invoke-virtual {v15, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1, v14}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Lapp/layan/quran/view/AyahNumberView;->setAyahString(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget v1, v8, LNb/f;->B:I

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lapp/layan/quran/view/AyahNumberView;->setTextColor(I)V

    .line 655
    .line 656
    .line 657
    iget-boolean v1, v8, LNb/f;->I:Z

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lapp/layan/quran/view/AyahNumberView;->setNightMode(Z)V

    .line 660
    .line 661
    .line 662
    :cond_16
    :goto_b
    invoke-virtual {v8, v13, v2}, LNb/f;->m(LNb/h;LNb/e;)V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final f(Lw2/Z;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, LNb/e;

    .line 2
    .line 3
    const-string v0, "payloads"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, LNb/f;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LNb/h;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, LNb/f;->m(LNb/h;LNb/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p2}, LNb/f;->e(Lw2/Z;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lw2/Z;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0c00b0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f0c00af

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const p2, 0x7f0c00b2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p2, 0x7f0c00b1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p2, 0x7f0c00ae

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p2, 0x7f0c00ad

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LNb/f;->y:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LNb/e;

    .line 54
    .line 55
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, LNb/e;-><init>(LNb/f;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final j(ILva/b;Z)V
    .locals 11

    .line 1
    iget v0, p0, LNb/f;->J:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LNb/f;->z:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LK9/s;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LK9/s;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lc9/z;

    .line 25
    .line 26
    iget-object v1, v1, LK9/s;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lc9/z;-><init>(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v2, Lc9/z;->r:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lc9/z;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lc9/y;

    .line 49
    .line 50
    iget-object v3, v3, Lc9/y;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LNb/h;

    .line 53
    .line 54
    iget-object v3, v3, LNb/h;->b:Lga/a;

    .line 55
    .line 56
    iget v3, v3, Lga/a;->c:I

    .line 57
    .line 58
    if-ne v3, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lc9/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lc9/y;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, v1, Lc9/y;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, -0x1

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_7

    .line 81
    .line 82
    new-instance v5, Lq9/s;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v0, v5, Lq9/s;->q:I

    .line 88
    .line 89
    new-instance v4, Lq9/s;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v1, v4, Lq9/s;->q:I

    .line 95
    .line 96
    iget v2, p0, LNb/f;->K:I

    .line 97
    .line 98
    iget-object v3, p0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    iget v6, p0, LNb/f;->L:I

    .line 103
    .line 104
    add-int v7, v6, v2

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v1, :cond_4

    .line 109
    .line 110
    iput v6, v4, Lq9/s;->q:I

    .line 111
    .line 112
    iget v6, v5, Lq9/s;->q:I

    .line 113
    .line 114
    add-int/2addr v6, v2

    .line 115
    iput v6, v5, Lq9/s;->q:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v7, v6, -0x1

    .line 119
    .line 120
    add-int v8, v1, v0

    .line 121
    .line 122
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    iget v6, v5, Lq9/s;->q:I

    .line 125
    .line 126
    add-int/2addr v6, v2

    .line 127
    iput v6, v5, Lq9/s;->q:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, LNb/a;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    invoke-direct {v8, p0, v6, v2, v9}, LNb/a;-><init>(LNb/f;III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v10, LNb/d;

    .line 148
    .line 149
    move-object v2, v10

    .line 150
    move-object v3, p0

    .line 151
    move v6, p3

    .line 152
    move-object v7, p2

    .line 153
    move v8, v1

    .line 154
    invoke-direct/range {v2 .. v8}, LNb/d;-><init>(LNb/f;Lq9/s;Lq9/s;ZLva/b;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    iput p1, p0, LNb/f;->J:I

    .line 161
    .line 162
    iput v1, p0, LNb/f;->L:I

    .line 163
    .line 164
    iput v0, p0, LNb/f;->K:I

    .line 165
    .line 166
    iput-object p2, p0, LNb/f;->M:Lva/b;

    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final k(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lw2/Z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNb/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LNb/e;->x:Lapp/layan/quran/view/AyahNumberView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lapp/layan/quran/view/AyahNumberView;->getBoxCenterX()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lapp/layan/quran/view/AyahNumberView;->getBoxBottomY()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v0

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput p1, v0, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, LNb/f;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LNb/f;->K:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LNb/f;->L:I

    .line 10
    .line 11
    iget-object v2, p0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LNb/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v1, v0, v4}, LNb/a;-><init>(LNb/f;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LNb/f;->J:I

    .line 28
    .line 29
    iput v0, p0, LNb/f;->K:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LNb/f;->L:I

    .line 33
    .line 34
    return-void
.end method

.method public final m(LNb/h;LNb/e;)V
    .locals 4

    .line 1
    iget-object v0, p1, LNb/h;->b:Lga/a;

    .line 2
    .line 3
    iget v0, v0, Lga/a;->c:I

    .line 4
    .line 5
    iget v1, p0, LNb/f;->J:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget p1, p1, LNb/h;->a:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v3, p0, LNb/f;->H:I

    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, LNb/e;->u:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p2, LNb/e;->w:Lapp/layan/quran/view/DividerView;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p2, p0, LNb/f;->H:I

    .line 40
    .line 41
    iget v0, p1, Lapp/layan/quran/view/DividerView;->u:I

    .line 42
    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    iput p2, p1, Lapp/layan/quran/view/DividerView;->u:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p2, p1, Lapp/layan/quran/view/DividerView;->u:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iput v3, p1, Lapp/layan/quran/view/DividerView;->u:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method
