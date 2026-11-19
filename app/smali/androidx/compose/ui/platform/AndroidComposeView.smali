.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LI0/r0;
.implements LI0/x0;
.implements LC0/d;
.implements Landroidx/lifecycle/e;


# static fields
.field public static Q0:Ljava/lang/Class;

.field public static R0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:LI0/H;

.field public final A0:LJ0/o0;

.field public final B:Lx/v;

.field public final B0:Lz0/c;

.field public final C:LR0/a;

.field public final C0:LH0/c;

.field public final D:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final D0:LJ0/X;

.field public final E:LQ0/m;

.field public E0:Landroid/view/MotionEvent;

.field public final F:LJ0/E;

.field public F0:J

.field public G:Lm0/d;

.field public final G0:La3/l;

.field public final H:LJ0/f;

.field public final H0:Lx/C;

.field public final I:Lr0/d;

.field public final I0:LB3/r;

.field public final J:Ll0/k;

.field public final J0:LJ0/l;

.field public final K:Ljava/util/ArrayList;

.field public K0:Z

.field public L:Ljava/util/ArrayList;

.field public final L0:LJ0/u;

.field public M:Z

.field public final M0:LJ0/h0;

.field public final N:LC0/e;

.field public N0:Z

.field public final O:LB3/O;

.field public final O0:LA/C0;

.field public P:Lp9/d;

.field public final P0:LJ0/s;

.field public final Q:La3/n;

.field public final R:Ll0/c;

.field public S:Z

.field public final T:LJ0/h;

.field public final U:LJ0/g;

.field public final V:LI0/t0;

.field public W:Z

.field public a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public b0:Lf1/a;

.field public c0:Z

.field public final d0:LI0/W;

.field public e0:J

