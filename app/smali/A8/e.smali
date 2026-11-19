.class public final enum La8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La8/e;

.field public static final Companion:La8/d;

.field public static final enum IAM:La8/e;

.field public static final enum NOTIFICATION:La8/e;


# instance fields
.field private final nameValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[La8/e;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La8/e;

    .line 3
    .line 4
    sget-object v1, La8/e;->IAM:La8/e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, La8/e;->NOTIFICATION:La8/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La8/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iam"

    .line 5
    .line 6
    const-string v3, "IAM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La8/e;->IAM:La8/e;

    .line 12
    .line 13
    new-instance v0, La8/e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "notification"

    .line 17
    .line 18
    const-string v3, "NOTIFICATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, La8/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/e;->NOTIFICATION:La8/e;

    .line 24
    .line 25
    invoke-static {}, La8/e;->$values()[La8/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La8/e;->$VALUES:[La8/e;

    .line 30
    .line 31
    new-instance v0, La8/d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, La8/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, La8/e;->Companion:La8/d;

    .line 38
    .line 39
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
    iput-object p3, p0, La8/e;->nameValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final fromString(Ljava/lang/String;)La8/e;
    .locals 1

    .line 1
    sget-object v0, La8/e;->Companion:La8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La8/d;->fromString(Ljava/lang/String;)La8/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La8/e;
    .locals 1

    .line 1
    const-class v0, La8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La8/e;
    .locals 1

    .line 1
    sget-object v0, La8/e;->$VALUES:[La8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "otherName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/e;->nameValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La8/e;->nameValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
