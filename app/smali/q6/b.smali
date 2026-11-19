.class public final enum LQ6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LQ6/b;

.field public static final enum APP_CLOSE:LQ6/b;

.field public static final enum APP_OPEN:LQ6/b;

.field public static final enum NOTIFICATION_CLICK:LQ6/b;


# direct methods
.method private static final synthetic $values()[LQ6/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LQ6/b;

    .line 3
    .line 4
    sget-object v1, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LQ6/b;->APP_OPEN:LQ6/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ6/b;

    .line 2
    .line 3
    const-string v1, "NOTIFICATION_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ6/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 10
    .line 11
    new-instance v0, LQ6/b;

    .line 12
    .line 13
    const-string v1, "APP_OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQ6/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQ6/b;->APP_OPEN:LQ6/b;

    .line 20
    .line 21
    new-instance v0, LQ6/b;

    .line 22
    .line 23
    const-string v1, "APP_CLOSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQ6/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 30
    .line 31
    invoke-static {}, LQ6/b;->$values()[LQ6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LQ6/b;->$VALUES:[LQ6/b;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LQ6/b;
    .locals 1

    .line 1
    const-class v0, LQ6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ6/b;
    .locals 1

    .line 1
    sget-object v0, LQ6/b;->$VALUES:[LQ6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ6/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAppClose()Z
    .locals 1

    .line 1
    sget-object v0, LQ6/b;->APP_CLOSE:LQ6/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isAppOpen()Z
    .locals 1

    .line 1
    sget-object v0, LQ6/b;->APP_OPEN:LQ6/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isNotificationClick()Z
    .locals 1

    .line 1
    sget-object v0, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
