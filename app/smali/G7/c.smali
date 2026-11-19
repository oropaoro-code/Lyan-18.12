.class public final enum Lg7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg7/c;

.field public static final Companion:Lg7/b;

.field public static final enum DEBUG:Lg7/c;

.field public static final enum ERROR:Lg7/c;

.field public static final enum FATAL:Lg7/c;

.field public static final enum INFO:Lg7/c;

.field public static final enum NONE:Lg7/c;

.field public static final enum VERBOSE:Lg7/c;

.field public static final enum WARN:Lg7/c;


# direct methods
.method private static final synthetic $values()[Lg7/c;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lg7/c;

    .line 3
    .line 4
    sget-object v1, Lg7/c;->NONE:Lg7/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lg7/c;->FATAL:Lg7/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lg7/c;->ERROR:Lg7/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lg7/c;->WARN:Lg7/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lg7/c;->INFO:Lg7/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lg7/c;->DEBUG:Lg7/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lg7/c;->VERBOSE:Lg7/c;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg7/c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg7/c;->NONE:Lg7/c;

    .line 10
    .line 11
    new-instance v0, Lg7/c;

    .line 12
    .line 13
    const-string v1, "FATAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg7/c;->FATAL:Lg7/c;

    .line 20
    .line 21
    new-instance v0, Lg7/c;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg7/c;->ERROR:Lg7/c;

    .line 30
    .line 31
    new-instance v0, Lg7/c;

    .line 32
    .line 33
    const-string v1, "WARN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg7/c;->WARN:Lg7/c;

    .line 40
    .line 41
    new-instance v0, Lg7/c;

    .line 42
    .line 43
    const-string v1, "INFO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lg7/c;->INFO:Lg7/c;

    .line 50
    .line 51
    new-instance v0, Lg7/c;

    .line 52
    .line 53
    const-string v1, "DEBUG"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 60
    .line 61
    new-instance v0, Lg7/c;

    .line 62
    .line 63
    const-string v1, "VERBOSE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lg7/c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg7/c;->VERBOSE:Lg7/c;

    .line 70
    .line 71
    invoke-static {}, Lg7/c;->$values()[Lg7/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lg7/c;->$VALUES:[Lg7/c;

    .line 76
    .line 77
    new-instance v0, Lg7/b;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lg7/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lg7/c;->Companion:Lg7/b;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fromInt(I)Lg7/c;
    .locals 1

    .line 1
    sget-object v0, Lg7/c;->Companion:Lg7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lg7/b;->fromInt(I)Lg7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/c;
    .locals 1

    .line 1
    const-class v0, Lg7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg7/c;
    .locals 1

    .line 1
    sget-object v0, Lg7/c;->$VALUES:[Lg7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg7/c;

    .line 8
    .line 9
    return-object v0
.end method
