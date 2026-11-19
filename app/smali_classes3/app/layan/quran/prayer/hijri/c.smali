.class public final Lapp/layan/quran/prayer/hijri/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapp/layan/quran/prayer/hijri/c;

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/layan/quran/prayer/hijri/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapp/layan/quran/prayer/hijri/c;->a:Lapp/layan/quran/prayer/hijri/c;

    invoke-static {}, Lapp/layan/quran/prayer/hijri/c;->a()V

    return-void
.end method

.method public static final a()V
    .locals 3

    const-string v0, "hijri_source_v2"

    const-string v1, "ummalqura"

    invoke-static {v0, v1}, Lapp/layan/quran/prayer/ReferenceSupport;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v1, v0}, Lapp/layan/quran/prayer/ReferenceSupport;->check(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mic"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lapp/layan/quran/prayer/hijri/c;->a:Lapp/layan/quran/prayer/hijri/c;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/layan/quran/prayer/hijri/a;->b:[I

    sput-object v0, Lapp/layan/quran/prayer/hijri/c;->b:[I

    return-void

    :cond_0
    const-string v1, "ist"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/layan/quran/prayer/hijri/a;->c:[I

    sput-object v0, Lapp/layan/quran/prayer/hijri/c;->b:[I

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/layan/quran/prayer/hijri/a;->a:[I

    sput-object v0, Lapp/layan/quran/prayer/hijri/c;->b:[I

    return-void
.end method
