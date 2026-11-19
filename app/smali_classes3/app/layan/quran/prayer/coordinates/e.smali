.class public final Lapp/layan/quran/prayer/coordinates/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lapp/layan/quran/prayer/coordinates/d;

.field public final b:Lapp/layan/quran/prayer/coordinates/f;


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapp/layan/quran/prayer/coordinates/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lapp/layan/quran/prayer/coordinates/c;-><init>(D)V

    iput-object v0, p0, Lapp/layan/quran/prayer/coordinates/e;->a:Lapp/layan/quran/prayer/coordinates/d;

    new-instance v0, Lapp/layan/quran/prayer/coordinates/f;

    invoke-direct {v0, v1, v2}, Lapp/layan/quran/prayer/coordinates/c;-><init>(D)V

    iput-object v0, p0, Lapp/layan/quran/prayer/coordinates/e;->b:Lapp/layan/quran/prayer/coordinates/f;

    new-instance v0, Lapp/layan/quran/prayer/coordinates/d;

    invoke-direct {v0, p1, p2}, Lapp/layan/quran/prayer/coordinates/c;-><init>(D)V

    iput-object v0, p0, Lapp/layan/quran/prayer/coordinates/e;->a:Lapp/layan/quran/prayer/coordinates/d;

    new-instance p1, Lapp/layan/quran/prayer/coordinates/f;

    invoke-direct {p1, p3, p4}, Lapp/layan/quran/prayer/coordinates/c;-><init>(D)V

    iput-object p1, p0, Lapp/layan/quran/prayer/coordinates/e;->b:Lapp/layan/quran/prayer/coordinates/f;

    return-void
.end method
