.class public final enum LB3/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:LB3/g0;

.field public static final enum s:LB3/g0;

.field public static final t:Ljava/util/EnumSet;

.field public static final synthetic u:[LB3/g0;


# instance fields
.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LB3/g0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "None"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LB3/g0;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB3/g0;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-string v5, "Enabled"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v6, v2, v3, v5}, LB3/g0;-><init>(IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LB3/g0;->r:LB3/g0;

    .line 22
    .line 23
    new-instance v2, LB3/g0;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "RequireConfirm"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v5, v7, v8, v3}, LB3/g0;-><init>(IJLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LB3/g0;->s:LB3/g0;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [LB3/g0;

    .line 37
    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    sput-object v3, LB3/g0;->u:[LB3/g0;

    .line 45
    .line 46
    const-class v0, LB3/g0;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LB3/g0;->t:Ljava/util/EnumSet;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LB3/g0;->q:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LB3/g0;
    .locals 1

    .line 1
    const-class v0, LB3/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB3/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB3/g0;
    .locals 1

    .line 1
    sget-object v0, LB3/g0;->u:[LB3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB3/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB3/g0;

    .line 8
    .line 9
    return-object v0
.end method
