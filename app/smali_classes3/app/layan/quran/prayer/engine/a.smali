.class public final Lapp/layan/quran/prayer/engine/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lapp/layan/quran/prayer/engine/a;->a:D

    iput p1, p0, Lapp/layan/quran/prayer/engine/a;->b:I

    return-void
.end method

.method public static a(D)Lapp/layan/quran/prayer/engine/a;
    .locals 2

    new-instance v0, Lapp/layan/quran/prayer/engine/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lapp/layan/quran/prayer/engine/a;-><init>(ID)V

    return-object v0
.end method

.method public static b(D)Lapp/layan/quran/prayer/engine/a;
    .locals 2

    new-instance v0, Lapp/layan/quran/prayer/engine/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lapp/layan/quran/prayer/engine/a;-><init>(ID)V

    return-object v0
.end method
