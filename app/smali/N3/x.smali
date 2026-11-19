.class public final enum LN3/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LB3/k;


# static fields
.field public static final enum r:LN3/x;

.field public static final enum s:LN3/x;

.field public static final enum t:LN3/x;

.field public static final enum u:LN3/x;

.field public static final synthetic v:[LN3/x;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LN3/x;

    .line 2
    .line 3
    const v1, 0x13350ac

    .line 4
    .line 5
    .line 6
    const-string v2, "MESSAGE_DIALOG"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LN3/x;->r:LN3/x;

    .line 13
    .line 14
    new-instance v1, LN3/x;

    .line 15
    .line 16
    const v2, 0x1335124

    .line 17
    .line 18
    .line 19
    const-string v4, "PHOTOS"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LN3/x;

    .line 26
    .line 27
    const v4, 0x13354a2

    .line 28
    .line 29
    .line 30
    const-string v6, "VIDEO"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LN3/x;

    .line 37
    .line 38
    const-string v6, "MESSENGER_GENERIC_TEMPLATE"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const v9, 0x133c96b

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v8, v9}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LN3/x;->s:LN3/x;

    .line 48
    .line 49
    new-instance v6, LN3/x;

    .line 50
    .line 51
    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v9}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LN3/x;->t:LN3/x;

    .line 58
    .line 59
    new-instance v10, LN3/x;

    .line 60
    .line 61
    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v10, v12, v13, v9}, LN3/x;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v10, LN3/x;->u:LN3/x;

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    new-array v9, v9, [LN3/x;

    .line 71
    .line 72
    aput-object v0, v9, v3

    .line 73
    .line 74
    aput-object v1, v9, v5

    .line 75
    .line 76
    aput-object v2, v9, v7

    .line 77
    .line 78
    aput-object v4, v9, v8

    .line 79
    .line 80
    aput-object v6, v9, v11

    .line 81
    .line 82
    aput-object v10, v9, v13

    .line 83
    .line 84
    sput-object v9, LN3/x;->v:[LN3/x;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN3/x;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN3/x;
    .locals 1

    .line 1
    const-class v0, LN3/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN3/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LN3/x;
    .locals 1

    .line 1
    sget-object v0, LN3/x;->v:[LN3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [LN3/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN3/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN3/x;->q:I

    .line 2
    .line 3
    return v0
.end method
