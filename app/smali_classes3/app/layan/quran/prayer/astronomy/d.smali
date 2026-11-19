.class public final Lapp/layan/quran/prayer/astronomy/d;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>(Ljava/util/Calendar;DD)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lapp/layan/quran/prayer/astronomy/c;->a:[Lapp/layan/quran/prayer/astronomy/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lapp/layan/quran/prayer/astronomy/d;->a:D

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lapp/layan/quran/prayer/astronomy/d;->b:D

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v8, -0x258

    if-le v4, v8, :cond_1

    const/16 v8, 0x898

    if-ge v4, v8, :cond_1

    int-to-double v8, v4

    int-to-double v10, v6

    int-to-double v12, v2

    const-wide/high16 v14, 0x403e000000000000L    # 30.0

    div-double/2addr v12, v14

    add-double/2addr v12, v10

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    div-double/2addr v12, v10

    add-double/2addr v12, v8

    mul-double v8, v12, v12

    mul-double v10, v8, v12

    mul-double v14, v10, v12

    const/16 v2, 0x640

    if-ge v4, v2, :cond_0

    const-wide v16, 0x4023fd8fead97e6dL    # 9.995238627481024

    mul-double v12, v12, v16

    const-wide v16, 0x40c493a9fc0353d5L    # 10535.328003326353

    sub-double v16, v16, v12

    const-wide v12, 0x3f69209c3ea58de8L    # 0.003067307630020489

    mul-double/2addr v12, v8

    add-double v12, v12, v16

    const-wide v16, 0x3ee047f287fd0e42L    # 7.76340698361363E-6

    mul-double v16, v16, v10

    sub-double v12, v12, v16

    const-wide v16, 0x3e2ae9c50df5cd66L    # 3.1331045394223196E-9

    mul-double v16, v16, v14

    add-double v16, v16, v12

    const-wide v12, 0x3da2168fed154f4fL    # 8.225530854405553E-12

    mul-double/2addr v12, v8

    mul-double/2addr v12, v10

    add-double v12, v12, v16

    const-wide v16, 0x3d00db7aeab4ecbdL    # 7.486164715632051E-15

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    sub-double v12, v12, v16

    const-wide v8, 0x3c41dbd4fc24b51cL    # 1.9362461549678834E-18

    mul-double/2addr v8, v14

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    const-wide v10, 0x3b59a8383b8431f2L    # 8.489224937827653E-23

    mul-double/2addr v10, v14

    mul-double/2addr v10, v14

    sub-double/2addr v8, v10

    goto :goto_0

    :cond_0
    const-wide v16, 0x40a3b68364682b8eL    # 2523.256625418965

    mul-double v12, v12, v16

    const-wide v16, -0x3ed0a7314df2ed06L    # -1027175.3477559977

    add-double v12, v12, v16

    const-wide v16, 0x3ffe2bc5f9334101L    # 1.885686849058459

    mul-double v16, v16, v8

    sub-double v12, v12, v16

    const-wide v16, 0x3f0ec591a5e851e0L    # 5.869246227888417E-5

    mul-double v16, v16, v10

    add-double v16, v16, v12

    const-wide v12, 0x3e966684f4809e59L    # 3.3379295816475025E-7

    mul-double/2addr v12, v14

    add-double v12, v12, v16

    const-wide v16, 0x3de868611035c3f7L    # 1.7758961671447929E-10

    mul-double v16, v16, v8

    mul-double v16, v16, v10

    add-double v16, v16, v12

    const-wide v12, 0x3d53a032bf8e4092L    # 2.7889902806153024E-13

    mul-double/2addr v8, v12

    mul-double/2addr v8, v14

    sub-double v16, v16, v8

    const-wide v8, 0x3c9d7832e047b0a3L    # 1.0224295822336825E-16

    mul-double/2addr v10, v8

    mul-double/2addr v10, v14

    add-double v10, v10, v16

    const-wide v8, 0x3bcd94c5f14f4f60L    # 1.2528102370680435E-20

    mul-double/2addr v8, v14

    mul-double/2addr v8, v14

    sub-double v8, v10, v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    iput-wide v8, v0, Lapp/layan/quran/prayer/astronomy/d;->c:D

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v10, 0x0

    const/16 v11, 0x62e

    if-lt v2, v11, :cond_4

    const/16 v12, 0xa

    if-ne v2, v11, :cond_2

    if-le v5, v12, :cond_4

    :cond_2
    if-ne v2, v11, :cond_3

    if-ne v5, v12, :cond_3

    const/16 v11, 0xf

    if-ge v6, v11, :cond_3

    goto :goto_1

    :cond_3
    move v11, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v3

    :goto_2
    const/4 v12, 0x3

    if-ge v5, v12, :cond_5

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v5, v4, 0xd

    :cond_5
    div-int/lit8 v4, v2, 0x64

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    rsub-int/lit8 v9, v4, 0x2

    div-int/lit8 v4, v4, 0x4

    add-int v10, v4, v9

    :goto_3
    int-to-double v11, v7

    int-to-double v7, v8

    int-to-double v13, v1

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    div-double/2addr v13, v15

    add-double/2addr v13, v7

    div-double/2addr v13, v15

    add-double/2addr v13, v11

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v13, v7

    add-int/lit16 v2, v2, 0x126c

    int-to-double v1, v2

    const-wide v7, 0x4076d40000000000L    # 365.25

    mul-double/2addr v1, v7

    double-to-int v1, v1

    int-to-double v1, v1

    add-double/2addr v13, v1

    add-int/2addr v5, v3

    int-to-double v1, v5

    const-wide v3, 0x403e99a027525461L    # 30.6001

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-double v1, v1

    add-double/2addr v13, v1

    int-to-double v1, v6

    add-double/2addr v13, v1

    int-to-double v1, v10

    add-double/2addr v13, v1

    const-wide v1, 0x4097d20000000000L    # 1524.5

    sub-double/2addr v13, v1

    const-wide v1, 0x41418a8c00000000L    # 2299160.0

    cmpg-double v1, v13, v1

    if-gez v1, :cond_8

    const-wide v1, 0x41418a8700000000L    # 2299150.0

    cmpl-double v1, v13, v1

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid julian day "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ". This date does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    iput-wide v13, v0, Lapp/layan/quran/prayer/astronomy/d;->d:D

    return-void
.end method


# virtual methods
.method public a(D)[D
    .locals 4

    iget-wide v0, p0, Lapp/layan/quran/prayer/astronomy/d;->c:D

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    add-double/2addr v0, p1

    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 p1, 0x1

    aput-wide v0, v2, p1

    return-object v2
.end method
