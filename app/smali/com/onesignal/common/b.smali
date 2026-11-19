.class public final enum Lcom/onesignal/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/common/b;

.field public static final Companion:Lcom/onesignal/common/a;

.field public static final enum DATA:Lcom/onesignal/common/b;

.field public static final enum HTTP:Lcom/onesignal/common/b;

.field public static final enum HTTPS:Lcom/onesignal/common/b;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/common/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/onesignal/common/b;

    sget-object v1, Lcom/onesignal/common/b;->DATA:Lcom/onesignal/common/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/common/b;->HTTPS:Lcom/onesignal/common/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/common/b;->HTTP:Lcom/onesignal/common/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/common/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data"

    .line 5
    .line 6
    const-string v3, "DATA"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/common/b;->DATA:Lcom/onesignal/common/b;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/common/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    const-string v3, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/common/b;->HTTPS:Lcom/onesignal/common/b;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/common/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "http"

    .line 29
    .line 30
    const-string v3, "HTTP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/common/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/common/b;->HTTP:Lcom/onesignal/common/b;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/common/b;->$values()[Lcom/onesignal/common/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/common/b;->$VALUES:[Lcom/onesignal/common/b;

    .line 42
    .line 43
    new-instance v0, Lcom/onesignal/common/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/onesignal/common/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/onesignal/common/b;->Companion:Lcom/onesignal/common/a;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/common/b;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/common/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/common/b;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/common/b;
    .locals 1

    const-class v0, Lcom/onesignal/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/common/b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/common/b;
    .locals 1

    sget-object v0, Lcom/onesignal/common/b;->$VALUES:[Lcom/onesignal/common/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/common/b;

    return-object v0
.end method
