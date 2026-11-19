.class public final enum Lcom/onesignal/inAppMessages/internal/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/X;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/X;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/W;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/X;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/X;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/X;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/X;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/X;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/X;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/X;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/X;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/X;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/X;->CUSTOM:Lcom/onesignal/inAppMessages/internal/X;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/X;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/X;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "min_time_since"

    .line 5
    .line 6
    const-string v3, "TIME_SINCE_LAST_IN_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/X;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/inAppMessages/internal/X;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "session_time"

    .line 17
    .line 18
    const-string v3, "SESSION_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/X;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/inAppMessages/internal/X;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "custom"

    .line 29
    .line 30
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->CUSTOM:Lcom/onesignal/inAppMessages/internal/X;

    .line 36
    .line 37
    new-instance v0, Lcom/onesignal/inAppMessages/internal/X;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "unknown"

    .line 41
    .line 42
    const-string v3, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/inAppMessages/internal/X;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/X;

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/inAppMessages/internal/X;->$values()[Lcom/onesignal/inAppMessages/internal/X;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->$VALUES:[Lcom/onesignal/inAppMessages/internal/X;

    .line 54
    .line 55
    new-instance v0, Lcom/onesignal/inAppMessages/internal/W;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/W;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/onesignal/inAppMessages/internal/X;->Companion:Lcom/onesignal/inAppMessages/internal/W;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/X;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/X;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/X;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/X;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/X;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/X;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/X;->$VALUES:[Lcom/onesignal/inAppMessages/internal/X;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/X;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/X;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
