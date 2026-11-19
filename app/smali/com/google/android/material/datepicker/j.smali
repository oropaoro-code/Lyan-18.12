.class public final Lcom/google/android/material/datepicker/j;
.super Lcom/google/android/material/datepicker/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/r;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public q0:I

.field public r0:Lcom/google/android/material/datepicker/b;

.field public s0:Lcom/google/android/material/datepicker/m;

.field public t0:I

.field public u0:Lcom/google/android/material/datepicker/c;

.field public v0:Landroidx/recyclerview/widget/RecyclerView;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc2/u;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/j;->q0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/m;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/u;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/j;->q0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->u0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/k;->u0(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0c0070

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0c006b

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0702ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0702ac

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0702aa

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f07029b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lcom/google/android/material/datepicker/n;->t:I

    .line 90
    .line 91
    const v8, 0x7f070296

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v3

    .line 100
    const v9, 0x7f0702a9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f070293

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f090166

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, LM1/f;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v2, v6}, LM1/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 141
    .line 142
    iget v2, v2, Lcom/google/android/material/datepicker/b;->u:I

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Lcom/google/android/material/datepicker/m;->t:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f090169

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 178
    .line 179
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/j;II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/q;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 197
    .line 198
    new-instance v2, LQb/o;

    .line 199
    .line 200
    const/16 v4, 0x12

    .line 201
    .line 202
    invoke-direct {v2, v4, p0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;LQb/o;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v2, 0x7f0a0034

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v2, 0x7f09016c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lw2/I;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    new-instance v4, Lcom/google/android/material/datepicker/x;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/x;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lw2/y;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v4, Lcom/google/android/material/datepicker/h;

    .line 263
    .line 264
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lw2/F;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    const v0, 0x7f09015f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 284
    .line 285
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, LN2/i;

    .line 291
    .line 292
    const/4 v5, 0x3

    .line 293
    invoke-direct {v4, v5, p0}, LN2/i;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 297
    .line 298
    .line 299
    const v4, 0x7f090161

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 307
    .line 308
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x7f090160

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 321
    .line 322
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->z0:Landroid/view/View;

    .line 332
    .line 333
    const v2, 0x7f090165

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->A0:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/j;->q0(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/m;->c()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 357
    .line 358
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/button/MaterialButton;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lw2/L;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LB3/n0;

    .line 365
    .line 366
    const/16 v3, 0xa

    .line 367
    .line 368
    invoke-direct {v2, v3, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 375
    .line 376
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/q;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/k;->u0(Landroid/content/Context;I)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_4

    .line 401
    .line 402
    new-instance p3, Lw2/u;

    .line 403
    .line 404
    invoke-direct {p3}, Lw2/u;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    invoke-virtual {p3, v0}, Lw2/u;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 415
    .line 416
    iget-object p2, p2, Lcom/google/android/material/datepicker/q;->t:Lcom/google/android/material/datepicker/b;

    .line 417
    .line 418
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 419
    .line 420
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/m;->d(Lcom/google/android/material/datepicker/m;)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    new-instance p3, LM1/f;

    .line 430
    .line 431
    const/4 v0, 0x3

    .line 432
    invoke-direct {p3, v0}, LM1/f;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p2, p3}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 436
    .line 437
    .line 438
    return-object p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/j;->q0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p0(Lcom/google/android/material/datepicker/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/q;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->t:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/m;->d(Lcom/google/android/material/datepicker/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->t:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/m;->d(Lcom/google/android/material/datepicker/m;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LE1/a;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2, p0}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LE1/a;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v1, v2, p0}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LE1/a;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, v1, v2, p0}, LE1/a;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/j;->t0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lw2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/m;->s:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->t:Lcom/google/android/material/datepicker/j;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->r0:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->q:Lcom/google/android/material/datepicker/m;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/m;->s:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lw2/I;->r0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->z0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->A0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->y0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->s0:Lcom/google/android/material/datepicker/m;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/j;->p0(Lcom/google/android/material/datepicker/m;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
