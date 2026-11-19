.class public final enum Lcom/facebook/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lcom/facebook/e;

.field public static final enum s:Lcom/facebook/e;

.field public static final enum t:Lcom/facebook/e;

.field public static final enum u:Lcom/facebook/e;

.field public static final enum v:Lcom/facebook/e;

.field public static final synthetic w:[Lcom/facebook/e;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/e;

    .line 10
    .line 11
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v3, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/e;->r:Lcom/facebook/e;

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/e;

    .line 20
    .line 21
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/facebook/e;

    .line 28
    .line 29
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v8, v7, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/facebook/e;->s:Lcom/facebook/e;

    .line 36
    .line 37
    new-instance v7, Lcom/facebook/e;

    .line 38
    .line 39
    const-string v9, "WEB_VIEW"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v10, v9, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lcom/facebook/e;->t:Lcom/facebook/e;

    .line 46
    .line 47
    new-instance v9, Lcom/facebook/e;

    .line 48
    .line 49
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v12, v11, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcom/facebook/e;->u:Lcom/facebook/e;

    .line 56
    .line 57
    new-instance v11, Lcom/facebook/e;

    .line 58
    .line 59
    const-string v13, "TEST_USER"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v14, v13, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/facebook/e;

    .line 66
    .line 67
    const-string v15, "CLIENT_TOKEN"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v14, v15, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lcom/facebook/e;

    .line 74
    .line 75
    const-string v14, "DEVICE_AUTH"

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v12, v14, v4}, Lcom/facebook/e;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v15, Lcom/facebook/e;->v:Lcom/facebook/e;

    .line 83
    .line 84
    const/16 v14, 0x9

    .line 85
    .line 86
    new-array v14, v14, [Lcom/facebook/e;

    .line 87
    .line 88
    aput-object v0, v14, v2

    .line 89
    .line 90
    aput-object v1, v14, v4

    .line 91
    .line 92
    aput-object v3, v14, v6

    .line 93
    .line 94
    aput-object v5, v14, v8

    .line 95
    .line 96
    aput-object v7, v14, v10

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v9, v14, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v11, v14, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v13, v14, v0

    .line 106
    .line 107
    aput-object v15, v14, v12

    .line 108
    .line 109
    sput-object v14, Lcom/facebook/e;->w:[Lcom/facebook/e;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/e;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/e;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/e;->w:[Lcom/facebook/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/e;

    .line 8
    .line 9
    return-object v0
.end method
