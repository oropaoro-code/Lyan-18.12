.class public final enum LN3/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LB3/k;


# static fields
.field public static final enum r:LN3/z;

.field public static final synthetic s:[LN3/z;


# instance fields
.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LN3/z;

    .line 3
    .line 4
    const-string v2, "OG_ACTION_DIALOG"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1332b3a

    .line 10
    .line 11
    .line 12
    iput v2, v1, LN3/z;->q:I

    .line 13
    .line 14
    sput-object v1, LN3/z;->r:LN3/z;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [LN3/z;

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    sput-object v2, LN3/z;->s:[LN3/z;

    .line 22
    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN3/z;
    .locals 1

    .line 1
    const-class v0, LN3/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN3/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN3/z;
    .locals 1

    .line 1
    sget-object v0, LN3/z;->s:[LN3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN3/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN3/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN3/z;->q:I

    .line 2
    .line 3
    return v0
.end method