.field public final f0:[I

.field public final g0:[F

.field public final h0:[F

.field public final i0:[F

.field public j0:J

.field public k0:Z

.field public l0:J

.field public final m0:LY/e0;

.field public final n0:LY/B;

.field public o0:Lp9/d;

.field public final p0:LJ0/i;

.field public q:J

.field public final q0:LJ0/j;

.field public final r:Z

.field public final r0:LJ0/k;

.field public final s:LI0/J;

.field public final s0:LY0/B;

.field public final t:LY/e0;

.field public final t0:LY0/z;

.field public final u:Lp0/j;

.field public final u0:Ljava/util/concurrent/atomic/AtomicReference;

.field public v:Lg9/j;

.field public final v0:LJ0/p0;

.field public final w:Ln0/a;

.field public final w0:LJ0/w0;

.field public final x:LJ0/B0;

.field public final x0:LY/e0;

.field public final y:Lr0/o;

.field public y0:I

.field public final z:LJ0/f0;

.field public final z0:LY/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9/j;)V
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v13, "Autofill service could not be located."

    .line 6
    .line 7
    const/4 v15, 0x5

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->q:J

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iput-boolean v6, v8, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 21
    .line 22
    new-instance v0, LI0/J;

    .line 23
    .line 24
    invoke-direct {v0}, LI0/J;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->s:LI0/J;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/a;->a(Landroid/content/Context;)Lf1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v5, LY/Q;->t:LY/Q;

    .line 34
    .line 35
    new-instance v1, LY/e0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v5}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->t:LY/e0;

    .line 41
    .line 42
    new-instance v4, LQ0/d;

    .line 43
    .line 44
    invoke-direct {v4}, Lk0/q;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LQ0/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 53
    .line 54
    invoke-direct {v2, v8}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp0/j;

    .line 58
    .line 59
    new-instance v17, LA9/f0;

    .line 60
    .line 61
    const-class v16, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    const-string v18, "registerOnEndApplyChangesListener"

    .line 64
    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    const-string v20, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x2

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    move-object/from16 v23, v1

    .line 76
    .line 77
    move/from16 v1, v19

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    move-object v14, v4

    .line 86
    move-object/from16 v4, v18

    .line 87
    .line 88
    move-object/from16 v24, v5

    .line 89
    .line 90
    move-object/from16 v5, v20

    .line 91
    .line 92
    move/from16 v6, v21

    .line 93
    .line 94
    move v12, v7

    .line 95
    move/from16 v7, v22

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v18, LB/S;

    .line 101
    .line 102
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 103
    .line 104
    const-string v4, "onRequestFocusForOwner"

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x1

    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, LB/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    new-instance v19, LA9/f0;

    .line 119
    .line 120
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    .line 122
    const-string v4, "onMoveFocusInChildren"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x3

    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, LA9/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v20, LJ0/o;

    .line 137
    .line 138
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    .line 140
    const-string v4, "onClearFocusForOwner"

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const-string v5, "onClearFocusForOwner()V"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v21, LJ0/o;

    .line 155
    .line 156
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 157
    .line 158
    const-string v4, "onFetchFocusRect"

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x2

    .line 165
    move-object/from16 v0, v21

    .line 166
    .line 167
    move-object/from16 v2, p0

    .line 168
    .line 169
    invoke-direct/range {v0 .. v7}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    new-instance v22, LJ0/p;

    .line 173
    .line 174
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 175
    .line 176
    const-string v5, "layoutDirection"

    .line 177
    .line 178
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object/from16 v0, v22

    .line 183
    .line 184
    move-object/from16 v4, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, LJ0/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v16, v23

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Lp0/j;-><init>(LA9/f0;LB/S;LA9/f0;LJ0/o;LJ0/o;LJ0/p;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v23

    .line 195
    .line 196
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lp0/j;

    .line 197
    .line 198
    move-object/from16 v0, p2

    .line 199
    .line 200
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg9/j;

    .line 201
    .line 202
    new-instance v0, Ln0/a;

    .line 203
    .line 204
    invoke-direct {v0}, Ln0/a;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ln0/a;

    .line 208
    .line 209
    new-instance v0, LJ0/B0;

    .line 210
    .line 211
    invoke-direct {v0}, LJ0/B0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 215
    .line 216
    new-instance v0, LJ0/r;

    .line 217
    .line 218
    invoke-direct {v0, v8, v12}, LJ0/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lp9/d;)Lk0/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lk0/r;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Lr0/o;

    .line 230
    .line 231
    invoke-direct {v2}, Lr0/o;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lr0/o;

    .line 235
    .line 236
    new-instance v2, LJ0/f0;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v2, v3}, LJ0/f0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeView;->z:LJ0/f0;

    .line 246
    .line 247
    new-instance v2, LI0/H;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v2, v3, v12, v12}, LI0/H;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    sget-object v3, LG0/W;->b:LG0/W;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, LI0/H;->c0(LG0/I;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lf1/c;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, LI0/H;->a0(Lf1/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()LJ0/R0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, LI0/H;->e0(LJ0/R0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v1}, Lj6/d;->a(Lk0/r;Lk0/r;)Lk0/r;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v1, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lp0/j;

    .line 285
    .line 286
    iget-object v1, v1, Lp0/j;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ln0/a;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Ln0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, v11}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LI0/H;->d0(Lk0/r;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A:LI0/H;

    .line 310
    .line 311
    sget-object v0, Lx/l;->a:Lx/v;

    .line 312
    .line 313
    new-instance v0, Lx/v;

    .line 314
    .line 315
    invoke-direct {v0}, Lx/v;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lx/v;

    .line 319
    .line 320
    new-instance v0, LR0/a;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lx/v;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0}, LR0/a;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->C:LR0/a;

    .line 329
    .line 330
    iput-object v8, v8, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 331
    .line 332
    new-instance v0, LQ0/m;

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lx/v;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v1, v14, v2}, LQ0/m;-><init>(LI0/H;LQ0/d;Lx/v;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->E:LQ0/m;

    .line 346
    .line 347
    new-instance v10, LJ0/E;

    .line 348
    .line 349
    invoke-direct {v10, v8}, LJ0/E;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 350
    .line 351
    .line 352
    iput-object v10, v8, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 353
    .line 354
    new-instance v11, Lm0/d;

    .line 355
    .line 356
    new-instance v14, LJ0/o;

    .line 357
    .line 358
    const-class v3, LJ0/P;

    .line 359
    .line 360
    const-string v4, "getContentCaptureSessionCompat"

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v0, v14

    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v7}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v11, v8, v14}, Lm0/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LJ0/o;)V

    .line 374
    .line 375
    .line 376
    iput-object v11, v8, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 377
    .line 378
    new-instance v0, LJ0/f;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "accessibility"

    .line 384
    .line 385
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 390
    .line 391
    invoke-static {v1, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 395
    .line 396
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H:LJ0/f;

    .line 397
    .line 398
    new-instance v0, Lr0/d;

    .line 399
    .line 400
    invoke-direct {v0, v8}, Lr0/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lr0/d;

    .line 404
    .line 405
    new-instance v0, Ll0/k;

    .line 406
    .line 407
    invoke-direct {v0}, Ll0/k;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ll0/k;

    .line 411
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v0, LC0/e;

    .line 420
    .line 421
    invoke-direct {v0}, LC0/e;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->N:LC0/e;

    .line 425
    .line 426
    new-instance v0, LB3/O;

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v1, v0, LB3/O;->b:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v2, LB3/p;

    .line 438
    .line 439
    iget-object v1, v1, LI0/H;->T:LI0/c0;

    .line 440
    .line 441
    iget-object v1, v1, LI0/c0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LI0/t;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v1, v2, LB3/p;->q:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v1, LC0/g;

    .line 451
    .line 452
    invoke-direct {v1}, LC0/g;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v1, v2, LB3/p;->r:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v1, Lx/y;

    .line 458
    .line 459
    const/16 v3, 0xa

    .line 460
    .line 461
    invoke-direct {v1, v3}, Lx/y;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v2, LB3/p;->s:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v0, LB3/O;->c:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v1, LG3/d;

    .line 469
    .line 470
    invoke-direct {v1, v15}, LG3/d;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, LB3/O;->d:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v1, LI0/r;

    .line 476
    .line 477
    invoke-direct {v1}, LI0/r;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, LB3/O;->e:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->O:LB3/O;

    .line 483
    .line 484
    sget-object v0, LJ0/n;->r:LJ0/n;

    .line 485
    .line 486
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lp9/d;

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_3

    .line 493
    .line 494
    new-instance v0, La3/n;

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Ll0/k;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v8, v0, La3/n;->q:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v1, v0, La3/n;->r:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {}, Lcom/onesignal/notifications/internal/display/impl/d;->i()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lcom/onesignal/notifications/internal/display/impl/d;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_2

    .line 524
    .line 525
    iput-object v1, v0, La3/n;->s:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/d;->y(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 528
    .line 529
    .line 530
    invoke-static/range {p0 .. p0}, Ls3/a;->h(Landroid/view/View;)LM0/a;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_0

    .line 535
    .line 536
    iget-object v1, v1, LM0/a;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v1}, LA8/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_0

    .line 543
    :cond_0
    const/4 v1, 0x0

    .line 544
    :goto_0
    if-eqz v1, :cond_1

    .line 545
    .line 546
    iput-object v1, v0, La3/n;->t:Ljava/lang/Object;

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_1
    const-string v0, "Required value was null."

    .line 550
    .line 551
    invoke-static {v0}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_3
    const/4 v0, 0x0

    .line 563
    :goto_1
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_5

    .line 570
    .line 571
    invoke-static {}, Lcom/onesignal/notifications/internal/display/impl/d;->i()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_4

    .line 584
    .line 585
    new-instance v6, Ll0/c;

    .line 586
    .line 587
    new-instance v1, LQb/o;

    .line 588
    .line 589
    const/16 v2, 0x1a

    .line 590
    .line 591
    invoke-direct {v1, v2, v0}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()LR0/a;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object v0, v6

    .line 607
    move-object/from16 v3, p0

    .line 608
    .line 609
    invoke-direct/range {v0 .. v5}, Ll0/c;-><init>(LQb/o;LQ0/m;Landroidx/compose/ui/platform/AndroidComposeView;LR0/a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_4
    invoke-static {v13}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_5
    const/4 v6, 0x0

    .line 619
    :goto_2
    iput-object v6, v8, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 620
    .line 621
    new-instance v0, LJ0/h;

    .line 622
    .line 623
    invoke-direct {v0, v9}, LJ0/h;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->T:LJ0/h;

    .line 627
    .line 628
    new-instance v0, LJ0/g;

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LJ0/h;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, LJ0/g;-><init>(LJ0/h;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->U:LJ0/g;

    .line 638
    .line 639
    new-instance v0, LI0/t0;

    .line 640
    .line 641
    new-instance v1, LJ0/r;

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    invoke-direct {v1, v8, v2}, LJ0/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v0, v1}, LI0/t0;-><init>(LJ0/r;)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->V:LI0/t0;

    .line 651
    .line 652
    new-instance v0, LI0/W;

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, LI0/W;-><init>(LI0/H;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 662
    .line 663
    const v0, 0x7fffffff

    .line 664
    .line 665
    .line 666
    int-to-long v0, v0

    .line 667
    const/16 v3, 0x20

    .line 668
    .line 669
    shl-long v3, v0, v3

    .line 670
    .line 671
    const-wide v5, 0xffffffffL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    and-long/2addr v0, v5

    .line 677
    or-long/2addr v0, v3

    .line 678
    iput-wide v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 679
    .line 680
    filled-new-array {v12, v12}, [I

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[I

    .line 685
    .line 686
    invoke-static {}, Lr0/y;->a()[F

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[F

    .line 691
    .line 692
    invoke-static {}, Lr0/y;->a()[F

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 697
    .line 698
    invoke-static {}, Lr0/y;->a()[F

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    .line 703
    .line 704
    const-wide/16 v3, -0x1

    .line 705
    .line 706
    iput-wide v3, v8, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 707
    .line 708
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    iput-wide v3, v8, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    invoke-static {v1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LY/e0;

    .line 721
    .line 722
    new-instance v1, LJ0/u;

    .line 723
    .line 724
    invoke-direct {v1, v8, v2}, LJ0/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, LY/c;->n(Lp9/a;)LY/B;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->n0:LY/B;

    .line 732
    .line 733
    new-instance v1, LJ0/i;

    .line 734
    .line 735
    invoke-direct {v1, v8}, LJ0/i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 736
    .line 737
    .line 738
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LJ0/i;

    .line 739
    .line 740
    new-instance v1, LJ0/j;

    .line 741
    .line 742
    invoke-direct {v1, v12, v8}, LJ0/j;-><init>(ILandroid/view/View;)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->q0:LJ0/j;

    .line 746
    .line 747
    new-instance v1, LJ0/k;

    .line 748
    .line 749
    invoke-direct {v1, v8}, LJ0/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LJ0/k;

    .line 753
    .line 754
    new-instance v1, LY0/B;

    .line 755
    .line 756
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-direct {v1, v3, v8}, LY0/B;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->s0:LY0/B;

    .line 764
    .line 765
    new-instance v3, LY0/z;

    .line 766
    .line 767
    invoke-direct {v3, v1}, LY0/z;-><init>(LY0/t;)V

    .line 768
    .line 769
    .line 770
    iput-object v3, v8, Landroidx/compose/ui/platform/AndroidComposeView;->t0:LY0/z;

    .line 771
    .line 772
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 779
    .line 780
    new-instance v1, LJ0/p0;

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()LY0/z;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-direct {v1, v4}, LJ0/p0;-><init>(LY0/z;)V

    .line 787
    .line 788
    .line 789
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->v0:LJ0/p0;

    .line 790
    .line 791
    new-instance v1, LJ0/w0;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->w0:LJ0/w0;

    .line 797
    .line 798
    invoke-static/range {p1 .. p1}, LA5/a;->h(Landroid/content/Context;)LX0/e;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v4, LY/e0;

    .line 803
    .line 804
    move-object/from16 v5, v24

    .line 805
    .line 806
    invoke-direct {v4, v1, v5}, LY/e0;-><init>(Ljava/lang/Object;LY/H0;)V

    .line 807
    .line 808
    .line 809
    iput-object v4, v8, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LY/e0;

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 820
    .line 821
    const/16 v5, 0x1f

    .line 822
    .line 823
    if-lt v4, v5, :cond_6

    .line 824
    .line 825
    invoke-static {v1}, LH1/d;->a(Landroid/content/res/Configuration;)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    goto :goto_3

    .line 830
    :cond_6
    move v7, v12

    .line 831
    :goto_3
    iput v7, v8, Landroidx/compose/ui/platform/AndroidComposeView;->y0:I

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    sget-object v6, Lf1/m;->q:Lf1/m;

    .line 846
    .line 847
    if-eqz v1, :cond_8

    .line 848
    .line 849
    if-eq v1, v2, :cond_7

    .line 850
    .line 851
    move-object v1, v3

    .line 852
    goto :goto_4

    .line 853
    :cond_7
    sget-object v1, Lf1/m;->r:Lf1/m;

    .line 854
    .line 855
    goto :goto_4

    .line 856
    :cond_8
    move-object v1, v6

    .line 857
    :goto_4
    if-nez v1, :cond_9

    .line 858
    .line 859
    goto :goto_5

    .line 860
    :cond_9
    move-object v6, v1

    .line 861
    :goto_5
    invoke-static {v6}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LY/e0;

    .line 866
    .line 867
    new-instance v1, LJ0/o0;

    .line 868
    .line 869
    invoke-direct {v1, v2, v8}, LJ0/o0;-><init>(ILandroid/view/View;)V

    .line 870
    .line 871
    .line 872
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0:LJ0/o0;

    .line 873
    .line 874
    new-instance v1, Lz0/c;

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_a

    .line 881
    .line 882
    move v6, v2

    .line 883
    goto :goto_6

    .line 884
    :cond_a
    const/4 v6, 0x2

    .line 885
    :goto_6
    invoke-direct {v1, v6}, Lz0/c;-><init>(I)V

    .line 886
    .line 887
    .line 888
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz0/c;

    .line 889
    .line 890
    new-instance v1, LH0/c;

    .line 891
    .line 892
    invoke-direct {v1, v8}, LH0/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 893
    .line 894
    .line 895
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->C0:LH0/c;

    .line 896
    .line 897
    new-instance v1, LJ0/X;

    .line 898
    .line 899
    invoke-direct {v1, v8}, LJ0/X;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 900
    .line 901
    .line 902
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->D0:LJ0/X;

    .line 903
    .line 904
    new-instance v1, La3/l;

    .line 905
    .line 906
    invoke-direct {v1, v15}, La3/l;-><init>(I)V

    .line 907
    .line 908
    .line 909
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->G0:La3/l;

    .line 910
    .line 911
    new-instance v1, Lx/C;

    .line 912
    .line 913
    invoke-direct {v1}, Lx/C;-><init>()V

    .line 914
    .line 915
    .line 916
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 917
    .line 918
    new-instance v1, LB3/r;

    .line 919
    .line 920
    const/16 v6, 0xc

    .line 921
    .line 922
    invoke-direct {v1, v6, v8}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->I0:LB3/r;

    .line 926
    .line 927
    new-instance v1, LJ0/l;

    .line 928
    .line 929
    invoke-direct {v1, v12, v8}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LJ0/l;

    .line 933
    .line 934
    new-instance v1, LJ0/u;

    .line 935
    .line 936
    invoke-direct {v1, v8, v12}, LJ0/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 937
    .line 938
    .line 939
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->L0:LJ0/u;

    .line 940
    .line 941
    const/16 v1, 0x1d

    .line 942
    .line 943
    if-ge v4, v1, :cond_b

    .line 944
    .line 945
    new-instance v1, La3/s;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v0, v1, La3/s;->q:Ljava/lang/Object;

    .line 951
    .line 952
    const/4 v0, 0x2

    .line 953
    new-array v0, v0, [I

    .line 954
    .line 955
    iput-object v0, v1, La3/s;->r:Ljava/lang/Object;

    .line 956
    .line 957
    goto :goto_7

    .line 958
    :cond_b
    new-instance v1, LJ0/i0;

    .line 959
    .line 960
    invoke-direct {v1}, LJ0/i0;-><init>()V

    .line 961
    .line 962
    .line 963
    :goto_7
    iput-object v1, v8, Landroidx/compose/ui/platform/AndroidComposeView;->M0:LJ0/h0;

    .line 964
    .line 965
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 966
    .line 967
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x1a

    .line 977
    .line 978
    if-lt v4, v0, :cond_c

    .line 979
    .line 980
    sget-object v0, LJ0/O;->a:LJ0/O;

    .line 981
    .line 982
    invoke-virtual {v0, v8, v2, v12}, LJ0/O;->a(Landroid/view/View;IZ)V

    .line 983
    .line 984
    .line 985
    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 989
    .line 990
    .line 991
    invoke-static {v8, v10}, LH1/U;->o(Landroid/view/View;LH1/b;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ln0/a;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0, v8}, LI0/H;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x1d

    .line 1009
    .line 1010
    if-lt v4, v0, :cond_d

    .line 1011
    .line 1012
    sget-object v1, LJ0/K;->a:LJ0/K;

    .line 1013
    .line 1014
    invoke-virtual {v1, v8}, LJ0/K;->a(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_d
    if-lt v4, v5, :cond_e

    .line 1018
    .line 1019
    new-instance v14, LA/C0;

    .line 1020
    .line 1021
    invoke-direct {v14, v0}, LA/C0;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_8

    .line 1025
    :cond_e
    move-object v14, v3

    .line 1026
    :goto_8
    iput-object v14, v8, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LA/C0;

    .line 1027
    .line 1028
    new-instance v0, LJ0/s;

    .line 1029
    .line 1030
    invoke-direct {v0, v8}, LJ0/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LJ0/s;

    .line 1034
    .line 1035
    return-void
.end method

.method public static final synthetic a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;)LJ0/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()LJ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/platform/AndroidComposeView;Lp0/c;Lq0/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lp0/c;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lp0/f;->D(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lr0/E;->A(Lq0/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lb9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lb9/a;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LJ0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static k(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->k(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static p(LI0/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/H;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LI0/H;->z()La0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La0/e;->q:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, La0/e;->s:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, LI0/H;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LI0/H;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private setDensity(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(LX0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lf1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(LJ0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, LJ0/E0;->a:LJ0/E0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, LJ0/E0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method


# virtual methods
.method public final A(LI0/q0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI0/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LI0/t0;->a:LE4/B0;

    .line 13
    .line 14
    iget-object v4, v0, LE4/B0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, LE4/B0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La0/e;

    .line 20
    .line 21
    iget v5, v0, La0/e;->s:I

    .line 22
    .line 23
    move v6, v3

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    iget-object v8, v0, La0/e;->q:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v8, v8, v6

    .line 30
    .line 31
    check-cast v8, Li0/s;

    .line 32
    .line 33
    invoke-virtual {v8}, Li0/s;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v8, Li0/s;->f:Lx/G;

    .line 37
    .line 38
    iget v8, v8, Lx/G;->e:I

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    :goto_1
    if-nez v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, La0/e;->q:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v9, v6, v7

    .line 55
    .line 56
    aget-object v10, v8, v6

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v6, v0, La0/e;->q:[Ljava/lang/Object;

    .line 67
    .line 68
    sub-int v7, v5, v7

    .line 69
    .line 70
    invoke-static {v6, v7, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, La0/e;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v4

    .line 76
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    monitor-exit v4

    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v4, v0, Ll0/c;->h:Lx/w;

    .line 99
    .line 100
    iget v5, v4, Lx/w;->d:I

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    iget-boolean v5, v0, Ll0/c;->i:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v5, v0, Ll0/c;->a:LQb/o;

    .line 109
    .line 110
    iget-object v5, v5, LQb/o;->r:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/view/autofill/AutofillManager;

    .line 113
    .line 114
    invoke-static {v5}, Ll0/g;->n(Landroid/view/autofill/AutofillManager;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Ll0/c;->i:Z

    .line 118
    .line 119
    :cond_6
    iget v4, v4, Lx/w;->d:I

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iput-boolean v1, v0, Ll0/c;->i:Z

    .line 124
    .line 125
    :cond_7
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 126
    .line 127
    iget v1, v0, Lx/C;->b:I

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lx/C;->e(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 138
    .line 139
    iget v0, v0, Lx/C;->b:I

    .line 140
    .line 141
    move v1, v3

    .line 142
    :goto_6
    if-ge v1, v0, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lx/C;->e(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lp9/a;

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 153
    .line 154
    if-ltz v1, :cond_9

    .line 155
    .line 156
    iget v6, v5, Lx/C;->b:I

    .line 157
    .line 158
    if-ge v1, v6, :cond_9

    .line 159
    .line 160
    iget-object v5, v5, Lx/C;->a:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v6, v5, v1

    .line 163
    .line 164
    aput-object v2, v5, v1

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v5, v1}, Lx/C;->k(I)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Lx/C;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Lx/C;->i(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    return-void
.end method

.method public final C()Lq0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp0/j;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/j;->f:Lp0/q;

    .line 15
    .line 16
    invoke-static {v0}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lp0/f;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D(LI0/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LJ0/E;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/E;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LJ0/E;->v(LI0/H;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 17
    .line 18
    iput-boolean v1, p1, Lm0/d;->w:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lm0/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    iget-object p1, p1, Lm0/d;->x:LC9/g;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp0/c;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lp0/f;->D(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Lq0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lr0/E;->A(Lq0/c;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1, v0}, Lp0/f;->z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Invalid focus direction"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    :goto_2
    return v1
.end method

.method public final F(LI0/H;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LI0/H;->w:LI0/H;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 14
    .line 15
    invoke-static {p2}, LF0/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, LI0/H;->U:LI0/L;

    .line 19
    .line 20
    iget-object v1, p2, LI0/L;->d:LI0/D;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    if-eq v1, v2, :cond_c

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v1, v3, :cond_9

    .line 39
    .line 40
    iget-boolean v1, p2, LI0/L;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p2, LI0/L;->e:Z

    .line 49
    .line 50
    iget-object p3, p2, LI0/L;->p:LI0/Y;

    .line 51
    .line 52
    iput-boolean v2, p3, LI0/Y;->K:Z

    .line 53
    .line 54
    iget-boolean p3, p1, LI0/H;->b0:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, LI0/H;->J()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v1, v0, LI0/W;->b:La3/s;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    iget-boolean p3, p2, LI0/L;->e:Z

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LI0/H;->t()LI0/F;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v3, LI0/F;->q:LI0/F;

    .line 83
    .line 84
    if-eq p3, v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, LI0/L;->q:LI0/U;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, LI0/U;->H:LI0/I;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, LI0/I;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, LI0/H;->U:LI0/L;

    .line 107
    .line 108
    iget-boolean p2, p2, LI0/L;->e:Z

    .line 109
    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, LI0/H;->I()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, LI0/W;->h(LI0/H;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, LI0/H;->s()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p1, p2}, La3/s;->b(LI0/H;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1, p1, v2}, La3/s;->b(LI0/H;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-boolean p2, v0, LI0/W;->d:Z

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    if-eqz p4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(LI0/H;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a
    new-instance p2, LI0/V;

    .line 162
    .line 163
    invoke-direct {p2, p1, v2, p3}, LI0/V;-><init>(LI0/H;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, LI0/W;->h:La0/e;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, La0/e;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {v0, p1, p3}, LI0/W;->p(LI0/H;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(LI0/H;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_2
    return-void
.end method

.method public final G(LI0/H;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, LI0/H;->U:LI0/L;

    .line 15
    .line 16
    iget-object p2, p2, LI0/L;->d:LI0/D;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_13

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_13

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, LI0/H;->U:LI0/L;

    .line 40
    .line 41
    iget-boolean v1, p2, LI0/L;->e:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p2, LI0/L;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    iput-boolean v6, p2, LI0/L;->f:Z

    .line 54
    .line 55
    iput-boolean v6, p2, LI0/L;->g:Z

    .line 56
    .line 57
    iget-object p2, p2, LI0/L;->p:LI0/Y;

    .line 58
    .line 59
    iput-boolean v6, p2, LI0/Y;->L:Z

    .line 60
    .line 61
    iput-boolean v6, p2, LI0/Y;->M:Z

    .line 62
    .line 63
    iget-boolean p2, p1, LI0/H;->b0:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, LI0/H;->J()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p3, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v1, v5, LI0/W;->b:La3/s;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p3, p2, LI0/H;->U:LI0/L;

    .line 90
    .line 91
    iget-boolean p3, p3, LI0/L;->e:Z

    .line 92
    .line 93
    if-ne p3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p3, p2, LI0/H;->U:LI0/L;

    .line 99
    .line 100
    iget-boolean p3, p3, LI0/L;->f:Z

    .line 101
    .line 102
    if-ne p3, v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v1, p1, v6}, La3/s;->b(LI0/H;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p1}, LI0/H;->I()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, LI0/H;->q()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ne p3, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, LI0/H;->s()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v6, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v1, p1, v4}, La3/s;->b(LI0/H;Z)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iget-boolean p1, v5, LI0/W;->d:Z

    .line 137
    .line 138
    if-nez p1, :cond_13

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(LI0/H;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, LI0/H;->U:LI0/L;

    .line 149
    .line 150
    iget-object p2, p2, LI0/L;->d:LI0/D;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_13

    .line 157
    .line 158
    if-eq p2, v6, :cond_13

    .line 159
    .line 160
    if-eq p2, v3, :cond_13

    .line 161
    .line 162
    if-eq p2, v2, :cond_13

    .line 163
    .line 164
    if-ne p2, v1, :cond_12

    .line 165
    .line 166
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p2}, LI0/H;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    move v1, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_d
    :goto_3
    move v1, v6

    .line 182
    :goto_4
    iget-object v2, p1, LI0/H;->U:LI0/L;

    .line 183
    .line 184
    if-nez p3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, LI0/H;->s()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_13

    .line 191
    .line 192
    invoke-virtual {p1}, LI0/H;->q()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_e

    .line 197
    .line 198
    invoke-virtual {p1}, LI0/H;->I()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-ne p3, v1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1}, LI0/H;->I()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    iget-object v3, v2, LI0/L;->p:LI0/Y;

    .line 209
    .line 210
    iget-boolean v3, v3, LI0/Y;->J:Z

    .line 211
    .line 212
    if-ne p3, v3, :cond_e

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_e
    iget-object p3, v2, LI0/L;->p:LI0/Y;

    .line 216
    .line 217
    iput-boolean v6, p3, LI0/Y;->L:Z

    .line 218
    .line 219
    iput-boolean v6, p3, LI0/Y;->M:Z

    .line 220
    .line 221
    iget-boolean v2, p1, LI0/H;->b0:Z

    .line 222
    .line 223
    if-eqz v2, :cond_f

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    iget-boolean p3, p3, LI0/Y;->J:Z

    .line 227
    .line 228
    if-eqz p3, :cond_13

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual {p2}, LI0/H;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-ne p3, v6, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    if-eqz p2, :cond_11

    .line 242
    .line 243
    invoke-virtual {p2}, LI0/H;->s()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-ne p2, v6, :cond_11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    iget-object p2, v5, LI0/W;->b:La3/s;

    .line 251
    .line 252
    invoke-virtual {p2, p1, v4}, La3/s;->b(LI0/H;Z)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-boolean p1, v5, LI0/W;->d:Z

    .line 256
    .line 257
    if-nez p1, :cond_13

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(LI0/H;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_13
    :goto_6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LJ0/E;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, LJ0/E;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, LJ0/E;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, LJ0/E;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, LJ0/E;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, LJ0/E;->M:LJ0/l;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 26
    .line 27
    iput-boolean v1, v0, Lm0/d;->w:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/d;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lm0/d;->D:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lm0/d;->D:Z

    .line 40
    .line 41
    iget-object v1, v0, Lm0/d;->y:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lm0/d;->E:LJ0/l;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:LJ0/h0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, LJ0/h0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, LJ0/P;->j([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:LJ0/h0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, LJ0/h0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, LJ0/P;->j([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lr0/y;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 92
    .line 93
    return-void
.end method

.method public final K(LI0/H;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LI0/H;->U:LI0/L;

    .line 18
    .line 19
    iget-object v0, v0, LI0/L;->p:LI0/Y;

    .line 20
    .line 21
    iget-object v0, v0, LI0/Y;->B:LI0/F;

    .line 22
    .line 23
    sget-object v1, LI0/F;->q:LI0/F;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 38
    .line 39
    iget-object v0, v0, LI0/c0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LI0/t;

    .line 42
    .line 43
    iget-wide v0, v0, LG0/S;->t:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lf1/a;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Lf1/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final L(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lr0/y;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final M(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LJ0/U0;->a:LY/e0;

    .line 18
    .line 19
    new-instance v3, LC0/s;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LC0/s;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LC0/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, LC0/e;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)La3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:LB3/O;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    iget-object v1, v2, La3/c;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    if-ltz v4, :cond_3

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LC0/q;

    .line 57
    .line 58
    iget-boolean v6, v6, LC0/q;->e:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-gez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 69
    :goto_2
    check-cast v4, LC0/q;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-wide v4, v4, LC0/q;->d:J

    .line 74
    .line 75
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:J

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3, v2, p0, v1}, LB3/O;->j(La3/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, v0, LC0/e;->c:Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LC0/e;->b:Landroid/util/SparseLongArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3}, LB3/O;->k()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_5

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v6, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v9, v15

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 88
    :goto_6
    add-int/2addr v9, v2

    .line 89
    aget-object v10, v7, v2

    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long v12, v4, v9

    .line 129
    .line 130
    long-to-int v9, v12

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 136
    .line 137
    and-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v10, v2

    .line 160
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v2, v2, v4

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-wide v1, v2

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:LC0/e;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, LC0/e;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)La3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:LB3/O;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v2, v0, v4}, LB3/O;->j(La3/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final O(LO/e;Li9/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, LJ0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ0/w;

    .line 7
    .line 8
    iget v1, v0, LJ0/w;->s:I

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
    iput v1, v0, LJ0/w;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ0/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LJ0/w;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, LJ0/w;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, LJ0/r;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, LJ0/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LJ0/w;->s:I

    .line 60
    .line 61
    new-instance v3, Lk0/u;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, Lk0/u;-><init>(Lp9/d;Ljava/util/concurrent/atomic/AtomicReference;Lp9/f;Lg9/e;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final P()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v7

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v5, v11

    .line 44
    or-long/2addr v5, v9

    .line 45
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LI0/H;->U:LI0/L;

    .line 59
    .line 60
    iget-object v0, v0, LI0/L;->p:LI0/Y;

    .line 61
    .line 62
    invoke-virtual {v0}, LI0/Y;->h0()V

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()LR0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:J

    .line 76
    .line 77
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Lp3/d;->s(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 87
    .line 88
    invoke-static {v7}, Ln3/l;->f([F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_1
    iget-object v9, v1, LR0/a;->b:LR0/b;

    .line 99
    .line 100
    iget-wide v10, v9, LR0/b;->c:J

    .line 101
    .line 102
    invoke-static {v5, v6, v10, v11}, Lf1/j;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    iput-wide v5, v9, LR0/b;->c:J

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_2
    iget-wide v10, v9, LR0/b;->d:J

    .line 114
    .line 115
    invoke-static {v3, v4, v10, v11}, Lf1/j;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iput-wide v3, v9, LR0/b;->d:J

    .line 122
    .line 123
    move v5, v8

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v5, v8

    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v1, LR0/a;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :cond_6
    move v2, v8

    .line 134
    :cond_7
    iput-boolean v2, v1, LR0/a;->e:Z

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LI0/W;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()LR0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LR0/a;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, Ll0/c;->b:LQ0/m;

    .line 38
    .line 39
    iget-object v6, v6, LQ0/m;->c:Lx/v;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lx/k;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LI0/H;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, LI0/H;->x()LQ0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v6, LQ0/h;->g:LQ0/r;

    .line 56
    .line 57
    iget-object v4, v4, LQ0/i;->q:Lx/G;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    check-cast v4, LQ0/a;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, LQ0/a;->b:Lb9/c;

    .line 71
    .line 72
    check-cast v4, Lp9/d;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, LT0/g;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "ComposeAutofillManager"

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v5}, Lcom/onesignal/notifications/internal/display/impl/d;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, La3/n;->r:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ll0/k;

    .line 143
    .line 144
    iget-object v2, v1, Ll0/k;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    if-ge v0, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->h(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Ll0/k;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Lcom/onesignal/notifications/internal/display/impl/d;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, LA9/z;

    .line 225
    .line 226
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, LA9/z;

    .line 233
    .line 234
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, LA9/z;

    .line 241
    .line 242
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    :goto_4
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {}, LJ0/w0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LJ0/E;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:J

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, LJ0/E;->m(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LI0/H;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li0/n;->k()Li0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Li0/i;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lr0/o;

    .line 28
    .line 29
    iget-object v1, v0, Lr0/o;->a:Lr0/b;

    .line 30
    .line 31
    iget-object v2, v1, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, LI0/H;->j(Lr0/n;Lu0/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lr0/o;->a:Lr0/b;

    .line 44
    .line 45
    iput-object v2, v0, Lr0/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LI0/q0;

    .line 68
    .line 69
    invoke-interface {v4}, LI0/q0;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->D:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LJ0/l;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, LJ0/l;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_36

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v2, :cond_3

    .line 74
    .line 75
    sget-object v4, LH1/V;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, LA1/a;->d(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, LH1/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LA1/a;->c(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, LH1/V;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, LA/f;

    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v4, p0, p1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lp0/j;

    .line 115
    .line 116
    iget-object p1, v1, Lp0/j;->g:Lp0/g;

    .line 117
    .line 118
    iget-boolean p1, p1, Lp0/g;->f:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 123
    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1b

    .line 130
    .line 131
    :cond_5
    iget-object p1, v1, Lp0/j;->f:Lp0/q;

    .line 132
    .line 133
    invoke-static {p1}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "visitAncestors called on an unattached node"

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    if-eqz p1, :cond_12

    .line 143
    .line 144
    iget-object v6, p1, Lk0/q;->q:Lk0/q;

    .line 145
    .line 146
    iget-boolean v6, v6, Lk0/q;->D:Z

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v6, p1, Lk0/q;->q:Lk0/q;

    .line 154
    .line 155
    invoke-static {p1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    if-eqz p1, :cond_11

    .line 160
    .line 161
    iget-object v7, p1, LI0/H;->T:LI0/c0;

    .line 162
    .line 163
    iget-object v7, v7, LI0/c0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lk0/q;

    .line 166
    .line 167
    iget v7, v7, Lk0/q;->t:I

    .line 168
    .line 169
    and-int/lit16 v7, v7, 0x4000

    .line 170
    .line 171
    if-eqz v7, :cond_f

    .line 172
    .line 173
    :goto_4
    if-eqz v6, :cond_f

    .line 174
    .line 175
    iget v7, v6, Lk0/q;->s:I

    .line 176
    .line 177
    and-int/lit16 v7, v7, 0x4000

    .line 178
    .line 179
    if-eqz v7, :cond_e

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v7, :cond_e

    .line 184
    .line 185
    instance-of v9, v7, LE0/a;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_7
    iget v9, v7, Lk0/q;->s:I

    .line 191
    .line 192
    and-int/lit16 v9, v9, 0x4000

    .line 193
    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    instance-of v9, v7, LI0/l;

    .line 197
    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    check-cast v9, LI0/l;

    .line 202
    .line 203
    iget-object v9, v9, LI0/l;->F:Lk0/q;

    .line 204
    .line 205
    move v10, v3

    .line 206
    :goto_6
    if-eqz v9, :cond_c

    .line 207
    .line 208
    iget v11, v9, Lk0/q;->s:I

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x4000

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    add-int/2addr v10, v0

    .line 215
    if-ne v10, v0, :cond_8

    .line 216
    .line 217
    move-object v7, v9

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    if-nez v8, :cond_9

    .line 220
    .line 221
    new-instance v8, La0/e;

    .line 222
    .line 223
    new-array v11, v4, [Lk0/q;

    .line 224
    .line 225
    invoke-direct {v8, v11}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v8, v7}, La0/e;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v5

    .line 234
    :cond_a
    invoke-virtual {v8, v9}, La0/e;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_7
    iget-object v9, v9, Lk0/q;->v:Lk0/q;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    if-ne v10, v0, :cond_d

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-static {v8}, LI0/f;->f(La0/e;)Lk0/q;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    iget-object v6, v6, Lk0/q;->u:Lk0/q;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    invoke-virtual {p1}, LI0/H;->v()LI0/H;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    iget-object v6, p1, LI0/H;->T:LI0/c0;

    .line 258
    .line 259
    if-eqz v6, :cond_10

    .line 260
    .line 261
    iget-object v6, v6, LI0/c0;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LI0/z0;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_10
    move-object v6, v5

    .line 267
    goto :goto_3

    .line 268
    :cond_11
    move-object v7, v5

    .line 269
    :goto_8
    check-cast v7, LE0/a;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_12
    move-object v7, v5

    .line 273
    :goto_9
    if-eqz v7, :cond_34

    .line 274
    .line 275
    move-object p1, v7

    .line 276
    check-cast p1, Lk0/q;

    .line 277
    .line 278
    iget-object v6, p1, Lk0/q;->q:Lk0/q;

    .line 279
    .line 280
    iget-boolean v6, v6, Lk0/q;->D:Z

    .line 281
    .line 282
    if-nez v6, :cond_13

    .line 283
    .line 284
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v1, p1, Lk0/q;->q:Lk0/q;

    .line 288
    .line 289
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 290
    .line 291
    invoke-static {v7}, LI0/f;->v(LI0/k;)LI0/H;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v7, v5

    .line 296
    :goto_a
    if-eqz v6, :cond_1f

    .line 297
    .line 298
    iget-object v8, v6, LI0/H;->T:LI0/c0;

    .line 299
    .line 300
    iget-object v8, v8, LI0/c0;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Lk0/q;

    .line 303
    .line 304
    iget v8, v8, Lk0/q;->t:I

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0x4000

    .line 307
    .line 308
    if-eqz v8, :cond_1d

    .line 309
    .line 310
    :goto_b
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    iget v8, v1, Lk0/q;->s:I

    .line 313
    .line 314
    and-int/lit16 v8, v8, 0x4000

    .line 315
    .line 316
    if-eqz v8, :cond_1c

    .line 317
    .line 318
    move-object v8, v1

    .line 319
    move-object v9, v5

    .line 320
    :goto_c
    if-eqz v8, :cond_1c

    .line 321
    .line 322
    instance-of v10, v8, LE0/a;

    .line 323
    .line 324
    if-eqz v10, :cond_15

    .line 325
    .line 326
    if-nez v7, :cond_14

    .line 327
    .line 328
    new-instance v7, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_15
    iget v10, v8, Lk0/q;->s:I

    .line 338
    .line 339
    and-int/lit16 v10, v10, 0x4000

    .line 340
    .line 341
    if-eqz v10, :cond_1b

    .line 342
    .line 343
    instance-of v10, v8, LI0/l;

    .line 344
    .line 345
    if-eqz v10, :cond_1b

    .line 346
    .line 347
    move-object v10, v8

    .line 348
    check-cast v10, LI0/l;

    .line 349
    .line 350
    iget-object v10, v10, LI0/l;->F:Lk0/q;

    .line 351
    .line 352
    move v11, v3

    .line 353
    :goto_d
    if-eqz v10, :cond_1a

    .line 354
    .line 355
    iget v12, v10, Lk0/q;->s:I

    .line 356
    .line 357
    and-int/lit16 v12, v12, 0x4000

    .line 358
    .line 359
    if-eqz v12, :cond_19

    .line 360
    .line 361
    add-int/2addr v11, v0

    .line 362
    if-ne v11, v0, :cond_16

    .line 363
    .line 364
    move-object v8, v10

    .line 365
    goto :goto_e

    .line 366
    :cond_16
    if-nez v9, :cond_17

    .line 367
    .line 368
    new-instance v9, La0/e;

    .line 369
    .line 370
    new-array v12, v4, [Lk0/q;

    .line 371
    .line 372
    invoke-direct {v9, v12}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_17
    if-eqz v8, :cond_18

    .line 376
    .line 377
    invoke-virtual {v9, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v8, v5

    .line 381
    :cond_18
    invoke-virtual {v9, v10}, La0/e;->c(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_19
    :goto_e
    iget-object v10, v10, Lk0/q;->v:Lk0/q;

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1a
    if-ne v11, v0, :cond_1b

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1b
    :goto_f
    invoke-static {v9}, LI0/f;->f(La0/e;)Lk0/q;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_c

    .line 395
    :cond_1c
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_1d
    invoke-virtual {v6}, LI0/H;->v()LI0/H;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_1e

    .line 403
    .line 404
    iget-object v1, v6, LI0/H;->T:LI0/c0;

    .line 405
    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    iget-object v1, v1, LI0/c0;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LI0/z0;

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_1e
    move-object v1, v5

    .line 414
    goto :goto_a

    .line 415
    :cond_1f
    if-eqz v7, :cond_21

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    add-int/lit8 v1, v1, -0x1

    .line 422
    .line 423
    if-ltz v1, :cond_21

    .line 424
    .line 425
    :goto_10
    add-int/lit8 v6, v1, -0x1

    .line 426
    .line 427
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LE0/a;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    if-gez v6, :cond_20

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_20
    move v1, v6

    .line 440
    goto :goto_10

    .line 441
    :cond_21
    :goto_11
    iget-object v1, p1, Lk0/q;->q:Lk0/q;

    .line 442
    .line 443
    move-object v6, v5

    .line 444
    :goto_12
    if-eqz v1, :cond_29

    .line 445
    .line 446
    instance-of v8, v1, LE0/a;

    .line 447
    .line 448
    if-eqz v8, :cond_22

    .line 449
    .line 450
    check-cast v1, LE0/a;

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_22
    iget v8, v1, Lk0/q;->s:I

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0x4000

    .line 456
    .line 457
    if-eqz v8, :cond_28

    .line 458
    .line 459
    instance-of v8, v1, LI0/l;

    .line 460
    .line 461
    if-eqz v8, :cond_28

    .line 462
    .line 463
    move-object v8, v1

    .line 464
    check-cast v8, LI0/l;

    .line 465
    .line 466
    iget-object v8, v8, LI0/l;->F:Lk0/q;

    .line 467
    .line 468
    move v9, v3

    .line 469
    :goto_13
    if-eqz v8, :cond_27

    .line 470
    .line 471
    iget v10, v8, Lk0/q;->s:I

    .line 472
    .line 473
    and-int/lit16 v10, v10, 0x4000

    .line 474
    .line 475
    if-eqz v10, :cond_26

    .line 476
    .line 477
    add-int/2addr v9, v0

    .line 478
    if-ne v9, v0, :cond_23

    .line 479
    .line 480
    move-object v1, v8

    .line 481
    goto :goto_14

    .line 482
    :cond_23
    if-nez v6, :cond_24

    .line 483
    .line 484
    new-instance v6, La0/e;

    .line 485
    .line 486
    new-array v10, v4, [Lk0/q;

    .line 487
    .line 488
    invoke-direct {v6, v10}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_24
    if-eqz v1, :cond_25

    .line 492
    .line 493
    invoke-virtual {v6, v1}, La0/e;->c(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move-object v1, v5

    .line 497
    :cond_25
    invoke-virtual {v6, v8}, La0/e;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_26
    :goto_14
    iget-object v8, v8, Lk0/q;->v:Lk0/q;

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_27
    if-ne v9, v0, :cond_28

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_28
    :goto_15
    invoke-static {v6}, LI0/f;->f(La0/e;)Lk0/q;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_12

    .line 511
    :cond_29
    invoke-virtual {v2}, LA/f;->invoke()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_2a

    .line 522
    .line 523
    goto/16 :goto_1d

    .line 524
    .line 525
    :cond_2a
    iget-object p1, p1, Lk0/q;->q:Lk0/q;

    .line 526
    .line 527
    move-object v1, v5

    .line 528
    :goto_16
    if-eqz p1, :cond_32

    .line 529
    .line 530
    instance-of v2, p1, LE0/a;

    .line 531
    .line 532
    if-eqz v2, :cond_2b

    .line 533
    .line 534
    check-cast p1, LE0/a;

    .line 535
    .line 536
    goto :goto_19

    .line 537
    :cond_2b
    iget v2, p1, Lk0/q;->s:I

    .line 538
    .line 539
    and-int/lit16 v2, v2, 0x4000

    .line 540
    .line 541
    if-eqz v2, :cond_31

    .line 542
    .line 543
    instance-of v2, p1, LI0/l;

    .line 544
    .line 545
    if-eqz v2, :cond_31

    .line 546
    .line 547
    move-object v2, p1

    .line 548
    check-cast v2, LI0/l;

    .line 549
    .line 550
    iget-object v2, v2, LI0/l;->F:Lk0/q;

    .line 551
    .line 552
    move v6, v3

    .line 553
    :goto_17
    if-eqz v2, :cond_30

    .line 554
    .line 555
    iget v8, v2, Lk0/q;->s:I

    .line 556
    .line 557
    and-int/lit16 v8, v8, 0x4000

    .line 558
    .line 559
    if-eqz v8, :cond_2f

    .line 560
    .line 561
    add-int/2addr v6, v0

    .line 562
    if-ne v6, v0, :cond_2c

    .line 563
    .line 564
    move-object p1, v2

    .line 565
    goto :goto_18

    .line 566
    :cond_2c
    if-nez v1, :cond_2d

    .line 567
    .line 568
    new-instance v1, La0/e;

    .line 569
    .line 570
    new-array v8, v4, [Lk0/q;

    .line 571
    .line 572
    invoke-direct {v1, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_2d
    if-eqz p1, :cond_2e

    .line 576
    .line 577
    invoke-virtual {v1, p1}, La0/e;->c(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object p1, v5

    .line 581
    :cond_2e
    invoke-virtual {v1, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_2f
    :goto_18
    iget-object v2, v2, Lk0/q;->v:Lk0/q;

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_30
    if-ne v6, v0, :cond_31

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_31
    :goto_19
    invoke-static {v1}, LI0/f;->f(La0/e;)Lk0/q;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_16

    .line 595
    :cond_32
    if-eqz v7, :cond_34

    .line 596
    .line 597
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    move v1, v3

    .line 602
    :goto_1a
    if-ge v1, p1, :cond_34

    .line 603
    .line 604
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LE0/a;

    .line 609
    .line 610
    iget-object v2, v2, LE0/a;->E:LJ0/n;

    .line 611
    .line 612
    add-int/2addr v1, v0

    .line 613
    goto :goto_1a

    .line 614
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    and-int/2addr p1, v0

    .line 619
    if-eqz p1, :cond_34

    .line 620
    .line 621
    goto :goto_1d

    .line 622
    :cond_34
    :goto_1b
    move v0, v3

    .line 623
    goto :goto_1d

    .line 624
    :cond_35
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    goto :goto_1d

    .line 629
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    :goto_1d
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LJ0/l;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LJ0/l;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_13

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 34
    .line 35
    iget-object v6, v3, LJ0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, LJ0/E;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, LJ0/E;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, LJ0/E;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, LI0/r;

    .line 124
    .line 125
    invoke-direct {v15}, LI0/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v10, v6

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v12, v6

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    shl-long/2addr v10, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v12, v12, v16

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    iget-object v6, v7, LI0/H;->T:LI0/c0;

    .line 154
    .line 155
    iget-object v7, v6, LI0/c0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LI0/j0;

    .line 158
    .line 159
    sget-object v12, LI0/j0;->W:Lr0/F;

    .line 160
    .line 161
    invoke-virtual {v7, v8, v10, v11}, LI0/j0;->x0(ZJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, LI0/c0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, LI0/j0;

    .line 170
    .line 171
    sget-object v17, LI0/j0;->a0:LI0/d;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v22}, LI0/j0;->G0(LI0/d;JLI0/r;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lc9/n;->z(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_1
    if-ge v2, v6, :cond_8

    .line 187
    .line 188
    iget-object v7, v15, LI0/r;->q:Lx/C;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lx/C;->e(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 195
    .line 196
    invoke-static {v7, v10}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v7, Lk0/q;

    .line 200
    .line 201
    invoke-static {v7}, LI0/f;->v(LI0/k;)LI0/H;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    :cond_8
    const/high16 v15, -0x80000000

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v10, v7, LI0/H;->T:LI0/c0;

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    invoke-virtual {v10, v11}, LI0/c0;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_a

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    iget v10, v7, LI0/H;->r:I

    .line 236
    .line 237
    invoke-virtual {v3, v10}, LJ0/E;->z(I)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v7, v5}, LB5/b;->d(LI0/H;Z)LQ0/l;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, LJ0/P;->l(LQ0/l;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_b

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    invoke-virtual {v7}, LQ0/l;->i()LQ0/i;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    sget-object v11, LQ0/o;->y:LQ0/r;

    .line 257
    .line 258
    iget-object v7, v7, LQ0/i;->q:Lx/G;

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    :goto_2
    add-int/2addr v6, v2

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v15, v10

    .line 269
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    iget v2, v3, LJ0/E;->e:I

    .line 277
    .line 278
    if-ne v2, v15, :cond_d

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    iput v15, v3, LJ0/E;->e:I

    .line 282
    .line 283
    const/16 v6, 0xc

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v9, 0x80

    .line 287
    .line 288
    invoke-static {v3, v15, v9, v7, v6}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x100

    .line 292
    .line 293
    invoke-static {v3, v2, v9, v7, v6}, LJ0/E;->D(LJ0/E;IILjava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v3, 0x7

    .line 301
    if-eq v2, v3, :cond_11

    .line 302
    .line 303
    const/16 v3, 0xa

    .line 304
    .line 305
    if-eq v2, v3, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x3

    .line 319
    if-ne v2, v3, :cond_f

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    return v5

    .line 328
    :cond_f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 340
    .line 341
    iput-boolean v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 342
    .line 343
    const-wide/16 v1, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    .line 347
    .line 348
    return v5

    .line 349
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    return v5

    .line 356
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    and-int/2addr v1, v8

    .line 361
    if-eqz v1, :cond_13

    .line 362
    .line 363
    move v5, v8

    .line 364
    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LJ0/U0;->a:LY/e0;

    .line 17
    .line 18
    new-instance v2, LC0/s;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LC0/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp0/h;->q:Lp0/h;

    .line 31
    .line 32
    check-cast v0, Lp0/j;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lp0/j;->c(Landroid/view/KeyEvent;Lp9/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LA/f;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, LA/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lp0/j;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lp0/j;->c(Landroid/view/KeyEvent;Lp9/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp0/j;

    .line 12
    .line 13
    iget-object v1, v0, Lp0/j;->g:Lp0/g;

    .line 14
    .line 15
    iget-boolean v1, v1, Lp0/g;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lp0/j;->f:Lp0/q;

    .line 29
    .line 30
    invoke-static {v0}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v1, v0, Lk0/q;->q:Lk0/q;

    .line 37
    .line 38
    iget-boolean v1, v1, Lk0/q;->D:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, LF0/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lk0/q;->q:Lk0/q;

    .line 48
    .line 49
    invoke-static {v0}, LI0/f;->v(LI0/k;)LI0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v2, v0, LI0/H;->T:LI0/c0;

    .line 56
    .line 57
    iget-object v2, v2, LI0/c0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lk0/q;

    .line 60
    .line 61
    iget v2, v2, Lk0/q;->t:I

    .line 62
    .line 63
    const/high16 v3, 0x20000

    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget v2, v1, Lk0/q;->s:I

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget v6, v2, Lk0/q;->s:I

    .line 81
    .line 82
    and-int/2addr v6, v3

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v2, LI0/l;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, LI0/l;

    .line 91
    .line 92
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, Lk0/q;->s:I

    .line 99
    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, La0/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lk0/q;

    .line 116
    .line 117
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, v1, Lk0/q;->u:Lk0/q;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v0}, LI0/H;->v()LI0/H;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v1, v0, LI0/H;->T:LI0/c0;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v1, v1, LI0/c0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LI0/z0;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move-object v1, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LJ0/J;->a:LJ0/J;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, LJ0/J;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:LJ0/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LJ0/l;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic e(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 4
    .line 5
    iget-boolean v0, v0, LI0/W;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/j;

    .line 26
    .line 27
    iget-object v1, v1, Lp0/j;->f:Lp0/q;

    .line 28
    .line 29
    invoke-static {v1}, Lp0/f;->g(Lp0/q;)Lp0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p0}, Lp0/f;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p0}, Lp0/f;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {p2}, Lp0/f;->E(I)Lp0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, v2, Lp0/c;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x6

    .line 62
    :goto_2
    new-instance v3, Lq9/u;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LB0/h;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v3, v6}, LB0/h;-><init>(Lq9/u;I)V

    .line 75
    .line 76
    .line 77
    check-cast v4, Lp0/j;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v5}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iget-object v4, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    :goto_3
    move-object p1, p0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v4, 0x1

    .line 98
    invoke-static {v2, v4}, Lp0/c;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/4 v4, 0x2

    .line 106
    invoke-static {v2, v4}, Lp0/c;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_4
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    iget-object p1, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lp0/q;

    .line 123
    .line 124
    invoke-static {p1}, Lp0/f;->j(Lp0/q;)Lq0/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p0}, Lp0/f;->d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Lq0/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2, v1, v2}, Lp0/f;->p(Lq0/c;Lq0/c;Lq0/c;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move-object p1, v0

    .line 140
    :goto_5
    return-object p1

    .line 141
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LJ0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()LJ0/f;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LJ0/f;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:LJ0/f;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 24
    .line 25
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Ll0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Ll0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ll0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ll0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()LJ0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:LJ0/g;

    return-object v0
.end method

.method public bridge synthetic getClipboard()LJ0/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()LJ0/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LJ0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:LJ0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LJ0/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()LJ0/h;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lp9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lg9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Ln0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ln0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Ln0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Ln0/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Lp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lp0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()Lq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lq0/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lq0/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lq0/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lq0/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LX0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LX0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:LJ0/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lr0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:LJ0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    iget-object v0, v0, LI0/W;->b:La3/s;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/s;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lx/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lx/v;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lx/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/v;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lx/v;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    iget-boolean v1, v0, LI0/W;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, LF0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, LI0/W;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()LH0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:LH0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()LG0/Q;
    .locals 2

    .line 1
    sget v0, LG0/U;->b:I

    .line 2
    .line 3
    new-instance v0, LG0/F;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, LG0/F;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()LC0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LJ0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()LR0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:LR0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()LI0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:LI0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LI0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LA/C0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LA/C0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LY/e0;

    .line 15
    .line 16
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()LQ0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:LQ0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()LI0/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:LI0/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()LI0/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LI0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()LJ0/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:LJ0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()LY0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:LY0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()LJ0/N0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:LJ0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LJ0/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:LJ0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()LJ0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:LY/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()LJ0/T0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Ll0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic i(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LI0/H;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI0/W;->f(LI0/H;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->I0:LB3/r;

    .line 6
    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v1, v12, :cond_0

    .line 39
    .line 40
    move v13, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v13, v8

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/compose/ui/platform/AndroidComposeView;->O:LB3/O;

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v1, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v1, v9

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v14, :cond_5

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v15}, LB3/O;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v12, :cond_6

    .line 128
    .line 129
    move v1, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v1, v8

    .line 132
    :goto_5
    const/16 v6, 0x9

    .line 133
    .line 134
    if-nez v13, :cond_7

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    if-eq v10, v12, :cond_7

    .line 139
    .line 140
    if-eq v10, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Landroid/view/MotionEvent;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v10, 0x1

    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move v12, v6

    .line 160
    move v6, v10

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    move v12, v6

    .line 166
    :goto_6
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 172
    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v14, :cond_12

    .line 180
    .line 181
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    const/4 v1, -0x1

    .line 191
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->N:LC0/e;

    .line 196
    .line 197
    if-ne v2, v12, :cond_a

    .line 198
    .line 199
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    if-ltz v1, :cond_12

    .line 206
    .line 207
    iget-object v2, v3, LC0/e;->c:Landroid/util/SparseBooleanArray;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, LC0/e;->b:Landroid/util/SparseLongArray;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_12

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_12

    .line 230
    .line 231
    iget-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 232
    .line 233
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move v2, v4

    .line 243
    :goto_8
    iget-object v5, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 244
    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    cmpg-float v2, v2, v5

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    cmpg-float v2, v4, v6

    .line 264
    .line 265
    if-nez v2, :cond_d

    .line 266
    .line 267
    move v2, v8

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v2, v9

    .line 270
    :goto_9
    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const-wide/16 v4, -0x1

    .line 280
    .line 281
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v10

    .line 285
    cmp-long v4, v4, v10

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_f
    move v9, v8

    .line 291
    :goto_b
    if-nez v2, :cond_10

    .line 292
    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    :cond_10
    if-ltz v1, :cond_11

    .line 296
    .line 297
    iget-object v2, v3, LC0/e;->c:Landroid/util/SparseBooleanArray;

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v3, LC0/e;->b:Landroid/util/SparseLongArray;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v1, v15, LB3/O;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LB3/p;

    .line 310
    .line 311
    iget-object v1, v1, LB3/p;->r:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LC0/g;

    .line 314
    .line 315
    iget-object v1, v1, LC0/g;->a:La0/e;

    .line 316
    .line 317
    invoke-virtual {v1}, La0/e;->h()V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/MotionEvent;)I

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    .line 332
    .line 333
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    .line 334
    .line 335
    return v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_e

    .line 338
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    :goto_e
    iput-boolean v8, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    .line 343
    .line 344
    throw v0
.end method

.method public final synthetic o(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 13
    .line 14
    iget-object v2, v1, LJ0/B0;->a:LY/e0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r(LI0/H;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LI0/H;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI0/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LI0/t0;->a:LE4/B0;

    .line 41
    .line 42
    invoke-virtual {v0}, LE4/B0;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Ll0/i;->a:Ll0/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La3/n;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ll0/g;->v(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/O;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, LI3/w;->l(Landroid/view/View;)LA2/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 87
    .line 88
    if-ne v0, v4, :cond_1

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_b

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LJ0/m;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, LJ0/m;-><init>(Landroidx/lifecycle/v;LA2/f;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(LJ0/m;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lp9/d;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lp9/d;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz0/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lz0/a;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lz0/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lz0/c;->a:LY/e0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 164
    .line 165
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LJ0/i;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:LJ0/j;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LJ0/k;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x1f

    .line 209
    .line 210
    if-lt v0, v1, :cond_7

    .line 211
    .line 212
    sget-object v0, LJ0/M;->a:LJ0/M;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, LJ0/M;->b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lp0/j;

    .line 226
    .line 227
    iget-object v1, v1, Lp0/j;->k:Lx/C;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lx/C;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, LQ0/m;->d:Lx/C;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lx/C;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :cond_9
    const-string v0, "No lifecycle owner exists"

    .line 243
    .line 244
    invoke-static {v0}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/t;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk0/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, LJ0/W;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:LY0/B;

    .line 21
    .line 22
    iget-boolean v0, v0, LY0/B;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, LJ0/W;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk0/t;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lk0/t;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, LJ0/x0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v1, LJ0/x0;->e:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La/a;->a(Landroid/content/Context;)Lf1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lf1/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LH1/d;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LH1/d;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LA5/a;->h(Landroid/content/Context;)LX0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX0/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lp9/d;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lk0/t;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v5, Lk0/t;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v6

    .line 21
    :goto_0
    check-cast v5, LJ0/W;

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->s0:LY0/B;

    .line 26
    .line 27
    iget-boolean v7, v5, LY0/B;->d:Z

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v6, v5, LY0/B;->h:LY0/k;

    .line 34
    .line 35
    iget-object v7, v5, LY0/B;->g:LY0/y;

    .line 36
    .line 37
    iget v8, v6, LY0/k;->e:I

    .line 38
    .line 39
    invoke-static {v8, v4}, LY0/j;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-boolean v10, v6, LY0/k;->a:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x4

    .line 47
    const/4 v13, 0x7

    .line 48
    const/4 v14, 0x5

    .line 49
    const/4 v15, 0x6

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_9

    .line 55
    .line 56
    :goto_1
    move v11, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v8, v11}, LY0/j;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    move v11, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v8, v3}, LY0/j;->a(II)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    move v11, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v8, v15}, LY0/j;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    move v11, v14

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v8, v14}, LY0/j;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    move v11, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v8, v2}, LY0/j;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    move v11, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v8, v12}, LY0/j;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    move v11, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-static {v8, v13}, LY0/j;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_9
    :goto_2
    iput v11, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    iget v8, v6, LY0/k;->d:I

    .line 116
    .line 117
    invoke-static {v8, v4}, LY0/m;->a(II)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    invoke-static {v8, v3}, LY0/m;->a(II)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 135
    .line 136
    const/high16 v9, -0x80000000

    .line 137
    .line 138
    or-int/2addr v8, v9

    .line 139
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_b
    invoke-static {v8, v2}, LY0/m;->a(II)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_c
    invoke-static {v8, v12}, LY0/m;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    invoke-static {v8, v14}, LY0/m;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 165
    .line 166
    const/16 v8, 0x11

    .line 167
    .line 168
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_e
    invoke-static {v8, v15}, LY0/m;->a(II)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    const/16 v8, 0x21

    .line 178
    .line 179
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_f
    invoke-static {v8, v13}, LY0/m;->a(II)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_10

    .line 187
    .line 188
    const/16 v8, 0x81

    .line 189
    .line 190
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_10
    const/16 v9, 0x8

    .line 194
    .line 195
    invoke-static {v8, v9}, LY0/m;->a(II)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_11

    .line 200
    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    iput v9, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_11
    const/16 v9, 0x9

    .line 207
    .line 208
    invoke-static {v8, v9}, LY0/m;->a(II)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_18

    .line 213
    .line 214
    const/16 v8, 0x2002

    .line 215
    .line 216
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    :goto_3
    if-nez v10, :cond_12

    .line 219
    .line 220
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 221
    .line 222
    and-int/lit8 v9, v8, 0x1

    .line 223
    .line 224
    if-ne v9, v4, :cond_12

    .line 225
    .line 226
    const/high16 v9, 0x20000

    .line 227
    .line 228
    or-int/2addr v8, v9

    .line 229
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 230
    .line 231
    iget v8, v6, LY0/k;->e:I

    .line 232
    .line 233
    invoke-static {v8, v4}, LY0/j;->a(II)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_12

    .line 238
    .line 239
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    const/high16 v9, 0x40000000    # 2.0f

    .line 242
    .line 243
    or-int/2addr v8, v9

    .line 244
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 245
    .line 246
    :cond_12
    iget v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 247
    .line 248
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_16

    .line 250
    .line 251
    iget v8, v6, LY0/k;->b:I

    .line 252
    .line 253
    invoke-static {v8, v4}, LY0/l;->a(II)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    or-int/lit16 v2, v2, 0x1000

    .line 262
    .line 263
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_13
    invoke-static {v8, v3}, LY0/l;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_14

    .line 271
    .line 272
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 273
    .line 274
    or-int/lit16 v2, v2, 0x2000

    .line 275
    .line 276
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_14
    invoke-static {v8, v2}, LY0/l;->a(II)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    or-int/lit16 v2, v2, 0x4000

    .line 288
    .line 289
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 290
    .line 291
    :cond_15
    :goto_4
    iget-boolean v2, v6, LY0/k;->c:Z

    .line 292
    .line 293
    if-eqz v2, :cond_16

    .line 294
    .line 295
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    const v3, 0x8000

    .line 298
    .line 299
    .line 300
    or-int/2addr v2, v3

    .line 301
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 302
    .line 303
    :cond_16
    iget-wide v2, v7, LY0/y;->b:J

    .line 304
    .line 305
    sget v4, LT0/N;->c:I

    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    shr-long v8, v2, v4

    .line 310
    .line 311
    long-to-int v4, v8

    .line 312
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 313
    .line 314
    const-wide v8, 0xffffffffL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long/2addr v2, v8

    .line 320
    long-to-int v2, v2

    .line 321
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 322
    .line 323
    iget-object v2, v7, LY0/y;->a:LT0/g;

    .line 324
    .line 325
    iget-object v2, v2, LT0/g;->r:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0, v2}, LJ1/d;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 331
    .line 332
    const/high16 v3, 0x2000000

    .line 333
    .line 334
    or-int/2addr v2, v3

    .line 335
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 336
    .line 337
    invoke-static {}, LY1/g;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_17

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_17
    invoke-static {}, LY1/g;->a()LY1/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v0}, LY1/g;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v0, v5, LY0/B;->g:LY0/y;

    .line 352
    .line 353
    iget-object v2, v5, LY0/B;->h:LY0/k;

    .line 354
    .line 355
    iget-boolean v2, v2, LY0/k;->c:Z

    .line 356
    .line 357
    new-instance v3, LQb/o;

    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    invoke-direct {v3, v4, v5}, LQb/o;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, LY0/u;

    .line 365
    .line 366
    invoke-direct {v6, v0, v3, v2}, LY0/u;-><init>(LY0/y;LQb/o;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v5, LY0/B;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_6
    return-object v6

    .line 380
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "Invalid Keyboard Type"

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v2, "invalid ImeAction"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_1a
    iget-object v2, v5, LJ0/W;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lk0/t;

    .line 403
    .line 404
    if-eqz v2, :cond_1b

    .line 405
    .line 406
    iget-object v2, v2, Lk0/t;->b:Ljava/lang/Object;

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_1b
    move-object v2, v6

    .line 410
    :goto_7
    check-cast v2, LJ0/x0;

    .line 411
    .line 412
    if-eqz v2, :cond_20

    .line 413
    .line 414
    iget-object v3, v2, LJ0/x0;->c:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v3

    .line 417
    :try_start_0
    iget-boolean v4, v2, LJ0/x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    if-eqz v4, :cond_1c

    .line 420
    .line 421
    monitor-exit v3

    .line 422
    goto :goto_a

    .line 423
    :cond_1c
    :try_start_1
    iget-object v4, v2, LJ0/x0;->a:LO/w;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, LO/w;->a(Landroid/view/inputmethod/EditorInfo;)LO/x;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v4, LB/x;

    .line 430
    .line 431
    const/16 v5, 0x12

    .line 432
    .line 433
    invoke-direct {v4, v5, v2}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 437
    .line 438
    const/16 v6, 0x22

    .line 439
    .line 440
    if-lt v5, v6, :cond_1d

    .line 441
    .line 442
    new-instance v5, LY0/q;

    .line 443
    .line 444
    invoke-direct {v5, v0, v4}, LY0/n;-><init>(LO/x;LB/x;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    move-object v6, v5

    .line 448
    goto :goto_9

    .line 449
    :cond_1d
    const/16 v6, 0x19

    .line 450
    .line 451
    if-lt v5, v6, :cond_1e

    .line 452
    .line 453
    new-instance v5, LY0/p;

    .line 454
    .line 455
    invoke-direct {v5, v0, v4}, LY0/n;-><init>(LO/x;LB/x;)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_1e
    const/16 v6, 0x18

    .line 460
    .line 461
    if-lt v5, v6, :cond_1f

    .line 462
    .line 463
    new-instance v5, LY0/o;

    .line 464
    .line 465
    invoke-direct {v5, v0, v4}, LY0/n;-><init>(LO/x;LB/x;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_1f
    new-instance v5, LY0/n;

    .line 470
    .line 471
    invoke-direct {v5, v0, v4}, LY0/n;-><init>(LO/x;LB/x;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :goto_9
    iget-object v0, v2, LJ0/x0;->d:La0/e;

    .line 476
    .line 477
    new-instance v2, LI0/F0;

    .line 478
    .line 479
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2}, La0/e;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    .line 484
    .line 485
    monitor-exit v3

    .line 486
    goto :goto_a

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    monitor-exit v3

    .line 489
    throw v0

    .line 490
    :cond_20
    :goto_a
    return-object v6
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lm0/d;->d()Lx/k;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lx/k;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJ0/L0;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, LJ0/L0;->a:LQ0/l;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, LH1/d;->o()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-static {v3}, Ll0/g;->j(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, LQ0/l;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, LH1/d;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LQ0/o;->z:LQ0/r;

    .line 47
    .line 48
    iget-object v2, v2, LQ0/l;->d:LQ0/i;

    .line 49
    .line 50
    iget-object v2, v2, LQ0/i;->q:Lx/G;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    const-string v6, "\n"

    .line 67
    .line 68
    invoke-static {v2, v6, v4, v5}, Lh1/a;->a(Ljava/util/List;Ljava/lang/String;LT0/h;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, LT0/g;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LT0/g;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LH1/d;->m(LT0/g;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lm0/b;->j(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lm0/b;->d(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, v2}, Lcom/google/android/material/datepicker/u;->q(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LI0/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LI0/t0;->a:LE4/B0;

    .line 9
    .line 10
    iget-object v1, v0, LE4/B0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li0/h;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Li0/h;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LE4/B0;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LJ0/m;->a:Landroidx/lifecycle/v;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Ll0/i;->a:Ll0/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, La3/n;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll0/g;->o(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:LJ0/i;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:LJ0/j;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:LJ0/k;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v1, 0x1f

    .line 103
    .line 104
    if-lt v0, v1, :cond_3

    .line 105
    .line 106
    sget-object v0, LJ0/M;->a:LJ0/M;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LJ0/M;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, LQ0/m;->d:Lx/C;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lx/C;->f(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lx/C;->h(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp0/j;

    .line 135
    .line 136
    iget-object v1, v1, Lp0/j;->k:Lx/C;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lx/C;->f(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lx/C;->h(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    const-string v0, "No lifecycle owner exists"

    .line 149
    .line 150
    invoke-static {v0}, Lj6/d;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp0/j;

    .line 17
    .line 18
    iget-object p1, p1, Lp0/j;->f:Lp0/q;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p2}, Lp0/f;->e(Lp0/q;ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:LJ0/u;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI0/W;->j(LJ0/u;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lf1/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->P()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(LI0/H;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, La3/f;->q(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lf1/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lf1/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lf1/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lf1/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lf1/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lf1/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LI0/W;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LI0/W;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, LI0/H;->U:LI0/L;

    .line 91
    .line 92
    iget-object p1, p1, LI0/L;->p:LI0/Y;

    .line 93
    .line 94
    iget p1, p1, LG0/S;->q:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, LI0/H;->U:LI0/L;

    .line 101
    .line 102
    iget-object p2, p2, LI0/L;->p:LI0/Y;

    .line 103
    .line 104
    iget p2, p2, LG0/S;->r:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, LI0/H;->U:LI0/L;

    .line 122
    .line 123
    iget-object p2, p2, LI0/L;->p:LI0/Y;

    .line 124
    .line 125
    iget p2, p2, LG0/S;->q:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, LI0/H;->U:LI0/L;

    .line 138
    .line 139
    iget-object v1, v1, LI0/L;->p:LI0/Y;

    .line 140
    .line 141
    iget v1, v1, LG0/S;->r:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ll0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ll0/c;->b:LQ0/m;

    .line 15
    .line 16
    iget-object v1, v1, LQ0/m;->a:LI0/H;

    .line 17
    .line 18
    iget-object v2, v0, Ll0/c;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Ll0/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ll0/c;->d:LR0/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lv3/d;->n(Landroid/view/ViewStructure;LI0/H;Landroid/view/autofill/AutofillId;Ljava/lang/String;LR0/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lx/L;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lx/C;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lx/C;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lx/C;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lx/C;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v2, Lx/C;->b:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sub-int/2addr v1, p2

    .line 46
    invoke-virtual {v2, v1}, Lx/C;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewStructure;

    .line 56
    .line 57
    iget v5, v2, Lx/C;->b:I

    .line 58
    .line 59
    sub-int/2addr v5, p2

    .line 60
    invoke-virtual {v2, v5}, Lx/C;->h(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, LI0/H;

    .line 70
    .line 71
    invoke-virtual {v5}, LI0/H;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    if-ge v7, v6, :cond_0

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, La0/b;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, La0/b;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LI0/H;

    .line 90
    .line 91
    iget-boolean v9, v8, LI0/H;->b0:Z

    .line 92
    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8}, LI0/H;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8}, LI0/H;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v8}, LI0/H;->x()LQ0/i;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    sget-object v10, LQ0/h;->g:LQ0/r;

    .line 115
    .line 116
    iget-object v9, v9, LQ0/i;->q:Lx/G;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v10, LQ0/o;->p:LQ0/r;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    sget-object v10, LQ0/o;->q:LQ0/r;

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lx/G;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v0, Ll0/c;->g:Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    invoke-static {v9, v8, v10, v3, v4}, Lv3/d;->n(Landroid/view/ViewStructure;LI0/H;Landroid/view/autofill/AutofillId;Ljava/lang/String;LR0/a;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lx/C;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v9}, Lx/C;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v2, v8}, Lx/C;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lx/C;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    add-int/2addr v7, p2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:La3/n;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v1, v0, La3/n;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ll0/k;

    .line 175
    .line 176
    iget-object v2, v1, Ll0/k;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v1, v1, Ll0/k;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, v0, La3/n;->t:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 239
    .line 240
    invoke-static {p1, v1, v3}, Lcom/onesignal/notifications/internal/display/impl/d;->v(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, La3/n;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lcom/onesignal/notifications/internal/display/impl/d;->u(Landroid/view/ViewStructure;I)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()LC0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJ0/s;

    .line 32
    .line 33
    iget-object v0, v0, LJ0/s;->a:LC0/l;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, LC0/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, LC0/a;

    .line 46
    .line 47
    iget p2, v0, LC0/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lf1/m;->q:Lf1/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf1/m;->r:Lf1/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lf1/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    if-lt v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LA/C0;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LQ0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lg9/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, La0/e;

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    new-array v5, v5, [LP0/l;

    .line 27
    .line 28
    invoke-direct {v3, v5}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LQ0/m;->a()LQ0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, LP0/k;

    .line 36
    .line 37
    const-class v11, La0/e;

    .line 38
    .line 39
    const-string v13, "add"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v14, "add(Ljava/lang/Object;)Z"

    .line 43
    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    move-object v8, v5

    .line 47
    move-object v12, v3

    .line 48
    invoke-direct/range {v8 .. v14}, Lq9/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v5}, Lp3/j;->w(LQ0/l;ILP0/k;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lp9/d;

    .line 56
    .line 57
    sget-object v5, LP0/e;->s:LP0/e;

    .line 58
    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    sget-object v0, LP0/e;->t:LP0/e;

    .line 62
    .line 63
    aput-object v0, v1, v7

    .line 64
    .line 65
    new-instance v0, LJ0/F;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1}, LJ0/F;-><init>(ILjava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, La0/e;->p(Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, La0/e;->s:I

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr v0, v7

    .line 80
    iget-object v1, v3, La0/e;->q:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    :goto_0
    move-object v8, v0

    .line 85
    check-cast v8, LP0/l;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v9, LP0/g;

    .line 95
    .line 96
    iget-object v1, v8, LP0/l;->a:LQ0/l;

    .line 97
    .line 98
    iget-object v10, v8, LP0/l;->c:Lf1/k;

    .line 99
    .line 100
    move-object v0, v9

    .line 101
    move-object v2, v10

    .line 102
    move-object v5, p0

    .line 103
    invoke-direct/range {v0 .. v5}, LP0/g;-><init>(LQ0/l;Lf1/k;LF9/c;LA/C0;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, LP0/l;->d:LI0/j0;

    .line 107
    .line 108
    invoke-static {v0}, LG0/Y;->f(LG0/s;)LG0/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v0, v7}, LG0/s;->E(LG0/s;Z)Lq0/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v10, Lf1/k;->a:I

    .line 117
    .line 118
    int-to-long v1, v1

    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    shl-long/2addr v1, v3

    .line 122
    iget v4, v10, Lf1/k;->b:I

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v4, v7

    .line 131
    or-long/2addr v1, v4

    .line 132
    iget v4, v0, Lq0/c;->a:F

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v0, Lq0/c;->b:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v11, v0, Lq0/c;->c:F

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget v0, v0, Lq0/c;->d:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v12, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-direct {v12, v4, v5, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Point;

    .line 162
    .line 163
    shr-long v3, v1, v3

    .line 164
    .line 165
    long-to-int v3, v3

    .line 166
    and-long/2addr v1, v7

    .line 167
    long-to-int v1, v1

    .line 168
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v12, v0, v9}, LH1/d;->k(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10}, Lr0/E;->z(Lf1/k;)Landroid/graphics/Rect;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, LH1/d;->w(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/u;->q(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LM2/a;->k(Lm0/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, LG5/h;

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, p1}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lm0/d;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:LJ0/B0;

    .line 6
    .line 7
    iget-object v1, v1, LJ0/B0;->a:LY/e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LJ0/w0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(LI0/H;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic q(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LI0/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LI0/W;->p(LI0/H;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LI0/H;->z()La0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, La0/e;->q:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, La0/e;->s:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, LI0/H;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(LI0/H;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp0/j;

    .line 14
    .line 15
    iget-object v0, v0, Lp0/j;->f:Lp0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp0/q;->v0()Lp0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lp0/f;->E(I)Lp0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lp0/c;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lp0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Lr0/E;->E(Landroid/graphics/Rect;)Lq0/c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, LJ0/t;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p1, v2}, LJ0/t;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lp0/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1}, Lp0/j;->d(ILq0/c;Lp9/d;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final synthetic s(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:LJ0/E;

    .line 2
    .line 3
    iput-wide p1, v0, LJ0/E;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lp9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lp9/d;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm0/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lg9/j;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lg9/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LI0/H;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LI0/H;->T:LI0/c0;

    .line 8
    .line 9
    iget-object p1, p1, LI0/c0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lk0/q;

    .line 12
    .line 13
    instance-of v0, p1, LC0/B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LC0/B;

    .line 19
    .line 20
    invoke-virtual {v0}, LC0/B;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lk0/q;->q:Lk0/q;

    .line 24
    .line 25
    iget-boolean v0, v0, Lk0/q;->D:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, La0/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lk0/q;

    .line 39
    .line 40
    invoke-direct {v0, v2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lk0/q;->q:Lk0/q;

    .line 44
    .line 45
    iget-object v2, p1, Lk0/q;->v:Lk0/q;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, La0/e;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, La0/e;->s:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, La0/e;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lk0/q;

    .line 67
    .line 68
    iget v2, p1, Lk0/q;->t:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget v3, v2, Lk0/q;->s:I

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_a

    .line 85
    .line 86
    instance-of v6, v4, LI0/w0;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v4, LI0/w0;

    .line 91
    .line 92
    instance-of v6, v4, LC0/B;

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    check-cast v4, LC0/B;

    .line 97
    .line 98
    invoke-virtual {v4}, LC0/B;->v0()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget v6, v4, Lk0/q;->s:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    instance-of v6, v4, LI0/l;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, LI0/l;

    .line 113
    .line 114
    iget-object v6, v6, LI0/l;->F:Lk0/q;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget v9, v6, Lk0/q;->s:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-nez v5, :cond_5

    .line 132
    .line 133
    new-instance v5, La0/e;

    .line 134
    .line 135
    new-array v8, v1, [Lk0/q;

    .line 136
    .line 137
    invoke-direct {v5, v8}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v4}, La0/e;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_6
    invoke-virtual {v5, v6}, La0/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iget-object v6, v6, Lk0/q;->v:Lk0/q;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne v7, v8, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_5
    invoke-static {v5}, LI0/f;->f(La0/e;)Lk0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v2, v2, Lk0/q;->v:Lk0/q;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v0, p1}, LI0/f;->b(La0/e;Lk0/q;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LJ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lp9/d;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final w([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr0/y;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:[F

    .line 33
    .line 34
    invoke-static {v2}, Lr0/y;->d([F)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2}, Lr0/y;->f(FFF[F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LJ0/P;->q([F[F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lr0/y;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    iget-object v1, v0, LI0/W;->b:La3/s;

    .line 4
    .line 5
    invoke-virtual {v1}, La3/s;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LI0/W;->e:La3/l;

    .line 12
    .line 13
    iget-object v1, v1, La3/l;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La0/e;

    .line 16
    .line 17
    iget v1, v1, La0/e;->s:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:LJ0/u;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, LI0/W;->j(LJ0/u;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, LI0/W;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final z(LI0/H;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LI0/W;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LI0/W;->k(LI0/H;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LI0/W;->b:La3/s;

    .line 12
    .line 13
    invoke-virtual {p1}, La3/s;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, LI0/W;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()LR0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LR0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
