.class public abstract Lapp/layan/quran/prayer/coordinates/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:Lapp/layan/quran/prayer/coordinates/b;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lapp/layan/quran/prayer/coordinates/b;->a:Lapp/layan/quran/prayer/coordinates/b;

    iput-object v0, p0, Lapp/layan/quran/prayer/coordinates/c;->b:Lapp/layan/quran/prayer/coordinates/b;

    invoke-virtual {p0, p1, p2}, Lapp/layan/quran/prayer/coordinates/c;->a(D)V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 6

    move-wide v0, p1

    :goto_0
    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v2, v0, v2

    const/16 v3, 0x168

    if-lez v2, :cond_0

    int-to-double v2, v3

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v4, -0x3f89800000000000L    # -360.0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    int-to-double v4, v3

    add-double/2addr v0, v4

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lapp/layan/quran/prayer/coordinates/c;->a:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_2

    sget-object p1, Lapp/layan/quran/prayer/coordinates/b;->b:Lapp/layan/quran/prayer/coordinates/b;

    goto :goto_2

    :cond_2
    sget-object p1, Lapp/layan/quran/prayer/coordinates/b;->a:Lapp/layan/quran/prayer/coordinates/b;

    :goto_2
    iput-object p1, p0, Lapp/layan/quran/prayer/coordinates/c;->b:Lapp/layan/quran/prayer/coordinates/b;

    return-void
.end method
