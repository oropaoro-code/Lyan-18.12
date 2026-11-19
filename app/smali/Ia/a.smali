.class public abstract LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-instance v1, Lb9/h;

    .line 4
    .line 5
    const-string v2, "\u0627"

    .line 6
    .line 7
    const-string v3, "\u0622\u0623\u0625\u0627\u0649"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb9/h;

    .line 13
    .line 14
    const-string v3, "\u0648"

    .line 15
    .line 16
    const-string v4, "\u0648\u0624"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lb9/h;

    .line 22
    .line 23
    const-string v4, "\u0623"

    .line 24
    .line 25
    const-string v5, "\u0621\u0623\u0624\u0626"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lb9/h;

    .line 31
    .line 32
    const-string v6, "\u0621"

    .line 33
    .line 34
    invoke-direct {v4, v6, v5}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lb9/h;

    .line 38
    .line 39
    const-string v6, "\u062a"

    .line 40
    .line 41
    const-string v7, "\u062a\u0629"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lb9/h;

    .line 47
    .line 48
    const-string v7, "\u0629"

    .line 49
    .line 50
    const-string v8, "\u0629\u062a\u0647"

    .line 51
    .line 52
    invoke-direct {v6, v7, v8}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lb9/h;

    .line 56
    .line 57
    const-string v8, "\u0647"

    .line 58
    .line 59
    const-string v9, "\u0647\u0629"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lb9/h;

    .line 65
    .line 66
    const-string v9, "\u0649"

    .line 67
    .line 68
    const-string v10, "\u0649\u064a"

    .line 69
    .line 70
    invoke-direct {v8, v9, v10}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lb9/h;

    .line 74
    .line 75
    const-string v10, "\u0626"

    .line 76
    .line 77
    const-string v11, "\u0626\u0649\u064a"

    .line 78
    .line 79
    invoke-direct {v9, v10, v11}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v10, v0, [Lb9/h;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    aput-object v1, v10, v11

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v2, v10, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v3, v10, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v4, v10, v1

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v5, v10, v1

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v6, v10, v1

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    aput-object v7, v10, v1

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput-object v8, v10, v1

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    aput-object v9, v10, v1

    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-static {v0}, Lc9/B;->p(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v10}, Lc9/A;->y(Ljava/util/HashMap;[Lb9/h;)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LIa/a;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    return-void
.end method
