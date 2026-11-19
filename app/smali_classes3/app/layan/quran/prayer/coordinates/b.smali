.class public final enum Lapp/layan/quran/prayer/coordinates/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapp/layan/quran/prayer/coordinates/b;

.field public static final enum b:Lapp/layan/quran/prayer/coordinates/b;

.field public static final synthetic c:[Lapp/layan/quran/prayer/coordinates/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/layan/quran/prayer/coordinates/b;

    const-string v1, "CLOCKWISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/layan/quran/prayer/coordinates/b;->a:Lapp/layan/quran/prayer/coordinates/b;

    new-instance v1, Lapp/layan/quran/prayer/coordinates/b;

    const-string v2, "ANTICLOCKWISE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/layan/quran/prayer/coordinates/b;->b:Lapp/layan/quran/prayer/coordinates/b;

    filled-new-array {v0, v1}, [Lapp/layan/quran/prayer/coordinates/b;

    move-result-object v0

    sput-object v0, Lapp/layan/quran/prayer/coordinates/b;->c:[Lapp/layan/quran/prayer/coordinates/b;

    invoke-static {v0}, Lapp/layan/quran/prayer/ReferenceSupport;->enums([Ljava/lang/Enum;)Ljava/lang/Object;

    return-void
.end method
