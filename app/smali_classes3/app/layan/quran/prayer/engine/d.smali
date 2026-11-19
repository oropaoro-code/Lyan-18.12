.class public final Lapp/layan/quran/prayer/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lapp/layan/quran/prayer/engine/b;

.field public final b:Landroid/util/SparseIntArray;

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lapp/layan/quran/prayer/engine/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lapp/layan/quran/prayer/engine/d;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static b(III)D
    .locals 6

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, 0xc

    :cond_0
    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    sub-double/2addr v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    add-int/lit16 p0, p0, 0x126c

    int-to-double v2, p0

    const-wide v4, 0x4076d40000000000L    # 365.25

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-int/lit8 p1, p1, 0x1

    int-to-double p0, p1

    const-wide v4, 0x403e99a027525461L    # 30.6001

    mul-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-double/2addr p0, v2

    int-to-double v2, p2

    add-double/2addr p0, v2

    add-double/2addr p0, v0

    const-wide v0, 0x4097d20000000000L    # 1524.5

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static g(D)Lapp/layan/quran/prayer/engine/c;
    .locals 10

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr p0, v0

    const-wide v0, 0x3fef8a099930e901L    # 0.98560028

    mul-double/2addr v0, p0

    const-wide v2, 0x40765876c8b43958L    # 357.529

    add-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1, v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide v0

    const-wide v4, 0x3fef8a6c5512d6f2L    # 0.98564736

    mul-double/2addr v4, p0

    const-wide v6, 0x4071875810624dd3L    # 280.459

    add-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide v4

    const-wide v6, 0x3ffea3d70a3d70a4L    # 1.915

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v0

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide v0

    const-wide v2, 0x3e9828c0be769dc1L    # 3.6E-7

    mul-double/2addr p0, v2

    const-wide v2, 0x403770624dd2f1aaL    # 23.439

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, p0

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    div-double/2addr p0, v6

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    div-double/2addr v4, v6

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {p0, p1, v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide p0

    sub-double/2addr v4, p0

    new-instance p0, Lapp/layan/quran/prayer/engine/c;

    invoke-direct {p0, v0, v1, v4, v5}, Lapp/layan/quran/prayer/engine/c;-><init>(DD)V

    return-object p0
.end method

.method public static h(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide/high16 p0, 0x4038000000000000L    # 24.0

    invoke-static {p2, p3, p0, p1}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(DDDDZ)D
    .locals 3

    iget-object v0, p0, Lapp/layan/quran/prayer/engine/d;->a:Lapp/layan/quran/prayer/engine/b;

    iget v0, v0, Lapp/layan/quran/prayer/engine/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-wide v1, 0x3f91111111111111L    # 0.016666666666666666

    mul-double/2addr p5, v1

    goto :goto_0

    :cond_0
    const-wide/high16 p5, 0x3fe0000000000000L    # 0.5

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-wide p5, 0x3fc2492492492492L    # 0.14285714285714285

    :cond_1
    mul-double/2addr p5, p7

    if-eqz p9, :cond_2

    invoke-static {p1, p2, p3, p4}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide p7

    goto :goto_1

    :cond_2
    invoke-static {p3, p4, p1, p2}, Lapp/layan/quran/prayer/engine/d;->h(DD)D

    move-result-wide p7

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double p7, p7, p5

    if-lez p7, :cond_3

    goto :goto_2

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    if-eqz p9, :cond_5

    neg-double p5, p5

    :cond_5
    add-double/2addr p3, p5

    return-wide p3
.end method

.method public final c(D)D
    .locals 2

    iget-wide v0, p0, Lapp/layan/quran/prayer/engine/d;->f:D

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object p1

    iget-wide p1, p1, Lapp/layan/quran/prayer/engine/c;->b:D

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    sub-double/2addr v0, p1

    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, p1, p2}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final d()D
    .locals 4

    iget-wide v0, p0, Lapp/layan/quran/prayer/engine/d;->e:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fa1c432ca57a787L    # 0.0347

    mul-double/2addr v0, v2

    const-wide v2, 0x3feaa7ef9db22d0eL    # 0.833

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final e(DDZ)D
    .locals 6

    iget-wide v0, p0, Lapp/layan/quran/prayer/engine/d;->f:D

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v0

    iget-wide v0, v0, Lapp/layan/quran/prayer/engine/c;->a:D

    invoke-virtual {p0, p3, p4}, Lapp/layan/quran/prayer/engine/d;->c(D)D

    move-result-wide p3

    invoke-static {p1, p2}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr p1, v4

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x3fb1111111111111L    # 0.06666666666666667

    mul-double/2addr p1, v0

    if-eqz p5, :cond_0

    neg-double p1, p1

    :cond_0
    add-double/2addr p3, p1

    return-wide p3
.end method

.method public final f(DD)D
    .locals 6

    iget-wide v0, p0, Lapp/layan/quran/prayer/engine/d;->g:D

    add-double/2addr v0, p3

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object v0

    iget-wide v0, v0, Lapp/layan/quran/prayer/engine/c;->a:D

    iget-wide v2, p0, Lapp/layan/quran/prayer/engine/d;->g:D

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/engine/d;->g(D)Lapp/layan/quran/prayer/engine/c;

    move-result-object p3

    iget-wide p3, p3, Lapp/layan/quran/prayer/engine/c;->b:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    sub-double/2addr v2, p3

    const-wide/high16 p3, 0x4038000000000000L    # 24.0

    invoke-static {v2, v3, p3, p4}, Lapp/layan/quran/prayer/ReferenceSupport;->mod(DD)D

    move-result-wide p3

    invoke-static {p1, p2}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide p1

    neg-double p1, p1

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v2

    iget-wide v4, p0, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v4, v5}, Lapp/layan/quran/prayer/ReferenceSupport;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-double/2addr p1, v4

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lapp/layan/quran/prayer/engine/d;->c:D

    invoke-static {v2, v3}, Lapp/layan/quran/prayer/ReferenceSupport;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x3fb1111111111111L    # 0.06666666666666667

    mul-double/2addr p1, v0

    neg-double p1, p1

    add-double/2addr p3, p1

    return-wide p3
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lapp/layan/quran/prayer/engine/d;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
