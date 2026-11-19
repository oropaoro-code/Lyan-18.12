.class public final enum Lapp/layan/quran/prayer/astronomy/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapp/layan/quran/prayer/astronomy/a;

.field public static final enum b:Lapp/layan/quran/prayer/astronomy/a;

.field public static final synthetic c:[Lapp/layan/quran/prayer/astronomy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v1, 0xcc

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v2, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v1, 0x96

    invoke-static {v2, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    const-string v1, "SUN"

    invoke-direct {v0, v1, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/layan/quran/prayer/astronomy/a;->a:Lapp/layan/quran/prayer/astronomy/a;

    new-instance v1, Lapp/layan/quran/prayer/astronomy/a;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v3, 0x64

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    const-string v3, "MOON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/layan/quran/prayer/astronomy/a;->b:Lapp/layan/quran/prayer/astronomy/a;

    move v3, v2

    new-instance v2, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v4, 0xdc

    const/16 v5, 0x97

    const/16 v6, 0x6e

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    const-string v5, "MERCURY"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v5, v3

    new-instance v3, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v6, 0xb5

    const/16 v7, 0x55

    invoke-static {v5, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v5, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    const-string v6, "VENUS"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v6, v4

    new-instance v4, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v7, 0xe5

    const/16 v8, 0x90

    const/16 v9, 0x80

    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    const-string v7, "MARS"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v7, v5

    new-instance v5, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v8, 0xd3

    const/16 v9, 0xac

    const/16 v10, 0xf4

    invoke-static {v7, v10, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v8, 0xb4

    const/16 v9, 0x8c

    invoke-static {v7, v6, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    const-string v6, "JUPITER"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v8, 0xf9

    const/16 v9, 0xd2

    const/16 v10, 0x93

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    const-string v8, "SATURN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v8, v7

    new-instance v7, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v9, 0x62

    const/16 v10, 0xdd

    const/16 v11, 0xde

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    const-string v10, "URANUS"

    const/4 v12, 0x7

    invoke-direct {v7, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v10, v8

    new-instance v8, Lapp/layan/quran/prayer/astronomy/a;

    const/16 v12, 0xab

    invoke-static {v10, v9, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v10, v9, v12, v11}, Landroid/graphics/Color;->argb(IIII)I

    const-string v9, "NEPTUNE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [Lapp/layan/quran/prayer/astronomy/a;

    move-result-object v0

    sput-object v0, Lapp/layan/quran/prayer/astronomy/a;->c:[Lapp/layan/quran/prayer/astronomy/a;

    invoke-static {v0}, Lapp/layan/quran/prayer/ReferenceSupport;->enums([Ljava/lang/Enum;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/layan/quran/prayer/astronomy/a;
    .locals 1

    const-class v0, Lapp/layan/quran/prayer/astronomy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/layan/quran/prayer/astronomy/a;

    return-object p0
.end method

.method public static values()[Lapp/layan/quran/prayer/astronomy/a;
    .locals 1

    sget-object v0, Lapp/layan/quran/prayer/astronomy/a;->c:[Lapp/layan/quran/prayer/astronomy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/layan/quran/prayer/astronomy/a;

    return-object v0
.end method
