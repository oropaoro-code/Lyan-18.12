.class public final Lapp/layan/quran/prayer/engine/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/layan/quran/prayer/engine/d;

.field public final b:D

.field public final c:D

.field public final d:D

.field public e:Ljava/util/HashMap;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDDLjava/util/List;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lapp/layan/quran/prayer/engine/e;->b:D

    move-wide/from16 v3, p5

    iput-wide v3, v0, Lapp/layan/quran/prayer/engine/e;->c:D

    move-wide/from16 v3, p7

    iput-wide v3, v0, Lapp/layan/quran/prayer/engine/e;->d:D

    iput-boolean v2, v0, Lapp/layan/quran/prayer/engine/e;->f:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "isha"

    const-string v14, "fajr"

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v4

    goto :goto_0

    :cond_2
    const-string v14, "sunrise"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v5

    goto :goto_0

    :cond_3
    const-string v14, "dhuhr"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v6

    goto :goto_0

    :cond_4
    const-string v14, "asr"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v7

    goto :goto_0

    :cond_5
    const-string v14, "maghrib"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v8

    goto :goto_0

    :cond_6
    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v9

    goto :goto_0

    :cond_7
    const-string v13, "midnight"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v10

    goto/16 :goto_0

    :cond_8
    const-string v13, "qiyam"

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Lapp/layan/quran/prayer/ReferenceSupport$Adjustment;->getOffset()I

    move-result v11

    goto/16 :goto_0

    :cond_9
    const-string v2, "auto_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v12, ""

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move/from16 p4, v4

    const/16 p3, 0x0

    iget-wide v3, v0, Lapp/layan/quran/prayer/engine/e;->d:D

    const-wide v15, -0x3f3c788000000000L    # -9999.0

    cmpl-double v2, v3, v15

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    move/from16 v2, p3

    :goto_1
    const-wide/16 v15, 0x0

    cmpg-double v17, v3, v15

    if-gez v17, :cond_c

    move-wide v3, v15

    :cond_c
    iput-wide v3, v0, Lapp/layan/quran/prayer/engine/e;->d:D

    new-instance v3, Lapp/layan/quran/prayer/engine/b;

    invoke-direct {v3, v1}, Lapp/layan/quran/prayer/engine/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v15, "getString(...)"

    const/16 p1, 0x1

    const-string v12, "moonsighting"

    move/from16 p5, v2

    const-string v2, "custom"

    move/from16 p6, v4

    const-string v4, "mwl"

    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    const-wide/high16 v18, 0x4031000000000000L    # 17.0

    const-wide/high16 v20, 0x4032000000000000L    # 18.0

    sparse-switch p6, :sswitch_data_0

    move/from16 p6, v5

    goto/16 :goto_6

    :sswitch_0
    move/from16 p6, v5

    const-string v5, "diyanet"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v18 .. v19}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v7, v7, 0x4

    if-eqz p5, :cond_d

    add-int/lit8 v5, p6, -0x7

    add-int/lit8 v8, v8, 0x6

    :goto_2
    move/from16 v4, p4

    goto/16 :goto_7

    :cond_d
    add-int/lit8 v5, p6, -0x3

    add-int/lit8 v8, v8, 0x3

    goto :goto_2

    :sswitch_1
    move/from16 p6, v5

    const-string v5, "jakim"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    add-int/lit8 v4, p4, 0x1

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    if-eqz p5, :cond_e

    add-int/lit8 v5, p6, -0x1

    goto/16 :goto_7

    :cond_e
    :goto_3
    move/from16 v5, p6

    goto/16 :goto_7

    :sswitch_2
    move/from16 p6, v5

    const-string v5, "uiof"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto :goto_4

    :sswitch_3
    move/from16 p6, v5

    const-string v5, "muis"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v16 .. v17}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    add-int/lit8 v6, v6, 0x1

    if-eqz p5, :cond_10

    :cond_f
    add-int/lit8 v8, v8, 0x1

    :cond_10
    :goto_4
    move/from16 v4, p4

    goto :goto_3

    :sswitch_4
    move/from16 p6, v5

    const-string v5, "isna"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto :goto_4

    :sswitch_5
    move/from16 p6, v5

    const-string v5, "uau"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide v4, 0x4032800000000000L    # 18.5

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->b(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto :goto_4

    :sswitch_6
    move/from16 p6, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_6

    :sswitch_7
    move/from16 p6, v5

    const-string v5, "ega"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide v4, 0x4033800000000000L    # 19.5

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    const-wide v4, 0x4031800000000000L    # 17.5

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto :goto_4

    :sswitch_8
    move/from16 p6, v5

    const-string v5, "at"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v16 .. v17}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    add-int/lit8 v4, p4, 0x2

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x2

    if-eqz p5, :cond_11

    add-int/lit8 v5, p6, -0x1

    add-int/lit8 v8, v8, 0x3

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p6

    :goto_5
    add-int/lit8 v9, v9, 0x2

    goto/16 :goto_7

    :sswitch_9
    move/from16 p6, v5

    const-string v5, "karachi"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto/16 :goto_4

    :sswitch_a
    move/from16 p6, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lapp/layan/quran/prayer/ReferenceSupport;->angles()[D

    move-result-object v1

    aget-wide v4, v1, p3

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    aget-wide v4, v1, p1

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto/16 :goto_4

    :sswitch_b
    move/from16 p6, v5

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "shafaq"

    const-string v4, "general"

    invoke-static {v1, v4}, Lapp/layan/quran/prayer/ReferenceSupport;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->check(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Lapp/layan/quran/prayer/engine/b;->g:Ljava/lang/String;

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    add-int/lit8 v6, v6, 0x5

    if-eqz p5, :cond_f

    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_4

    :cond_12
    :goto_6
    new-instance v3, Lapp/layan/quran/prayer/engine/b;

    invoke-direct {v3, v4}, Lapp/layan/quran/prayer/engine/b;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    invoke-static/range {v18 .. v19}, Lapp/layan/quran/prayer/engine/a;->a(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    goto/16 :goto_4

    :goto_7
    int-to-double v13, v8

    move/from16 p5, v10

    move/from16 p4, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v10

    move-wide/from16 p6, v10

    int-to-double v10, v4

    div-double v10, v10, p6

    add-double/2addr v10, v13

    double-to-int v1, v10

    add-int v10, p5, v1

    add-int v11, p4, v1

    if-nez p2, :cond_13

    move/from16 v13, p1

    goto :goto_8

    :cond_13
    const/4 v13, 0x2

    :goto_8
    const-string v14, "imsak_time"

    const/16 v1, 0xa

    invoke-static {v1, v14}, Lapp/layan/quran/prayer/ReferenceSupport;->integer(ILjava/lang/String;)I

    move-result v14

    move-object/from16 p5, v2

    int-to-double v1, v14

    invoke-static {v1, v2}, Lapp/layan/quran/prayer/engine/a;->b(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v1

    const-string v2, "imsak"

    invoke-virtual {v3, v2, v1}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    int-to-double v1, v13

    iput-wide v1, v3, Lapp/layan/quran/prayer/engine/b;->c:D

    iget-object v1, v3, Lapp/layan/quran/prayer/engine/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_15

    :cond_14
    move v1, v12

    goto :goto_9

    :cond_15
    const-string v1, "high_latitude_method"

    const/4 v13, 0x2

    invoke-static {v13, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->integer(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v14, p1

    if-eq v1, v14, :cond_14

    if-eq v1, v13, :cond_16

    move v1, v2

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    const/4 v1, 0x1

    :goto_9
    iput v1, v3, Lapp/layan/quran/prayer/engine/b;->e:I

    new-instance v1, Lapp/layan/quran/prayer/engine/d;

    invoke-direct {v1, v3}, Lapp/layan/quran/prayer/engine/d;-><init>(Lapp/layan/quran/prayer/engine/b;)V

    iput-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    move/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/4 v14, 0x1

    invoke-virtual {v1, v14, v4}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/4 v13, 0x2

    invoke-virtual {v1, v13, v5}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    const-string v1, "dhuha_method"

    const-string v3, "after"

    invoke-static {v1, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v13, -0x5305c081

    const-wide/high16 p8, 0x404e000000000000L    # 60.0

    const-string v14, "dhuha"

    if-eq v4, v13, :cond_1a

    const v13, -0x5069748f

    if-eq v4, v13, :cond_19

    const v2, 0x58705dc

    if-eq v4, v2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_a

    :cond_19
    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v1, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    const-string v3, "dhuha_custom"

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v5}, Lapp/layan/quran/prayer/ReferenceSupport;->number(Ljava/lang/String;D)D

    move-result-wide v3

    mul-double v3, v3, p8

    invoke-static {v3, v4}, Lapp/layan/quran/prayer/engine/a;->b(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v1, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    iput v2, v1, Lapp/layan/quran/prayer/engine/b;->f:I

    goto :goto_b

    :cond_1a
    const-string v2, "before"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v1, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    const-string v2, "dhuha_before_time"

    move-wide/from16 v3, p6

    invoke-static {v2, v3, v4}, Lapp/layan/quran/prayer/ReferenceSupport;->number(Ljava/lang/String;D)D

    move-result-wide v2

    mul-double v2, v2, p8

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/engine/a;->b(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v2, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    iput v12, v2, Lapp/layan/quran/prayer/engine/b;->f:I

    invoke-virtual {v1, v12, v6}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    goto :goto_b

    :cond_1b
    :goto_a
    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v1, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    const-string v2, "dhuha_after_time"

    const-wide v3, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3, v4}, Lapp/layan/quran/prayer/ReferenceSupport;->number(Ljava/lang/String;D)D

    move-result-wide v2

    mul-double v2, v2, p8

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/engine/a;->b(D)Lapp/layan/quran/prayer/engine/a;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lapp/layan/quran/prayer/engine/b;->a(Ljava/lang/String;Lapp/layan/quran/prayer/engine/a;)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v2, v1, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    const/4 v13, 0x2

    iput v13, v2, Lapp/layan/quran/prayer/engine/b;->f:I

    invoke-virtual {v1, v12, v5}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    :goto_b
    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v6}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v7}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v8}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v9}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v10}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    iget-object v1, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v11}, Lapp/layan/quran/prayer/engine/d;->i(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76aad8da -> :sswitch_b
        -0x5069748f -> :sswitch_a
        -0x37cb1781 -> :sswitch_9
        0xc33 -> :sswitch_8
        0x187ff -> :sswitch_7
        0x1a802 -> :sswitch_6
        0x1c369 -> :sswitch_5
        0x31785d -> :sswitch_4
        0x3350d2 -> :sswitch_3
        0x36c76b -> :sswitch_2
        0x6037238 -> :sswitch_1
        0x63f2dc30 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(Ljava/util/Calendar;Ljava/lang/String;ZZ)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lapp/layan/quran/prayer/engine/e;->e:Ljava/util/HashMap;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->zoneOffset(Ljava/lang/String;Ljava/util/Calendar;)D

    move-result-wide v2

    iget-object v4, v0, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-wide v5, v0, Lapp/layan/quran/prayer/engine/e;->b:D

    iput-wide v5, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    iget-wide v5, v0, Lapp/layan/quran/prayer/engine/e;->c:D

    iput-wide v5, v4, Lapp/layan/quran/prayer/engine/d;->d:D

    iget-wide v7, v0, Lapp/layan/quran/prayer/engine/e;->d:D

    iput-wide v7, v4, Lapp/layan/quran/prayer/engine/d;->e:D

    iput-wide v2, v4, Lapp/layan/quran/prayer/engine/d;->i:D

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v4, Lapp/layan/quran/prayer/engine/d;->j:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v4, Lapp/layan/quran/prayer/engine/d;->k:I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lapp/layan/quran/prayer/engine/d;->b(III)D

    move-result-wide v7

    const-wide v9, 0x4076800000000000L    # 360.0

    div-double/2addr v5, v9

    sub-double/2addr v7, v5

    iput-wide v7, v4, Lapp/layan/quran/prayer/engine/d;->f:D

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Calendar;

    invoke-virtual {v7, v15, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v4, Lapp/layan/quran/prayer/engine/d;->l:I

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v4, Lapp/layan/quran/prayer/engine/d;->m:I

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v7, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v2, v8, v7}, Lapp/layan/quran/prayer/engine/d;->b(III)D

    move-result-wide v7

    sub-double/2addr v7, v5

    iput-wide v7, v4, Lapp/layan/quran/prayer/engine/d;->g:D

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v7, -0x1

    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v7, v8, v2}, Lapp/layan/quran/prayer/engine/d;->b(III)D

    move-result-wide v7

    sub-double/2addr v7, v5

    iput-wide v7, v4, Lapp/layan/quran/prayer/engine/d;->h:D

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v2, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v8, 0x8

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/high16 v16, 0x4033000000000000L    # 19.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-wide/from16 v16, v12

    const/16 v13, 0xa

    invoke-virtual {v2, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v12, v4, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move v6, v10

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    div-double v21, v21, v10

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const-string v6, "fajr"

    invoke-virtual {v12, v6}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    move v7, v9

    const/4 v9, 0x1

    move-object v10, v5

    move-object v13, v6

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    const/4 v11, 0x4

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lapp/layan/quran/prayer/engine/d;->d()D

    move-result-wide v5

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lapp/layan/quran/prayer/engine/d;->f(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v6, 0xd

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lapp/layan/quran/prayer/engine/d;->d()D

    move-result-wide v7

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v4, v7, v8, v14, v15}, Lapp/layan/quran/prayer/engine/d;->f(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v14, 0xe

    invoke-virtual {v2, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lapp/layan/quran/prayer/engine/d;->c(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lapp/layan/quran/prayer/engine/d;->c(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v12, Lapp/layan/quran/prayer/engine/b;->f:I

    invoke-static {v3, v5}, Lapp/layan/quran/prayer/ReferenceSupport;->same(II)Z

    move-result v5

    const-wide/high16 v23, 0x402e000000000000L    # 15.0

    const-string v15, "dhuha"

    if-eqz v5, :cond_1

    invoke-virtual {v12, v15}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v5, 0x3

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    move-wide/from16 v27, v7

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v8, v4, Lapp/layan/quran/prayer/engine/d;->f:D

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v8

    iget-wide v8, v8, Lapp/layan/quran/prayer/engine/c;->a:D

    invoke-virtual {v4, v6, v7}, Lapp/layan/quran/prayer/engine/d;->c(D)D

    move-result-wide v6

    invoke-static/range {v27 .. v28}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v27

    invoke-static {v8, v9}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v29

    move-wide/from16 v31, v6

    iget-wide v5, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v5, v6}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v29

    sub-double v27, v27, v5

    invoke-static {v8, v9}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v5

    iget-wide v7, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v7, v8}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    div-double v27, v27, v7

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    div-double v5, v5, v23

    sub-double v6, v31, v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    iget-wide v7, v12, Lapp/layan/quran/prayer/engine/b;->c:D

    const/4 v5, 0x7

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    iget-wide v5, v4, Lapp/layan/quran/prayer/engine/d;->f:D

    add-double v5, v5, v27

    invoke-static {v5, v6}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v5

    iget-wide v5, v5, Lapp/layan/quran/prayer/engine/c;->a:D

    move-object/from16 v30, v15

    iget-wide v14, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    sub-double/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    add-double/2addr v5, v7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v5, v14, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    neg-double v5, v5

    const/4 v9, 0x0

    move-wide/from16 v31, v14

    move-wide/from16 v7, v27

    const/16 v14, 0xd

    const/4 v15, 0x7

    const/16 v20, 0x3

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lapp/layan/quran/prayer/engine/d;->d()D

    move-result-wide v5

    const/16 v7, 0x8

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move/from16 v26, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move/from16 v15, v26

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4}, Lapp/layan/quran/prayer/engine/d;->d()D

    move-result-wide v5

    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v14, v4, Lapp/layan/quran/prayer/engine/d;->h:D

    add-double/2addr v14, v7

    invoke-static {v14, v15}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v9

    iget-wide v14, v9, Lapp/layan/quran/prayer/engine/c;->a:D

    move-object/from16 v27, v12

    iget-wide v11, v4, Lapp/layan/quran/prayer/engine/d;->h:D

    add-double/2addr v11, v7

    invoke-static {v11, v12}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v7

    iget-wide v7, v7, Lapp/layan/quran/prayer/engine/c;->b:D

    sub-double v7, v16, v7

    const-wide/high16 v11, 0x4038000000000000L    # 24.0

    invoke-static {v7, v8, v11, v12}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide v7

    invoke-static {v5, v6}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v5

    neg-double v5, v5

    invoke-static {v14, v15}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v11

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v5, v6}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v11

    sub-double v5, v16, v5

    invoke-static {v14, v15}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v11

    iget-wide v14, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v14, v15}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v11

    div-double/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v11, 0x3fb1111111111111L    # 0.06666666666666667

    mul-double/2addr v5, v11

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v11, 0xf

    invoke-virtual {v2, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v14, "maghrib"

    move-object/from16 v12, v27

    invoke-virtual {v12, v14}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v15, 0x9

    invoke-virtual {v10, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v5, "isha"

    invoke-virtual {v12, v5}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/16 v8, 0xa

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move/from16 v25, v8

    move-wide/from16 v51, v9

    move-object v10, v5

    move-wide v5, v6

    move-wide/from16 v7, v51

    const/4 v9, 0x0

    move/from16 v15, v25

    invoke-virtual/range {v4 .. v9}, Lapp/layan/quran/prayer/engine/d;->e(DDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object/from16 v27, v12

    iget-wide v11, v4, Lapp/layan/quran/prayer/engine/d;->i:D

    add-double/2addr v7, v11

    iget-wide v11, v4, Lapp/layan/quran/prayer/engine/d;->d:D

    div-double v11, v11, v23

    sub-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, v27

    const/16 v11, 0xf

    goto :goto_2

    :cond_2
    iget v5, v12, Lapp/layan/quran/prayer/engine/b;->e:I

    const/4 v11, 0x4

    if-eq v5, v11, :cond_d

    iget-object v5, v12, Lapp/layan/quran/prayer/engine/b;->a:Ljava/lang/String;

    const-string v6, "moonsighting"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/16 v9, 0xd

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Double;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-object/from16 v17, v10

    iget-wide v9, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    const-wide v23, 0x404b800000000000L    # 55.0

    cmpl-double v9, v9, v23

    if-ltz v9, :cond_3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v12, v13}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-object/from16 v21, v13

    const/4 v13, 0x1

    move-wide v0, v15

    move-object v15, v12

    move-wide v11, v5

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v0

    move-object/from16 v3, v17

    move-object/from16 v0, v21

    const/16 v1, 0xa

    const/16 v19, 0x0

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v21

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v15, v3}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v23

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v15, v0}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v5

    move-wide v7, v5

    move-object v5, v15

    move-wide v15, v7

    move-wide/from16 v7, v21

    move-wide/from16 v21, v23

    :goto_3
    const/4 v9, 0x2

    goto :goto_4

    :cond_3
    move-wide v0, v5

    move-object v5, v12

    move-wide v11, v0

    move-object v0, v13

    move-object/from16 v3, v17

    const/16 v1, 0xa

    const/16 v19, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    move-object/from16 v23, v2

    iget-wide v1, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    iget v6, v4, Lapp/layan/quran/prayer/engine/d;->j:I

    iget v13, v4, Lapp/layan/quran/prayer/engine/d;->k:I

    invoke-static {v1, v2, v6, v13}, Lapp/layan/quran/prayer/ReferenceSupport;->seasonalFajr(DII)D

    move-result-wide v1

    sub-double/2addr v9, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_4

    cmpg-double v1, v7, v9

    if-gez v1, :cond_5

    :cond_4
    move-wide v7, v9

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, v23

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v1, v5, Lapp/layan/quran/prayer/engine/b;->g:Ljava/lang/String;

    iget-wide v8, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    iget v10, v4, Lapp/layan/quran/prayer/engine/d;->j:I

    iget v13, v4, Lapp/layan/quran/prayer/engine/d;->k:I

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    move-wide/from16 v33, v6

    const-string v6, "ahmer"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide v35, 0x3fc0a9cc3dcff710L    # 0.13018181818181818

    if-eqz v6, :cond_6

    const-wide v6, 0x3fd43f4d43f4d43fL    # 0.31636363636363635

    mul-double v6, v6, v23

    const-wide/high16 v37, 0x404f000000000000L    # 62.0

    add-double v6, v6, v37

    mul-double v35, v35, v23

    sub-double v35, v37, v35

    const-wide v39, 0x3fb7d4ce4a19b16fL    # 0.0930909090909091

    mul-double v39, v39, v23

    add-double v39, v39, v37

    const-wide v41, 0x3fd69effd056636cL    # 0.35345454545454547

    :goto_5
    mul-double v23, v23, v41

    add-double v23, v23, v37

    move-wide/from16 v41, v6

    move-wide/from16 v47, v23

    move-wide/from16 v43, v35

    move-wide/from16 v45, v39

    goto :goto_6

    :cond_6
    const-string v6, "abyad"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide v6, 0x3fddca01dca01dcaL    # 0.46545454545454545

    const-wide v37, 0x4052c00000000000L    # 75.0

    if-eqz v1, :cond_7

    mul-double v6, v6, v23

    add-double v6, v6, v37

    mul-double v35, v35, v23

    add-double v35, v35, v37

    const-wide v39, 0x3fe56f268a259bd6L    # 0.6698181818181819

    mul-double v39, v39, v23

    add-double v39, v39, v37

    const-wide v41, 0x3ff7ced916872b02L    # 1.488

    goto :goto_5

    :cond_7
    mul-double v6, v6, v23

    add-double v6, v6, v37

    const-wide v35, 0x3fa3156931569315L    # 0.03727272727272727

    mul-double v35, v35, v23

    add-double v35, v35, v37

    const-wide v39, 0x3fc56f268a259bd6L    # 0.16745454545454547

    mul-double v39, v39, v23

    sub-double v39, v37, v39

    const-wide v41, 0x3fbc943362dccfc7L    # 0.11163636363636363

    goto :goto_5

    :goto_6
    invoke-static {v8, v9, v10, v13}, Lapp/layan/quran/prayer/ReferenceSupport;->seasonDay(DII)I

    move-result v1

    int-to-double v6, v1

    move-wide/from16 v49, v6

    invoke-static/range {v41 .. v50}, Lapp/layan/quran/prayer/ReferenceSupport;->seasonal(DDDDD)D

    move-result-wide v6

    add-double v6, v33, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_8

    cmpl-double v1, v21, v6

    if-lez v1, :cond_9

    :cond_8
    move-wide/from16 v21, v6

    :cond_9
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-wide v8, v4, Lapp/layan/quran/prayer/engine/d;->c:D

    iget v1, v4, Lapp/layan/quran/prayer/engine/d;->l:I

    iget v10, v4, Lapp/layan/quran/prayer/engine/d;->m:I

    invoke-static {v8, v9, v1, v10}, Lapp/layan/quran/prayer/ReferenceSupport;->seasonalFajr(DII)D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_a

    cmpg-double v1, v15, v6

    if-gez v1, :cond_b

    :cond_a
    move-wide v15, v6

    :cond_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v9, 0xd

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v15, v5

    :goto_7
    const/16 v1, 0x9

    goto/16 :goto_8

    :cond_c
    move-object v3, v10

    move-object v5, v12

    move-object v0, v13

    const/16 v9, 0xf

    const/16 v19, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v11

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    move-wide v15, v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v21

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v23

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v5, v0}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const/4 v13, 0x1

    move-wide/from16 v51, v15

    move-object v15, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v51

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v15, v3}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v13, 0x0

    move-wide/from16 v11, v21

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v15, v0}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v13, 0x1

    move-wide/from16 v11, v23

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-wide/from16 v11, v21

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v15, v14}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lapp/layan/quran/prayer/engine/d;->a(DDDDZ)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object v3, v10

    move-object v15, v12

    move-object v0, v13

    :goto_9
    const-string v6, "imsak"

    invoke-virtual {v15, v6}, Lapp/layan/quran/prayer/engine/b;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v15, v6}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v7

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v15, v14}, Lapp/layan/quran/prayer/engine/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v15, v14}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v7

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b

    :cond_f
    const/16 v9, 0x9

    :goto_b
    invoke-virtual {v15, v3}, Lapp/layan/quran/prayer/engine/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v15, v3}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    div-double/2addr v11, v7

    add-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    const-string v1, "dhuhr"

    invoke-virtual {v15, v1}, Lapp/layan/quran/prayer/engine/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v15, v1}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v7

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    move-object/from16 v9, v30

    invoke-virtual {v15, v9}, Lapp/layan/quran/prayer/engine/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v15, Lapp/layan/quran/prayer/engine/b;->f:I

    const/4 v11, 0x4

    invoke-static {v11, v10}, Lapp/layan/quran/prayer/ReferenceSupport;->same(II)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v15, v9}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    div-double/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_13
    iget v10, v15, Lapp/layan/quran/prayer/engine/b;->f:I

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lapp/layan/quran/prayer/ReferenceSupport;->same(II)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v15, v9}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v7

    add-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_14
    const/4 v11, 0x3

    iget v10, v15, Lapp/layan/quran/prayer/engine/b;->f:I

    invoke-static {v11, v10}, Lapp/layan/quran/prayer/ReferenceSupport;->same(II)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x5

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v15, v9}, Lapp/layan/quran/prayer/engine/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v7

    sub-double/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/16 v15, 0xd

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v12, v13, v7, v8}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v12

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    move-wide/from16 v23, v12

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/16 v15, 0xd

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    move-object/from16 v30, v9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide v7

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v12

    mul-double v7, v7, v23

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move v10, v5

    :goto_e
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v10, v9, :cond_15

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v7, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_15
    move v10, v5

    :goto_f
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_16

    iget-object v2, v4, Lapp/layan/quran/prayer/engine/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-object v13, v6

    int-to-double v5, v2

    div-double v5, v5, v21

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    move-object v13, v6

    if-eqz p3, :cond_1a

    invoke-static/range {p1 .. p1}, Lapp/layan/quran/prayer/ReferenceSupport;->friday(Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "custom_jumaah"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lapp/layan/quran/prayer/ReferenceSupport;->bool(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "custom_jumaah_time"

    const-wide v9, 0x4027800000000000L    # 11.75

    invoke-static {v2, v9, v10}, Lapp/layan/quran/prayer/ReferenceSupport;->number(Ljava/lang/String;D)D

    move-result-wide v9

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    sub-double v11, v11, v31

    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide/high16 v23, 0x3fe8000000000000L    # 0.75

    sub-double v21, v21, v23

    cmpg-double v2, v9, v11

    if-gez v2, :cond_17

    move-wide v9, v11

    goto :goto_10

    :cond_17
    cmpl-double v2, v9, v21

    if-lez v2, :cond_18

    move-wide/from16 v9, v21

    :cond_18
    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v7, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_11
    const/4 v11, 0x2

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v9, 0x5

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v18, 0x3fc5555555555555L    # 0.16666666666666666

    add-double v10, v10, v18

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    const-wide v23, 0x3fd5555555555555L    # 0.3333333333333333

    sub-double v21, v21, v23

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpg-double v2, v19, v10

    if-gez v2, :cond_1c

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_14
    move-object/from16 v2, p0

    goto :goto_15

    :cond_1c
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v2, v9, v21

    if-lez v2, :cond_1b

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :goto_15
    iget-object v4, v2, Lapp/layan/quran/prayer/engine/e;->a:Lapp/layan/quran/prayer/engine/d;

    iget-object v4, v4, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    iget-object v4, v4, Lapp/layan/quran/prayer/engine/b;->a:Ljava/lang/String;

    const-string v6, "uau"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz p4, :cond_1d

    invoke-static/range {p1 .. p1}, Lapp/layan/quran/prayer/ReferenceSupport;->hijri(Ljava/util/Calendar;)Lapp/layan/quran/prayer/ReferenceSupport$HijriMonth;

    move-result-object v4

    invoke-virtual {v4}, Lapp/layan/quran/prayer/ReferenceSupport$HijriMonth;->getMonthOfYear()I

    move-result v4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_1d

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    move v10, v5

    :goto_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v10, v4, :cond_2b

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-nez v4, :cond_1e

    move-object v4, v13

    const/16 v5, 0xa

    const/4 v6, 0x1

    :goto_17
    const/4 v9, 0x2

    :goto_18
    const/4 v11, 0x3

    :goto_19
    const/4 v12, 0x5

    :goto_1a
    const/16 v15, 0xb

    goto :goto_1d

    :cond_1e
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1f

    move-object v4, v0

    const/16 v5, 0xa

    goto :goto_17

    :cond_1f
    const/4 v9, 0x2

    if-ne v4, v9, :cond_20

    const-string v4, "sunrise"

    const/16 v5, 0xa

    goto :goto_18

    :cond_20
    const/4 v11, 0x3

    if-ne v4, v11, :cond_21

    move-object/from16 v4, v30

    :goto_1b
    const/16 v5, 0xa

    goto :goto_19

    :cond_21
    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    const-string v4, "midday"

    goto :goto_1b

    :cond_22
    const/4 v12, 0x5

    if-ne v4, v12, :cond_23

    move-object v4, v1

    :goto_1c
    const/16 v5, 0xa

    goto :goto_1a

    :cond_23
    const/4 v5, 0x7

    if-ne v4, v5, :cond_24

    const-string v4, "asr"

    goto :goto_1c

    :cond_24
    const/16 v5, 0x8

    if-ne v4, v5, :cond_25

    const-string v4, "sunset"

    goto :goto_1c

    :cond_25
    const/16 v5, 0x9

    if-ne v4, v5, :cond_26

    move-object v4, v14

    goto :goto_1c

    :cond_26
    const/16 v5, 0xa

    if-ne v4, v5, :cond_27

    move-object v4, v3

    goto :goto_1a

    :cond_27
    const/16 v15, 0xb

    if-ne v4, v15, :cond_28

    const-string v4, "midnight"

    goto :goto_1d

    :cond_28
    if-ne v4, v8, :cond_29

    const-string v4, "qiyam"

    goto :goto_1d

    :cond_29
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_2a

    iget-object v5, v2, Lapp/layan/quran/prayer/engine/e;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_2b
    return-void
.end method

.method public final g(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lapp/layan/quran/prayer/engine/e;->e:Ljava/util/HashMap;

    const-string v1, "jumaah"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "dhuhr"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
