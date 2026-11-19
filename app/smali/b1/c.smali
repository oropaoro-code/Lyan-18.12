.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/t;


# instance fields
.field public final A:Z

.field public final B:I

.field public final q:Ljava/lang/String;

.field public final r:LT0/O;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:LX0/d;

.field public final v:Lf1/c;

.field public final w:Lb1/d;

.field public final x:Ljava/lang/CharSequence;

.field public final y:LU0/e;

.field public z:Landroid/support/v4/media/session/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT0/O;Ljava/util/List;Ljava/util/List;LX0/d;Lf1/c;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p1

    .line 2
    iput-object v10, v0, Lb1/c;->q:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lb1/c;->r:LT0/O;

    .line 4
    iput-object v2, v0, Lb1/c;->s:Ljava/util/List;

    move-object/from16 v10, p4

    .line 5
    iput-object v10, v0, Lb1/c;->t:Ljava/util/List;

    move-object/from16 v10, p5

    .line 6
    iput-object v10, v0, Lb1/c;->u:LX0/d;

    .line 7
    iput-object v3, v0, Lb1/c;->v:Lf1/c;

    .line 8
    new-instance v10, Lb1/d;

    invoke-interface/range {p6 .. p6}, Lf1/c;->getDensity()F

    move-result v11

    .line 9
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v11, v10, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v11, Le1/l;->b:Le1/l;

    iput-object v11, v10, Lb1/d;->b:Le1/l;

    .line 12
    iput v7, v10, Lb1/d;->c:I

    .line 13
    sget-object v11, Lr0/G;->d:Lr0/G;

    .line 14
    iput-object v11, v10, Lb1/d;->d:Lr0/G;

    .line 15
    iput-object v10, v0, Lb1/c;->w:Lb1/d;

    .line 16
    iget-object v11, v1, LT0/O;->c:LT0/y;

    .line 17
    sget-object v11, Lb1/g;->a:LT5/d;

    .line 18
    sget-object v11, Lb1/g;->a:LT5/d;

    .line 19
    iget-object v12, v11, LT5/d;->q:Ljava/lang/Object;

    check-cast v12, LY/Q0;

    if-eqz v12, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, LY1/g;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 21
    invoke-virtual {v11}, LT5/d;->v()LY/Q0;

    move-result-object v12

    iput-object v12, v11, LT5/d;->q:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v12, Lb1/h;->a:Lb1/i;

    .line 23
    :goto_0
    invoke-interface {v12}, LY/Q0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 24
    iput-boolean v11, v0, Lb1/c;->A:Z

    .line 25
    iget-object v11, v1, LT0/O;->b:LT0/u;

    iget v12, v11, LT0/u;->b:I

    .line 26
    iget-object v1, v1, LT0/O;->a:LT0/D;

    iget-object v13, v1, LT0/D;->k:La1/b;

    const/4 v14, 0x4

    .line 27
    invoke-static {v12, v14}, Le1/m;->a(II)Z

    move-result v14

    if-eqz v14, :cond_3

    :cond_2
    :goto_1
    move v12, v8

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v12, v5}, Le1/m;->a(II)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move v12, v7

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {v12, v9}, Le1/m;->a(II)Z

    move-result v14

    if-eqz v14, :cond_6

    move v12, v6

    goto :goto_3

    .line 30
    :cond_6
    invoke-static {v12, v8}, Le1/m;->a(II)Z

    move-result v14

    if-eqz v14, :cond_7

    move v12, v9

    goto :goto_3

    .line 31
    :cond_7
    invoke-static {v12, v7}, Le1/m;->a(II)Z

    move-result v14

    if-eqz v14, :cond_8

    move v12, v9

    goto :goto_2

    :cond_8
    const/high16 v14, -0x80000000

    .line 32
    invoke-static {v12, v14}, Le1/m;->a(II)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_7c

    if-eqz v13, :cond_9

    .line 33
    invoke-virtual {v13}, La1/b;->c()La1/a;

    move-result-object v12

    .line 34
    iget-object v12, v12, La1/a;->a:Ljava/util/Locale;

    if-nez v12, :cond_a

    .line 35
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    .line 36
    :cond_a
    invoke-static {v12}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_4

    goto :goto_1

    .line 37
    :goto_3
    iput v12, v0, Lb1/c;->B:I

    .line 38
    new-instance v12, LE2/b;

    invoke-direct {v12, v8, v0}, LE2/b;-><init>(ILjava/lang/Object;)V

    .line 39
    iget-object v11, v11, LT0/u;->i:Le1/t;

    if-nez v11, :cond_b

    .line 40
    sget-object v11, Le1/t;->c:Le1/t;

    .line 41
    :cond_b
    iget-boolean v13, v11, Le1/t;->b:Z

    if-eqz v13, :cond_c

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    .line 43
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 44
    :goto_4
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    iget v11, v11, Le1/t;->a:I

    invoke-static {v11, v9}, Le1/s;->a(II)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit8 v11, v11, 0x40

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 48
    :cond_d
    invoke-static {v11, v8}, Le1/s;->a(II)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 49
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 51
    :cond_e
    invoke-static {v11, v7}, Le1/s;->a(II)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 53
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 54
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 55
    :goto_5
    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v13, v6

    :goto_6
    if-ge v13, v11, :cond_11

    .line 56
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 57
    move-object v14, v15

    check-cast v14, LT0/e;

    .line 58
    iget-object v14, v14, LT0/e;->a:Ljava/lang/Object;

    .line 59
    instance-of v14, v14, LT0/D;

    if-eqz v14, :cond_10

    goto :goto_7

    :cond_10
    add-int/2addr v13, v9

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_12

    move v2, v9

    goto :goto_8

    :cond_12
    move v2, v6

    .line 60
    :goto_8
    iget-wide v13, v1, LT0/D;->b:J

    .line 61
    invoke-static {v13, v14}, Lf1/o;->b(J)J

    move-result-wide v13

    const-wide v7, 0x100000000L

    .line 62
    invoke-static {v13, v14, v7, v8}, Lf1/p;->a(JJ)Z

    move-result v16

    const-wide v4, 0x200000000L

    iget-wide v7, v1, LT0/D;->b:J

    if-eqz v16, :cond_13

    invoke-interface {v3, v7, v8}, Lf1/c;->O(J)F

    move-result v7

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    .line 63
    :cond_13
    invoke-static {v13, v14, v4, v5}, Lf1/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 64
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-static {v7, v8}, Lf1/o;->c(J)F

    move-result v7

    mul-float/2addr v7, v13

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :cond_14
    :goto_9
    iget-object v7, v1, LT0/D;->c:LX0/k;

    iget-object v8, v1, LT0/D;->d:LX0/i;

    iget-object v13, v1, LT0/D;->f:LX0/o;

    if-nez v13, :cond_16

    if-nez v8, :cond_16

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    move v14, v6

    goto :goto_b

    :cond_16
    :goto_a
    move v14, v9

    :goto_b
    if-eqz v14, :cond_1b

    if-nez v7, :cond_17

    .line 66
    sget-object v7, LX0/k;->u:LX0/k;

    :cond_17
    if-eqz v8, :cond_18

    .line 67
    iget v8, v8, LX0/i;->a:I

    goto :goto_c

    :cond_18
    move v8, v6

    .line 68
    :goto_c
    iget-object v14, v1, LT0/D;->e:LX0/j;

    if-eqz v14, :cond_19

    iget v14, v14, LX0/j;->a:I

    goto :goto_d

    :cond_19
    const v14, 0xffff

    .line 69
    :goto_d
    iget-object v11, v12, LE2/b;->r:Ljava/lang/Object;

    check-cast v11, Lb1/c;

    iget-object v15, v11, Lb1/c;->u:LX0/d;

    .line 70
    check-cast v15, LX0/e;

    invoke-virtual {v15, v13, v7, v8, v14}, LX0/e;->b(LX0/o;LX0/k;II)LX0/q;

    move-result-object v7

    .line 71
    instance-of v8, v7, LX0/q;

    const-string v13, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v8, :cond_1a

    .line 72
    new-instance v8, Landroid/support/v4/media/session/q;

    .line 73
    iget-object v14, v11, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 74
    invoke-direct {v8, v7, v14}, Landroid/support/v4/media/session/q;-><init>(LX0/q;Landroid/support/v4/media/session/q;)V

    .line 75
    iput-object v8, v11, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 76
    iget-object v7, v8, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    invoke-static {v7, v13}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Typeface;

    goto :goto_e

    .line 77
    :cond_1a
    iget-object v7, v7, LX0/q;->q:Ljava/lang/Object;

    invoke-static {v7, v13}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Typeface;

    .line 78
    :goto_e
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    :cond_1b
    iget-object v7, v1, LT0/D;->k:La1/b;

    if-eqz v7, :cond_1f

    sget-object v8, La1/b;->s:La1/b;

    .line 80
    sget-object v8, La1/d;->a:La1/c;

    .line 81
    invoke-interface {v8}, La1/c;->getCurrent()La1/b;

    move-result-object v11

    .line 82
    invoke-virtual {v7, v11}, La1/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 83
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    iget-object v14, v7, La1/b;->q:Ljava/util/List;

    if-lt v11, v13, :cond_1d

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, Lc9/o;->E(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 86
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 87
    check-cast v11, La1/a;

    .line 88
    iget-object v11, v11, La1/a;->a:Ljava/util/Locale;

    .line 89
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 90
    :cond_1c
    new-array v7, v6, [Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, [Ljava/util/Locale;

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/util/Locale;

    invoke-static {v7}, LB5/i;->h([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v7

    .line 92
    invoke-static {v10, v7}, LP0/a;->p(Lb1/d;Landroid/os/LocaleList;)V

    goto :goto_11

    .line 93
    :cond_1d
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 94
    invoke-interface {v8}, La1/c;->getCurrent()La1/b;

    move-result-object v7

    invoke-virtual {v7}, La1/b;->c()La1/a;

    move-result-object v7

    goto :goto_10

    .line 95
    :cond_1e
    invoke-virtual {v7}, La1/b;->c()La1/a;

    move-result-object v7

    .line 96
    :goto_10
    iget-object v7, v7, La1/a;->a:Ljava/util/Locale;

    .line 97
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 98
    :cond_1f
    :goto_11
    iget-object v7, v1, LT0/D;->g:Ljava/lang/String;

    if-eqz v7, :cond_20

    .line 99
    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 100
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 101
    :cond_20
    iget-object v7, v1, LT0/D;->j:Le1/q;

    if-eqz v7, :cond_21

    .line 102
    sget-object v8, Le1/q;->c:Le1/q;

    .line 103
    invoke-virtual {v7, v8}, Le1/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    iget v11, v7, Le1/q;->a:F

    mul-float/2addr v8, v11

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 105
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget v7, v7, Le1/q;->b:F

    add-float/2addr v8, v7

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 106
    :cond_21
    iget-object v7, v1, LT0/D;->a:Le1/p;

    invoke-interface {v7}, Le1/p;->b()J

    move-result-wide v13

    .line 107
    invoke-virtual {v10, v13, v14}, Lb1/d;->d(J)V

    .line 108
    invoke-interface {v7}, Le1/p;->d()Lr0/l;

    move-result-object v8

    .line 109
    invoke-interface {v7}, Le1/p;->a()F

    move-result v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    invoke-virtual {v10, v8, v13, v14, v7}, Lb1/d;->c(Lr0/l;JF)V

    .line 111
    iget-object v7, v1, LT0/D;->n:Lr0/G;

    invoke-virtual {v10, v7}, Lb1/d;->f(Lr0/G;)V

    .line 112
    iget-object v7, v1, LT0/D;->m:Le1/l;

    invoke-virtual {v10, v7}, Lb1/d;->g(Le1/l;)V

    .line 113
    iget-object v7, v1, LT0/D;->p:Lt0/e;

    invoke-virtual {v10, v7}, Lb1/d;->e(Lt0/e;)V

    .line 114
    iget-wide v7, v1, LT0/D;->h:J

    invoke-static {v7, v8}, Lf1/o;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    invoke-static {v13, v14, v4, v5}, Lf1/p;->a(JJ)Z

    move-result v11

    const/4 v4, 0x0

    if-eqz v11, :cond_24

    invoke-static {v7, v8}, Lf1/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_22

    goto :goto_12

    .line 115
    :cond_22
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    mul-float/2addr v11, v5

    .line 116
    invoke-interface {v3, v7, v8}, Lf1/c;->O(J)F

    move-result v3

    cmpg-float v5, v11, v4

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    div-float/2addr v3, v11

    .line 117
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 118
    :cond_24
    :goto_12
    invoke-static {v7, v8}, Lf1/o;->b(J)J

    move-result-wide v13

    const-wide v4, 0x200000000L

    invoke-static {v13, v14, v4, v5}, Lf1/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 119
    invoke-static {v7, v8}, Lf1/o;->c(J)F

    move-result v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_25
    :goto_13
    if-eqz v2, :cond_27

    .line 120
    invoke-static {v7, v8}, Lf1/o;->b(J)J

    move-result-wide v4

    const-wide v10, 0x100000000L

    invoke-static {v4, v5, v10, v11}, Lf1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v7, v8}, Lf1/o;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_26

    goto :goto_14

    :cond_26
    move v2, v9

    goto :goto_15

    :cond_27
    :goto_14
    move v2, v6

    .line 121
    :goto_15
    sget-wide v4, Lr0/p;->g:J

    .line 122
    iget-wide v10, v1, LT0/D;->l:J

    invoke-static {v10, v11, v4, v5}, Lr0/p;->c(JJ)Z

    move-result v13

    if-nez v13, :cond_28

    .line 123
    sget-wide v13, Lr0/p;->f:J

    .line 124
    invoke-static {v10, v11, v13, v14}, Lr0/p;->c(JJ)Z

    move-result v13

    if-nez v13, :cond_28

    move v13, v9

    goto :goto_16

    :cond_28
    move v13, v6

    .line 125
    :goto_16
    iget-object v1, v1, LT0/D;->i:Le1/a;

    if-eqz v1, :cond_2a

    .line 126
    iget v14, v1, Le1/a;->a:F

    const/4 v3, 0x0

    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-nez v14, :cond_29

    goto :goto_17

    :cond_29
    move v14, v9

    goto :goto_18

    :cond_2a
    :goto_17
    move v14, v6

    :goto_18
    if-nez v2, :cond_2b

    if-nez v13, :cond_2b

    if-nez v14, :cond_2b

    const/4 v1, 0x0

    goto :goto_1d

    :cond_2b
    if-eqz v2, :cond_2c

    :goto_19
    move-wide/from16 v29, v7

    goto :goto_1a

    .line 127
    :cond_2c
    sget-wide v7, Lf1/o;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v13, :cond_2d

    move-wide/from16 v34, v10

    goto :goto_1b

    :cond_2d
    move-wide/from16 v34, v4

    :goto_1b
    if-eqz v14, :cond_2e

    move-object/from16 v31, v1

    goto :goto_1c

    :cond_2e
    const/16 v31, 0x0

    .line 128
    :goto_1c
    new-instance v1, LT0/D;

    move-object/from16 v19, v1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, LT0/D;-><init>(JJLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;I)V

    :goto_1d
    if-eqz v1, :cond_30

    .line 129
    iget-object v2, v0, Lb1/c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_1e
    if-ge v5, v2, :cond_31

    if-nez v5, :cond_2f

    .line 130
    new-instance v7, LT0/e;

    .line 131
    iget-object v8, v0, Lb1/c;->q:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 132
    invoke-direct {v7, v6, v8, v1}, LT0/e;-><init>(IILjava/lang/Object;)V

    goto :goto_1f

    .line 133
    :cond_2f
    iget-object v7, v0, Lb1/c;->s:Ljava/util/List;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT0/e;

    .line 134
    :goto_1f
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    goto :goto_1e

    .line 135
    :cond_30
    iget-object v4, v0, Lb1/c;->s:Ljava/util/List;

    .line 136
    :cond_31
    iget-object v1, v0, Lb1/c;->q:Ljava/lang/String;

    .line 137
    iget-object v2, v0, Lb1/c;->w:Lb1/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 138
    iget-object v5, v0, Lb1/c;->r:LT0/O;

    .line 139
    iget-object v7, v0, Lb1/c;->t:Ljava/util/List;

    .line 140
    iget-object v8, v0, Lb1/c;->v:Lf1/c;

    .line 141
    iget-boolean v10, v0, Lb1/c;->A:Z

    .line 142
    sget-object v11, Lb1/b;->a:Lb1/a;

    if-eqz v10, :cond_33

    .line 143
    invoke-static {}, LY1/g;->d()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 144
    iget-object v10, v5, LT0/O;->c:LT0/y;

    if-eqz v10, :cond_32

    .line 145
    iget-object v10, v10, LT0/y;->b:LT0/w;

    .line 146
    :cond_32
    invoke-static {}, LY1/g;->a()LY1/g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v6, v11, v6, v1}, LY1/g;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lq9/i;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_33
    move-object v10, v1

    .line 147
    :goto_20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v11, :cond_34

    .line 148
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 149
    iget-object v11, v5, LT0/O;->b:LT0/u;

    .line 150
    iget-object v11, v11, LT0/u;->d:Le1/r;

    .line 151
    sget-object v3, Le1/r;->c:Le1/r;

    .line 152
    invoke-static {v11, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 153
    iget-object v3, v5, LT0/O;->b:LT0/u;

    move-object/from16 v25, v7

    iget-wide v6, v3, LT0/u;->c:J

    and-long/2addr v6, v15

    cmp-long v3, v6, v13

    if-nez v3, :cond_35

    goto/16 :goto_4e

    :cond_34
    move-object/from16 v25, v7

    .line 154
    :cond_35
    instance-of v3, v10, Landroid/text/Spannable;

    if-eqz v3, :cond_36

    .line 155
    check-cast v10, Landroid/text/Spannable;

    goto :goto_21

    .line 156
    :cond_36
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v3

    .line 157
    :goto_21
    iget-object v3, v5, LT0/O;->a:LT0/D;

    .line 158
    iget-object v3, v3, LT0/D;->m:Le1/l;

    .line 159
    sget-object v6, Le1/l;->c:Le1/l;

    invoke-static {v3, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 160
    sget-object v3, Lb1/b;->a:Lb1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    const/16 v7, 0x21

    .line 161
    invoke-interface {v10, v3, v6, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_37
    iget-object v1, v5, LT0/O;->c:LT0/y;

    if-eqz v1, :cond_38

    iget-object v1, v1, LT0/y;->b:LT0/w;

    if-eqz v1, :cond_38

    iget-boolean v1, v1, LT0/w;->a:Z

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    .line 163
    :goto_22
    iget-object v3, v5, LT0/O;->b:LT0/u;

    if-eqz v1, :cond_39

    .line 164
    iget-object v1, v3, LT0/u;->f:Le1/i;

    if-nez v1, :cond_39

    .line 165
    iget-wide v6, v3, LT0/u;->c:J

    invoke-static {v6, v7, v2, v8}, LU9/l;->p(JFLf1/c;)F

    move-result v1

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    .line 167
    new-instance v6, LW0/f;

    invoke-direct {v6, v1}, LW0/f;-><init>(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x0

    const/16 v11, 0x21

    .line 168
    invoke-interface {v10, v6, v7, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_28

    .line 169
    :cond_39
    iget-object v1, v3, LT0/u;->f:Le1/i;

    if-nez v1, :cond_3a

    .line 170
    sget-object v1, Le1/i;->c:Le1/i;

    .line 171
    :cond_3a
    iget-wide v6, v3, LT0/u;->c:J

    invoke-static {v6, v7, v2, v8}, LU9/l;->p(JFLf1/c;)F

    move-result v27

    .line 172
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    .line 173
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_23

    .line 174
    :cond_3b
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3f

    .line 175
    invoke-static {v10}, Ly9/h;->I(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-interface {v10, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3c

    .line 176
    :goto_23
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v9

    :goto_24
    move/from16 v28, v6

    goto :goto_25

    :cond_3c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_24

    .line 177
    :goto_25
    new-instance v6, LW0/g;

    .line 178
    iget v7, v1, Le1/i;->b:I

    and-int/lit8 v19, v7, 0x1

    if-lez v19, :cond_3d

    move/from16 v29, v9

    goto :goto_26

    :cond_3d
    const/16 v29, 0x0

    :goto_26
    and-int/lit8 v7, v7, 0x10

    if-lez v7, :cond_3e

    move/from16 v30, v9

    goto :goto_27

    :cond_3e
    const/16 v30, 0x0

    :goto_27
    const/16 v32, 0x0

    .line 179
    iget v1, v1, Le1/i;->a:F

    move-object/from16 v26, v6

    move/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LW0/g;-><init>(FIZZFZ)V

    .line 180
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x0

    const/16 v11, 0x21

    .line 181
    invoke-interface {v10, v6, v7, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    .line 182
    :cond_3f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_40
    :goto_28
    iget-object v1, v3, LT0/u;->d:Le1/r;

    if-eqz v1, :cond_49

    move-object/from16 v26, v10

    const/4 v6, 0x0

    .line 184
    invoke-static {v6}, Lc9/B;->k(I)J

    move-result-wide v9

    move-object/from16 v27, v8

    iget-wide v7, v1, Le1/r;->a:J

    invoke-static {v7, v8, v9, v10}, Lf1/o;->a(JJ)Z

    move-result v9

    iget-wide v10, v1, Le1/r;->b:J

    if-eqz v9, :cond_42

    invoke-static {v6}, Lc9/B;->k(I)J

    move-result-wide v13

    move-wide v9, v10

    invoke-static {v9, v10, v13, v14}, Lf1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_2a

    :cond_41
    :goto_29
    move-object v1, v12

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    goto/16 :goto_2d

    :cond_42
    move-wide v9, v10

    :goto_2a
    and-long v13, v7, v15

    const-wide/16 v20, 0x0

    cmp-long v1, v13, v20

    if-nez v1, :cond_43

    goto :goto_29

    :cond_43
    and-long v13, v9, v15

    cmp-long v1, v13, v20

    if-nez v1, :cond_44

    goto :goto_29

    .line 185
    :cond_44
    invoke-static {v7, v8}, Lf1/o;->b(J)J

    move-result-wide v13

    move-object v1, v12

    const-wide v11, 0x100000000L

    .line 186
    invoke-static {v13, v14, v11, v12}, Lf1/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_45

    move-object/from16 v15, v27

    invoke-interface {v15, v7, v8}, Lf1/c;->O(J)F

    move-result v7

    const-wide v11, 0x200000000L

    goto :goto_2b

    :cond_45
    move-object/from16 v15, v27

    const-wide v11, 0x200000000L

    .line 187
    invoke-static {v13, v14, v11, v12}, Lf1/p;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-static {v7, v8}, Lf1/o;->c(J)F

    move-result v7

    mul-float/2addr v7, v2

    goto :goto_2b

    :cond_46
    const/4 v7, 0x0

    .line 188
    :goto_2b
    invoke-static {v9, v10}, Lf1/o;->b(J)J

    move-result-wide v13

    move/from16 v16, v7

    const-wide v6, 0x100000000L

    .line 189
    invoke-static {v13, v14, v6, v7}, Lf1/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_47

    invoke-interface {v15, v9, v10}, Lf1/c;->O(J)F

    move-result v2

    goto :goto_2c

    .line 190
    :cond_47
    invoke-static {v13, v14, v11, v12}, Lf1/p;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v9, v10}, Lf1/o;->c(J)F

    move-result v6

    mul-float/2addr v2, v6

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    .line 191
    :goto_2c
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    move/from16 v7, v16

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 192
    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move-object/from16 v10, v26

    const/4 v7, 0x0

    const/16 v8, 0x21

    .line 193
    invoke-interface {v10, v6, v7, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_49
    move-object v15, v8

    move-object v1, v12

    .line 194
    :goto_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v8, :cond_4e

    .line 196
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 197
    check-cast v9, LT0/e;

    .line 198
    iget-object v12, v9, LT0/e;->a:Ljava/lang/Object;

    .line 199
    instance-of v13, v12, LT0/D;

    if-eqz v13, :cond_4d

    move-object v13, v12

    check-cast v13, LT0/D;

    .line 200
    iget-object v14, v13, LT0/D;->f:LX0/o;

    if-nez v14, :cond_4b

    .line 201
    iget-object v14, v13, LT0/D;->d:LX0/i;

    if-nez v14, :cond_4b

    iget-object v13, v13, LT0/D;->c:LX0/k;

    if-eqz v13, :cond_4a

    goto :goto_2f

    :cond_4a
    const/4 v13, 0x0

    goto :goto_30

    :cond_4b
    :goto_2f
    const/4 v13, 0x1

    :goto_30
    if-nez v13, :cond_4c

    .line 202
    check-cast v12, LT0/D;

    .line 203
    iget-object v12, v12, LT0/D;->e:LX0/j;

    if-eqz v12, :cond_4d

    .line 204
    :cond_4c
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    const/4 v9, 0x1

    add-int/lit8 v12, v7, 0x1

    move v7, v12

    goto :goto_2e

    .line 205
    :cond_4e
    iget-object v5, v5, LT0/O;->a:LT0/D;

    iget-object v8, v5, LT0/D;->f:LX0/o;

    if-nez v8, :cond_50

    .line 206
    iget-object v9, v5, LT0/D;->d:LX0/i;

    if-nez v9, :cond_50

    iget-object v9, v5, LT0/D;->c:LX0/k;

    if-eqz v9, :cond_4f

    goto :goto_31

    :cond_4f
    const/4 v9, 0x0

    goto :goto_32

    :cond_50
    :goto_31
    const/4 v9, 0x1

    :goto_32
    if-nez v9, :cond_52

    .line 207
    iget-object v9, v5, LT0/D;->e:LX0/j;

    if-eqz v9, :cond_51

    goto :goto_33

    :cond_51
    const/4 v9, 0x0

    goto :goto_34

    .line 208
    :cond_52
    :goto_33
    new-instance v9, LT0/D;

    move-object/from16 v26, v9

    const/16 v44, 0x0

    const v45, 0xffc3

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    iget-object v12, v5, LT0/D;->c:LX0/k;

    move-object/from16 v31, v12

    iget-object v12, v5, LT0/D;->d:LX0/i;

    move-object/from16 v32, v12

    iget-object v5, v5, LT0/D;->e:LX0/j;

    move-object/from16 v33, v5

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v34, v8

    invoke-direct/range {v26 .. v45}, LT0/D;-><init>(JJLX0/k;LX0/i;LX0/j;LX0/o;Ljava/lang/String;JLe1/a;Le1/q;La1/b;JLe1/l;Lr0/G;I)V

    .line 209
    :goto_34
    new-instance v5, LB/f0;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v10, v1}, LB/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    if-gt v1, v7, :cond_55

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT0/e;

    .line 213
    iget-object v8, v8, LT0/e;->a:Ljava/lang/Object;

    .line 214
    check-cast v8, LT0/D;

    if-nez v9, :cond_53

    goto :goto_35

    .line 215
    :cond_53
    invoke-virtual {v9, v8}, LT0/D;->c(LT0/D;)LT0/D;

    move-result-object v8

    .line 216
    :goto_35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/e;

    .line 217
    iget v9, v9, LT0/e;->b:I

    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/e;

    .line 220
    iget v1, v2, LT0/e;->c:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 222
    invoke-virtual {v5, v8, v9, v1}, LB/f0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object v8, v15

    goto/16 :goto_3c

    .line 223
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x2

    mul-int/lit8 v12, v1, 0x2

    move-object v8, v15

    .line 224
    new-array v13, v12, [I

    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v14, :cond_56

    .line 226
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 227
    move-object/from16 v11, v16

    check-cast v11, LT0/e;

    .line 228
    iget v15, v11, LT0/e;->b:I

    .line 229
    aput v15, v13, v7

    add-int v15, v7, v1

    .line 230
    iget v11, v11, LT0/e;->c:I

    aput v11, v13, v15

    const/4 v11, 0x1

    add-int/2addr v7, v11

    goto :goto_36

    :cond_56
    const/4 v11, 0x1

    if-le v12, v11, :cond_57

    .line 231
    invoke-static {v13}, Ljava/util/Arrays;->sort([I)V

    :cond_57
    if-eqz v12, :cond_7b

    const/4 v1, 0x0

    .line 232
    aget v14, v13, v1

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v12, :cond_5d

    .line 233
    aget v15, v13, v1

    if-ne v15, v14, :cond_58

    move-object/from16 v21, v2

    move-object/from16 v17, v9

    move/from16 v22, v12

    const/4 v2, 0x1

    goto :goto_3b

    .line 234
    :cond_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v17, v9

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v7, :cond_5b

    .line 235
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    .line 236
    move-object/from16 v2, v20

    check-cast v2, LT0/e;

    move/from16 v20, v7

    .line 237
    iget v7, v2, LT0/e;->b:I

    move/from16 v22, v12

    .line 238
    iget v12, v2, LT0/e;->c:I

    if-eq v7, v12, :cond_5a

    .line 239
    invoke-static {v14, v15, v7, v12}, LT0/i;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 240
    iget-object v2, v2, LT0/e;->a:Ljava/lang/Object;

    check-cast v2, LT0/D;

    if-nez v9, :cond_59

    :goto_39
    move-object v9, v2

    goto :goto_3a

    .line 241
    :cond_59
    invoke-virtual {v9, v2}, LT0/D;->c(LT0/D;)LT0/D;

    move-result-object v2

    goto :goto_39

    :cond_5a
    :goto_3a
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move/from16 v7, v20

    move-object/from16 v2, v21

    move/from16 v12, v22

    goto :goto_38

    :cond_5b
    move-object/from16 v21, v2

    move/from16 v22, v12

    const/4 v2, 0x1

    if-eqz v9, :cond_5c

    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v9, v7, v11}, LB/f0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move v14, v15

    :goto_3b
    add-int/2addr v1, v2

    move-object/from16 v9, v17

    move-object/from16 v2, v21

    move/from16 v12, v22

    goto :goto_37

    .line 243
    :cond_5d
    :goto_3c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3d
    if-ge v2, v1, :cond_6e

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/e;

    .line 245
    iget-object v11, v9, LT0/e;->a:Ljava/lang/Object;

    .line 246
    instance-of v11, v11, LT0/D;

    if-eqz v11, :cond_5e

    .line 247
    iget v12, v9, LT0/e;->b:I

    if-ltz v12, :cond_5e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v12, v11, :cond_5e

    iget v13, v9, LT0/e;->c:I

    if-le v13, v12, :cond_5e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v13, v11, :cond_5f

    :cond_5e
    move/from16 p5, v1

    move-object/from16 v27, v8

    const/4 v11, 0x0

    const/16 v16, 0x2

    goto/16 :goto_45

    .line 248
    :cond_5f
    iget-object v9, v9, LT0/e;->a:Ljava/lang/Object;

    check-cast v9, LT0/D;

    .line 249
    iget-object v11, v9, LT0/D;->i:Le1/a;

    if-eqz v11, :cond_60

    .line 250
    new-instance v14, LW0/a;

    iget v11, v11, Le1/a;->a:F

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11}, LW0/a;-><init>(IF)V

    const/16 v15, 0x21

    .line 251
    invoke-interface {v10, v14, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 252
    :cond_60
    iget-object v14, v9, LT0/D;->a:Le1/p;

    move-object/from16 v27, v8

    invoke-interface {v14}, Le1/p;->b()J

    move-result-wide v7

    .line 253
    invoke-static {v10, v7, v8, v12, v13}, LU9/l;->q(Landroid/text/Spannable;JII)V

    .line 254
    invoke-interface {v14}, Le1/p;->d()Lr0/l;

    move-result-object v7

    .line 255
    invoke-interface {v14}, Le1/p;->a()F

    move-result v8

    if-eqz v7, :cond_62

    .line 256
    instance-of v14, v7, Lr0/J;

    if-eqz v14, :cond_61

    .line 257
    check-cast v7, Lr0/J;

    iget-wide v7, v7, Lr0/J;->a:J

    invoke-static {v10, v7, v8, v12, v13}, LU9/l;->q(Landroid/text/Spannable;JII)V

    goto :goto_3e

    .line 258
    :cond_61
    new-instance v14, Ld1/b;

    check-cast v7, Lr0/m;

    invoke-direct {v14, v7, v8}, Ld1/b;-><init>(Lr0/m;F)V

    const/16 v7, 0x21

    .line 259
    invoke-interface {v10, v14, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 260
    :cond_62
    :goto_3e
    iget-object v7, v9, LT0/D;->m:Le1/l;

    if-eqz v7, :cond_65

    .line 261
    new-instance v8, LW0/j;

    .line 262
    iget v14, v7, Le1/l;->a:I

    const/4 v7, 0x1

    or-int/lit8 v15, v14, 0x1

    if-ne v15, v14, :cond_63

    const/4 v15, 0x1

    :goto_3f
    const/16 v16, 0x2

    goto :goto_40

    :cond_63
    const/4 v15, 0x0

    goto :goto_3f

    :goto_40
    or-int/lit8 v7, v14, 0x2

    if-ne v7, v14, :cond_64

    const/4 v7, 0x1

    goto :goto_41

    :cond_64
    const/4 v7, 0x0

    .line 263
    :goto_41
    invoke-direct {v8, v15, v7}, LW0/j;-><init>(ZZ)V

    const/16 v7, 0x21

    .line 264
    invoke-interface {v10, v8, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_42

    :cond_65
    const/16 v16, 0x2

    .line 265
    :goto_42
    iget-wide v7, v9, LT0/D;->b:J

    move-object/from16 v19, v10

    move-wide/from16 v20, v7

    move-object/from16 v22, v27

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-static/range {v19 .. v24}, LU9/l;->r(Landroid/text/Spannable;JLf1/c;II)V

    .line 266
    iget-object v7, v9, LT0/D;->g:Ljava/lang/String;

    if-eqz v7, :cond_66

    new-instance v8, LMb/y;

    const/4 v14, 0x3

    invoke-direct {v8, v14, v7}, LMb/y;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0x21

    .line 267
    invoke-interface {v10, v8, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_43

    :cond_66
    const/4 v14, 0x3

    const/16 v15, 0x21

    .line 268
    :goto_43
    iget-object v7, v9, LT0/D;->j:Le1/q;

    if-eqz v7, :cond_67

    .line 269
    new-instance v8, Landroid/text/style/ScaleXSpan;

    iget v11, v7, Le1/q;->a:F

    invoke-direct {v8, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 270
    invoke-interface {v10, v8, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 271
    new-instance v8, LW0/a;

    iget v7, v7, Le1/q;->b:F

    const/4 v11, 0x1

    invoke-direct {v8, v11, v7}, LW0/a;-><init>(IF)V

    .line 272
    invoke-interface {v10, v8, v12, v13, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 273
    :cond_67
    iget-object v8, v9, LT0/D;->k:La1/b;

    invoke-static {v10, v8, v12, v13}, LU9/l;->s(Landroid/text/Spannable;La1/b;II)V

    const-wide/16 v19, 0x10

    .line 274
    iget-wide v7, v9, LT0/D;->l:J

    cmp-long v15, v7, v19

    if-eqz v15, :cond_68

    .line 275
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v7, v8}, Lr0/E;->C(J)I

    move-result v7

    invoke-direct {v15, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    .line 276
    invoke-interface {v10, v15, v12, v13, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 277
    :cond_68
    iget-object v7, v9, LT0/D;->n:Lr0/G;

    if-eqz v7, :cond_6a

    .line 278
    new-instance v8, LW0/i;

    .line 279
    iget-wide v14, v7, Lr0/G;->a:J

    invoke-static {v14, v15}, Lr0/E;->C(J)I

    move-result v14

    move v15, v12

    .line 280
    iget-wide v11, v7, Lr0/G;->b:J

    const/16 v20, 0x20

    move/from16 p5, v1

    shr-long v0, v11, v20

    long-to-int v0, v0

    .line 281
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    long-to-int v1, v11

    .line 282
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 283
    iget v7, v7, Lr0/G;->c:F

    const/4 v11, 0x0

    cmpg-float v12, v7, v11

    if-nez v12, :cond_69

    const/4 v7, 0x1

    .line 284
    :cond_69
    invoke-direct {v8, v0, v1, v7, v14}, LW0/i;-><init>(FFFI)V

    move v0, v15

    const/16 v1, 0x21

    .line 285
    invoke-interface {v10, v8, v0, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_6a
    move/from16 p5, v1

    move v0, v12

    const/16 v1, 0x21

    const/4 v11, 0x0

    .line 286
    :goto_44
    iget-object v7, v9, LT0/D;->p:Lt0/e;

    if-eqz v7, :cond_6b

    new-instance v8, Ld1/a;

    invoke-direct {v8, v7}, Ld1/a;-><init>(Lt0/e;)V

    .line 287
    invoke-interface {v10, v8, v0, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    :cond_6b
    iget-wide v0, v9, LT0/D;->h:J

    invoke-static {v0, v1}, Lf1/o;->b(J)J

    move-result-wide v7

    const-wide v12, 0x100000000L

    invoke-static {v7, v8, v12, v13}, Lf1/p;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_6c

    invoke-static {v0, v1}, Lf1/o;->b(J)J

    move-result-wide v0

    const-wide v7, 0x200000000L

    invoke-static {v0, v1, v7, v8}, Lf1/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_46

    :cond_6d
    :goto_45
    const/4 v0, 0x1

    :goto_46
    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v8, v27

    goto/16 :goto_3d

    :cond_6e
    move-object/from16 v27, v8

    if-eqz v5, :cond_74

    .line 289
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_47
    if-ge v1, v0, :cond_74

    .line 290
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/e;

    .line 291
    iget-object v5, v2, LT0/e;->a:Ljava/lang/Object;

    .line 292
    check-cast v5, LT0/b;

    .line 293
    instance-of v8, v5, LT0/D;

    if-eqz v8, :cond_73

    .line 294
    iget v8, v2, LT0/e;->b:I

    if-ltz v8, :cond_73

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_73

    iget v2, v2, LT0/e;->c:I

    if-le v2, v8, :cond_73

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v2, v9, :cond_6f

    move-object/from16 v8, v27

    const/4 v2, 0x1

    const/16 v9, 0x21

    goto :goto_4a

    .line 295
    :cond_6f
    check-cast v5, LT0/D;

    .line 296
    iget-wide v11, v5, LT0/D;->h:J

    .line 297
    invoke-static {v11, v12}, Lf1/o;->b(J)J

    move-result-wide v13

    move v5, v8

    const-wide v7, 0x100000000L

    .line 298
    invoke-static {v13, v14, v7, v8}, Lf1/p;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_70

    new-instance v7, LW0/e;

    move-object/from16 v8, v27

    invoke-interface {v8, v11, v12}, Lf1/c;->O(J)F

    move-result v11

    invoke-direct {v7, v11}, LW0/e;-><init>(F)V

    move-object/from16 v26, v10

    goto :goto_48

    :cond_70
    move-object/from16 v26, v10

    move-object/from16 v8, v27

    const-wide v9, 0x200000000L

    .line 299
    invoke-static {v13, v14, v9, v10}, Lf1/p;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_71

    .line 300
    new-instance v7, LW0/d;

    invoke-static {v11, v12}, Lf1/o;->c(J)F

    move-result v9

    invoke-direct {v7, v9}, LW0/d;-><init>(F)V

    goto :goto_48

    :cond_71
    const/4 v7, 0x0

    :goto_48
    move-object/from16 v10, v26

    const/16 v9, 0x21

    if-eqz v7, :cond_72

    .line 301
    invoke-interface {v10, v7, v5, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_72
    :goto_49
    const/4 v2, 0x1

    goto :goto_4a

    :cond_73
    move-object/from16 v8, v27

    const/16 v9, 0x21

    goto :goto_49

    :goto_4a
    add-int/2addr v1, v2

    move-object/from16 v27, v8

    goto :goto_47

    :cond_74
    move-object/from16 v8, v27

    .line 302
    iget-object v0, v3, LT0/u;->d:Le1/r;

    if-eqz v0, :cond_76

    .line 303
    iget-wide v0, v0, Le1/r;->a:J

    invoke-static {v0, v1}, Lf1/o;->b(J)J

    move-result-wide v2

    const-wide v11, 0x100000000L

    .line 304
    invoke-static {v2, v3, v11, v12}, Lf1/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v8, v0, v1}, Lf1/c;->O(J)F

    goto :goto_4b

    :cond_75
    const-wide v8, 0x200000000L

    .line 305
    invoke-static {v2, v3, v8, v9}, Lf1/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v0, v1}, Lf1/o;->c(J)F

    .line 306
    :cond_76
    :goto_4b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v0, :cond_77

    .line 307
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 308
    check-cast v1, LT0/e;

    .line 309
    iget-object v1, v1, LT0/e;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_4c

    .line 310
    :cond_77
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_7a

    move-object/from16 v0, v25

    const/4 v1, 0x0

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, LT0/e;

    .line 313
    iget-object v2, v0, LT0/e;->a:Ljava/lang/Object;

    if-nez v2, :cond_79

    .line 314
    const-class v2, LY1/t;

    iget v3, v0, LT0/e;->b:I

    iget v0, v0, LT0/e;->c:I

    invoke-interface {v10, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 315
    array-length v2, v0

    move v6, v1

    :goto_4d
    if-ge v6, v2, :cond_78

    aget-object v1, v0, v6

    check-cast v1, LY1/t;

    .line 316
    invoke-interface {v10, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_4d

    .line 317
    :cond_78
    new-instance v0, LW0/h;

    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_79
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_7a
    move-object/from16 v0, p0

    .line 320
    :goto_4e
    iput-object v10, v0, Lb1/c;->x:Ljava/lang/CharSequence;

    .line 321
    new-instance v1, LU0/e;

    iget-object v2, v0, Lb1/c;->w:Lb1/d;

    iget v3, v0, Lb1/c;->B:I

    invoke-direct {v1, v10, v2, v3}, LU0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lb1/c;->y:LU0/e;

    return-void

    .line 322
    :cond_7b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 324
    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/c;->y:LU0/e;

    .line 2
    .line 3
    iget v1, v0, LU0/e;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LU0/e;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LU0/e;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LU0/b;

    .line 26
    .line 27
    iget-object v4, v0, LU0/e;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, LU0/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v4, LE1/b;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    invoke-direct {v4, v5}, LE1/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    const/4 v7, -0x1

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v7, v5, :cond_1

    .line 66
    .line 67
    new-instance v7, Lb9/h;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct {v7, v6, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lb9/h;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v8, v7, Lb9/h;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v7, v7, Lb9/h;->q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v8, v7

    .line 109
    sub-int v7, v4, v6

    .line 110
    .line 111
    if-ge v8, v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lb9/h;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v7, v6, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move v9, v6

    .line 137
    move v6, v4

    .line 138
    move v4, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lb9/h;

    .line 163
    .line 164
    iget-object v4, v3, Lb9/h;->q:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v3, v3, Lb9/h;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, LU0/e;->b()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lb9/h;

    .line 199
    .line 200
    iget-object v5, v4, Lb9/h;->q:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v4, v4, Lb9/h;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, LU0/e;->b()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move v1, v3

    .line 230
    :goto_3
    iput v1, v0, LU0/e;->e:F

    .line 231
    .line 232
    move v0, v1

    .line 233
    :goto_4
    return v0

    .line 234
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lb1/c;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lb1/c;->r:LT0/O;

    .line 19
    .line 20
    iget-object v0, v0, LT0/O;->c:LT0/y;

    .line 21
    .line 22
    sget-object v0, Lb1/g;->a:LT5/d;

    .line 23
    .line 24
    sget-object v0, Lb1/g;->a:LT5/d;

    .line 25
    .line 26
    iget-object v2, v0, LT5/d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LY/Q0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, LY1/g;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LT5/d;->v()LY/Q0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LT5/d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, Lb1/h;->a:Lb1/i;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    :cond_4
    return v1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->y:LU0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
