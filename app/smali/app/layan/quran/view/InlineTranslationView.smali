.class public final Lapp/layan/quran/view/InlineTranslationView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lapp/layan/quran/view/InlineTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/layan/quran/view/InlineTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 6
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iput-object p3, p0, Lapp/layan/quran/view/InlineTranslationView;->w:Landroid/widget/LinearLayout;

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->q:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070360

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->r:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->u:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    move-result-object p1

    const/16 p2, 0xf

    .line 14
    iget-object p1, p1, LPb/h;->b:Landroid/content/SharedPreferences;

    .line 15
    const-string p3, "translationTextSize"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 16
    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->t:I

    const p1, 0x7f120331

    .line 17
    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->s:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06035e

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 20
    iput p1, p0, Lapp/layan/quran/view/InlineTranslationView;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/layan/quran/view/InlineTranslationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAyahs([Lz8/a;Ljava/util/List;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz8/a;",
            "Ljava/util/List<",
            "+",
            "Lga/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v12, v8, Lapp/layan/quran/view/InlineTranslationView;->t:I

    .line 8
    .line 9
    iget v13, v8, Lapp/layan/quran/view/InlineTranslationView;->r:I

    .line 10
    .line 11
    iget v14, v8, Lapp/layan/quran/view/InlineTranslationView;->q:I

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v0, "translations"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ayat"

    .line 21
    .line 22
    invoke-static {v10, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v8, Lapp/layan/quran/view/InlineTranslationView;->w:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v16, "linearLayout"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    move-object v0, v10

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lga/a;

    .line 49
    .line 50
    iget-object v0, v0, Lga/a;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_c

    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v3, v15

    .line 63
    :goto_0
    const/4 v2, -0x1

    .line 64
    if-ge v3, v4, :cond_a

    .line 65
    .line 66
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lga/a;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v15, -0x2

    .line 76
    invoke-direct {v0, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v14, v13, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget v2, v1, Lga/a;->a:I

    .line 83
    .line 84
    new-instance v15, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, -0x1000000

    .line 94
    .line 95
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    int-to-float v11, v12

    .line 99
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v5, v1, Lga/a;->b:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move/from16 v22, v3

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    new-array v3, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    aput-object v2, v3, v7

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object v5, v3, v2

    .line 133
    .line 134
    const v2, 0x7f1102cb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v2, v8, Lapp/layan/quran/view/InlineTranslationView;->s:I

    .line 163
    .line 164
    invoke-virtual {v11, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v0, -0x1000000

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v12

    .line 173
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    .line 175
    .line 176
    array-length v0, v9

    .line 177
    const/4 v2, 0x1

    .line 178
    if-le v0, v2, :cond_0

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const/4 v15, 0x0

    .line 183
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    array-length v5, v9

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_2
    if-ge v3, v5, :cond_7

    .line 191
    .line 192
    iget-object v0, v1, Lga/a;->e:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lga/c;

    .line 199
    .line 200
    iget-object v2, v2, Lga/c;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-nez v19, :cond_6

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    if-eqz v15, :cond_2

    .line 211
    .line 212
    const-string v1, "\n\n"

    .line 213
    .line 214
    if-lez v3, :cond_1

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_1
    move/from16 v24, v4

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    aget-object v25, v9, v3

    .line 226
    .line 227
    move/from16 v26, v5

    .line 228
    .line 229
    invoke-virtual/range {v25 .. v25}, Lz8/a;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/16 v10, 0x21

    .line 249
    .line 250
    invoke-virtual {v7, v5, v4, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    move/from16 v24, v4

    .line 258
    .line 259
    move/from16 v26, v5

    .line 260
    .line 261
    move-object/from16 v25, v6

    .line 262
    .line 263
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "get(...)"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v0

    .line 273
    check-cast v10, Lga/c;

    .line 274
    .line 275
    aget-object v0, v9, v3

    .line 276
    .line 277
    iget-object v0, v0, Lz8/a;->g:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "ar"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    new-instance v0, LMb/y;

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "getContext(...)"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Ln3/l;->b:Landroid/graphics/Typeface;

    .line 304
    .line 305
    if-nez v2, :cond_3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "kitab.ttf"

    .line 312
    .line 313
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sput-object v2, Ln3/l;->b:Landroid/graphics/Typeface;

    .line 318
    .line 319
    const-string v1, "run(...)"

    .line 320
    .line 321
    invoke-static {v2, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    const/4 v1, 0x0

    .line 325
    invoke-direct {v0, v1, v2}, LMb/y;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 329
    .line 330
    const v4, 0x3f8ccccd    # 1.1f

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    new-array v4, v5, [Landroid/text/style/MetricAffectingSpan;

    .line 338
    .line 339
    aput-object v0, v4, v1

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    aput-object v2, v4, v0

    .line 343
    .line 344
    invoke-static {v4}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_4

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/text/style/MetricAffectingSpan;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    const/16 v5, 0x21

    .line 371
    .line 372
    invoke-virtual {v6, v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    goto :goto_4

    .line 377
    :cond_4
    iget-object v0, v10, Lga/c;->g:Ljava/util/List;

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lv9/d;

    .line 396
    .line 397
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 398
    .line 399
    iget v4, v8, Lapp/layan/quran/view/InlineTranslationView;->v:I

    .line 400
    .line 401
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget v4, v1, Lv9/b;->q:I

    .line 405
    .line 406
    iget v1, v1, Lv9/b;->r:I

    .line 407
    .line 408
    const/16 v21, 0x1

    .line 409
    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    const/16 v5, 0x21

    .line 413
    .line 414
    invoke-virtual {v6, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_5
    const/16 v21, 0x1

    .line 419
    .line 420
    new-instance v31, LA9/f0;

    .line 421
    .line 422
    const-class v4, Lapp/layan/quran/view/InlineTranslationView;

    .line 423
    .line 424
    const-string v5, "collapsedFootnoteSpan"

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    const-string v23, "collapsedFootnoteSpan(I)Landroid/text/SpannableString;"

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const/16 v28, 0x6

    .line 432
    .line 433
    move-object/from16 v0, v31

    .line 434
    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    move/from16 v17, v22

    .line 438
    .line 439
    move/from16 v22, v3

    .line 440
    .line 441
    move-object v3, v4

    .line 442
    move-object v4, v5

    .line 443
    move/from16 v20, v26

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v26, 0x2

    .line 448
    .line 449
    move-object/from16 v5, v23

    .line 450
    .line 451
    move-object/from16 v23, v6

    .line 452
    .line 453
    move-object/from16 v33, v25

    .line 454
    .line 455
    move/from16 v6, v27

    .line 456
    .line 457
    move-object v9, v7

    .line 458
    move/from16 v34, v21

    .line 459
    .line 460
    move/from16 v21, v12

    .line 461
    .line 462
    move/from16 v12, v34

    .line 463
    .line 464
    move/from16 v7, v28

    .line 465
    .line 466
    invoke-direct/range {v0 .. v7}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    new-instance v32, LC9/d;

    .line 470
    .line 471
    const-class v3, Lapp/layan/quran/view/InlineTranslationView;

    .line 472
    .line 473
    const-string v4, "expandedFootnote"

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    const-string v5, "expandedFootnote(Landroid/text/SpannableStringBuilder;II)Landroid/text/SpannableStringBuilder;"

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x3

    .line 480
    move-object/from16 v0, v32

    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    invoke-direct/range {v0 .. v7}, LC9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    sget-object v30, Lc9/v;->q:Lc9/v;

    .line 488
    .line 489
    iget-object v0, v10, Lga/c;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v10, Lga/c;->h:Ljava/util/List;

    .line 492
    .line 493
    move-object/from16 v27, v0

    .line 494
    .line 495
    move-object/from16 v28, v1

    .line 496
    .line 497
    move-object/from16 v29, v23

    .line 498
    .line 499
    invoke-static/range {v27 .. v32}, Lv3/d;->g(Ljava/lang/CharSequence;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;Lp9/d;Lp9/g;)Ljava/lang/CharSequence;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_6
    move-object/from16 v19, v1

    .line 508
    .line 509
    move/from16 v24, v4

    .line 510
    .line 511
    move/from16 v20, v5

    .line 512
    .line 513
    move-object/from16 v33, v6

    .line 514
    .line 515
    move-object v9, v7

    .line 516
    move/from16 v21, v12

    .line 517
    .line 518
    move/from16 v17, v22

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v26, 0x2

    .line 524
    .line 525
    move/from16 v22, v3

    .line 526
    .line 527
    :goto_6
    add-int/lit8 v3, v22, 0x1

    .line 528
    .line 529
    move-object/from16 v10, p2

    .line 530
    .line 531
    move-object v7, v9

    .line 532
    move/from16 v22, v17

    .line 533
    .line 534
    move-object/from16 v1, v19

    .line 535
    .line 536
    move/from16 v5, v20

    .line 537
    .line 538
    move/from16 v12, v21

    .line 539
    .line 540
    move/from16 v4, v24

    .line 541
    .line 542
    move-object/from16 v6, v33

    .line 543
    .line 544
    move-object/from16 v9, p1

    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_7
    move/from16 v24, v4

    .line 549
    .line 550
    move-object/from16 v33, v6

    .line 551
    .line 552
    move-object v9, v7

    .line 553
    move/from16 v21, v12

    .line 554
    .line 555
    move/from16 v17, v22

    .line 556
    .line 557
    const/4 v12, 0x1

    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v26, 0x2

    .line 561
    .line 562
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    const/4 v1, -0x1

    .line 568
    const/4 v2, -0x2

    .line 569
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v14, v13, v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v33

    .line 579
    .line 580
    if-eqz v2, :cond_8

    .line 581
    .line 582
    invoke-virtual {v2, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v3, v17, 0x1

    .line 586
    .line 587
    move-object/from16 v9, p1

    .line 588
    .line 589
    move-object/from16 v10, p2

    .line 590
    .line 591
    move-object v6, v2

    .line 592
    move v7, v12

    .line 593
    move-object/from16 v5, v18

    .line 594
    .line 595
    move/from16 v12, v21

    .line 596
    .line 597
    move/from16 v4, v24

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_8
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v18

    .line 606
    :cond_9
    const/16 v18, 0x0

    .line 607
    .line 608
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v18

    .line 612
    :cond_a
    move v1, v2

    .line 613
    move-object/from16 v18, v5

    .line 614
    .line 615
    move-object v2, v6

    .line 616
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 617
    .line 618
    iget v3, v8, Lapp/layan/quran/view/InlineTranslationView;->u:I

    .line 619
    .line 620
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    if-eqz v2, :cond_b

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v8, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_b
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v18

    .line 646
    :cond_c
    :goto_7
    return-void

    .line 647
    :cond_d
    move-object/from16 v18, v5

    .line 648
    .line 649
    invoke-static/range {v16 .. v16}, Lq9/i;->l(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v18
.end method
