.class public final enum LU8/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:LU8/g;

.field public static final synthetic r:[LU8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LU8/g;

    .line 3
    .line 4
    const-string v2, "COMPLETE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LU8/g;->q:LU8/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [LU8/g;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, LU8/g;->r:[LU8/g;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU8/g;
    .locals 1

    .line 1
    const-class v0, LU8/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU8/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LU8/g;
    .locals 1

    .line 1
    sget-object v0, LU8/g;->r:[LU8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU8/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU8/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
