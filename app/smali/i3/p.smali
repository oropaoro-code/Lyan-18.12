.class public final enum LI3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum w:LI3/p;

.field public static final enum x:LI3/p;

.field public static final synthetic y:[LI3/p;


# instance fields
.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v9, LI3/p;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, LI3/p;->w:LI3/p;

    .line 17
    .line 18
    new-instance v0, LI3/p;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const-string v11, "NATIVE_ONLY"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x1

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    move-object v10, v0

    .line 33
    invoke-direct/range {v10 .. v18}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LI3/p;

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const-string v20, "KATANA_ONLY"

    .line 43
    .line 44
    const/16 v21, 0x2

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    invoke-direct/range {v19 .. v27}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LI3/p;

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const-string v11, "WEB_ONLY"

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v10 .. v18}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LI3/p;

    .line 76
    .line 77
    const/16 v24, 0x1

    .line 78
    .line 79
    const-string v20, "WEB_VIEW_ONLY"

    .line 80
    .line 81
    const/16 v21, 0x4

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    invoke-direct/range {v19 .. v27}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LI3/p;

    .line 91
    .line 92
    const-string v11, "DIALOG_ONLY"

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x1

    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    move-object v10, v4

    .line 99
    invoke-direct/range {v10 .. v18}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LI3/p;

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x1

    .line 107
    .line 108
    const-string v20, "DEVICE_AUTH"

    .line 109
    .line 110
    const/16 v21, 0x6

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    invoke-direct/range {v19 .. v27}, LI3/p;-><init>(Ljava/lang/String;IZZZZZZ)V

    .line 115
    .line 116
    .line 117
    sput-object v5, LI3/p;->x:LI3/p;

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    new-array v6, v6, [LI3/p;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    aput-object v9, v6, v7

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    aput-object v0, v6, v7

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v1, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    aput-object v2, v6, v0

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    aput-object v3, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x5

    .line 138
    aput-object v4, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x6

    .line 141
    aput-object v5, v6, v0

    .line 142
    .line 143
    sput-object v6, LI3/p;->y:[LI3/p;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LI3/p;->q:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LI3/p;->r:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LI3/p;->s:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LI3/p;->t:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LI3/p;->u:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LI3/p;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/p;
    .locals 1

    .line 1
    const-class v0, LI3/p;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI3/p;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI3/p;
    .locals 1

    .line 1
    sget-object v0, LI3/p;->y:[LI3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI3/p;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI3/p;

    .line 8
    .line 9
    return-object v0
.end method
