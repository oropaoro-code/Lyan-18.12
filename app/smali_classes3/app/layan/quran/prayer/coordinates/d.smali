.class public final Lapp/layan/quran/prayer/coordinates/d;
.super Lapp/layan/quran/prayer/coordinates/c;


# virtual methods
.method public final a(D)V
    .locals 2

    invoke-super {p0, p1, p2}, Lapp/layan/quran/prayer/coordinates/c;->a(D)V

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Latitude value cannot be less than -90 or greater than 90 degrees."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
