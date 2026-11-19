.class public final enum Lapp/layan/quran/prayer/astronomy/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapp/layan/quran/prayer/astronomy/b;

.field public static final enum b:Lapp/layan/quran/prayer/astronomy/b;

.field public static final enum c:Lapp/layan/quran/prayer/astronomy/b;

.field public static final synthetic d:[Lapp/layan/quran/prayer/astronomy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/layan/quran/prayer/astronomy/b;

    const-string v1, "RISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/layan/quran/prayer/astronomy/b;->a:Lapp/layan/quran/prayer/astronomy/b;

    new-instance v1, Lapp/layan/quran/prayer/astronomy/b;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/layan/quran/prayer/astronomy/b;->b:Lapp/layan/quran/prayer/astronomy/b;

    new-instance v2, Lapp/layan/quran/prayer/astronomy/b;

    const-string v3, "TRANSIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapp/layan/quran/prayer/astronomy/b;->c:Lapp/layan/quran/prayer/astronomy/b;

    filled-new-array {v0, v1, v2}, [Lapp/layan/quran/prayer/astronomy/b;

    move-result-object v0

    sput-object v0, Lapp/layan/quran/prayer/astronomy/b;->d:[Lapp/layan/quran/prayer/astronomy/b;

    invoke-static {v0}, Lapp/layan/quran/prayer/ReferenceSupport;->enums([Ljava/lang/Enum;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/layan/quran/prayer/astronomy/b;
    .locals 1

    const-class v0, Lapp/layan/quran/prayer/astronomy/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/layan/quran/prayer/astronomy/b;

    return-object p0
.end method

.method public static values()[Lapp/layan/quran/prayer/astronomy/b;
    .locals 1

    sget-object v0, Lapp/layan/quran/prayer/astronomy/b;->d:[Lapp/layan/quran/prayer/astronomy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/layan/quran/prayer/astronomy/b;

    return-object v0
.end method
