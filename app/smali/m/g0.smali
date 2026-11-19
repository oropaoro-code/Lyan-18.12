.class public final enum LM/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:LM/g0;

.field public static final enum s:LM/g0;

.field public static final enum t:LM/g0;

.field public static final enum u:LM/g0;

.field public static final enum v:LM/g0;

.field public static final synthetic w:[LM/g0;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LM/g0;

    .line 3
    .line 4
    const v2, 0x1040003

    .line 5
    .line 6
    .line 7
    const-string v3, "Cut"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v2}, LM/g0;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LM/g0;->r:LM/g0;

    .line 14
    .line 15
    new-instance v2, LM/g0;

    .line 16
    .line 17
    const v3, 0x1040001

    .line 18
    .line 19
    .line 20
    const-string v5, "Copy"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v2, v5, v6, v3}, LM/g0;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LM/g0;->s:LM/g0;

    .line 27
    .line 28
    new-instance v3, LM/g0;

    .line 29
    .line 30
    const v5, 0x104000b

    .line 31
    .line 32
    .line 33
    const-string v7, "Paste"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v3, v7, v8, v5}, LM/g0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LM/g0;->t:LM/g0;

    .line 40
    .line 41
    new-instance v5, LM/g0;

    .line 42
    .line 43
    const v7, 0x104000d

    .line 44
    .line 45
    .line 46
    const-string v9, "SelectAll"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v5, v9, v10, v7}, LM/g0;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, LM/g0;->u:LM/g0;

    .line 53
    .line 54
    new-instance v7, LM/g0;

    .line 55
    .line 56
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v11, 0x1a

    .line 59
    .line 60
    if-gt v9, v11, :cond_0

    .line 61
    .line 62
    const v9, 0x7f110064

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v9, 0x104001a

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string v11, "Autofill"

    .line 70
    .line 71
    invoke-direct {v7, v11, v0, v9}, LM/g0;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v7, LM/g0;->v:LM/g0;

    .line 75
    .line 76
    const/4 v9, 0x5

    .line 77
    new-array v9, v9, [LM/g0;

    .line 78
    .line 79
    aput-object v1, v9, v4

    .line 80
    .line 81
    aput-object v2, v9, v6

    .line 82
    .line 83
    aput-object v3, v9, v8

    .line 84
    .line 85
    aput-object v5, v9, v10

    .line 86
    .line 87
    aput-object v7, v9, v0

    .line 88
    .line 89
    sput-object v9, LM/g0;->w:[LM/g0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LM/g0;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM/g0;
    .locals 1

    .line 1
    const-class v0, LM/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM/g0;
    .locals 1

    .line 1
    sget-object v0, LM/g0;->w:[LM/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM/g0;

    .line 8
    .line 9
    return-object v0
.end method
