.class public final LC6/g;
.super Lu3/e;
.source "SourceFile"


# static fields
.field public static final u:[I

.field public static final v:[I

.field public static final w:[[I


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LC6/g;->u:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LC6/g;->v:[I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    new-array v2, v2, [[I

    .line 18
    .line 19
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x7

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    sput-object v2, LC6/g;->w:[[I

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC6/g;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static Q(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    if-le v3, p0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 31
    .line 32
    return v2
.end method

.method public static R(ILjava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xf1

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 v3, 0x30

    .line 20
    .line 21
    if-lt v2, v3, :cond_5

    .line 22
    .line 23
    const/16 v4, 0x39

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/2addr p0, v1

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lt p0, v3, :cond_5

    .line 38
    .line 39
    if-le p0, v4, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_0
    return v1
.end method

.method public static S([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static T([II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v3, v0

    .line 16
    :cond_0
    aput v3, p0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;
    .locals 1

    .line 1
    iget v0, p0, LC6/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lu3/e;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "Can only encode CODE_93, but got "

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lu3/e;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Can only encode CODE_39, but got "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    const/4 v0, 0x5

    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Lu3/e;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Can only encode CODE_128, but got "

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_2
    const/16 v0, 0x9

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lu3/e;->k(Ljava/lang/String;ILjava/util/EnumMap;)Ly6/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p2}, Lj6/d;->G(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Can only encode ITF, but got "

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)[Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LC6/g;->t:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x50

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    new-array v4, v3, [I

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/lit8 v5, v5, 0x4

    .line 27
    .line 28
    mul-int/2addr v5, v3

    .line 29
    const/4 v6, 0x1

    .line 30
    add-int/2addr v5, v6

    .line 31
    sget-object v7, LC6/d;->c:[I

    .line 32
    .line 33
    const/16 v8, 0x2f

    .line 34
    .line 35
    aget v7, v7, v8

    .line 36
    .line 37
    invoke-static {v4, v7}, LC6/g;->T([II)V

    .line 38
    .line 39
    .line 40
    new-array v5, v5, [Z

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v5, v7, v4}, LC6/g;->P([ZI[I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 47
    .line 48
    if-ge v7, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    sget-object v10, LC6/d;->c:[I

    .line 59
    .line 60
    aget v9, v10, v9

    .line 61
    .line 62
    invoke-static {v4, v9}, LC6/g;->T([II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v4}, LC6/g;->P([ZI[I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x9

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v2, 0x14

    .line 74
    .line 75
    invoke-static {v2, v1}, LC6/g;->Q(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v7, LC6/d;->c:[I

    .line 80
    .line 81
    aget v10, v7, v2

    .line 82
    .line 83
    invoke-static {v4, v10}, LC6/g;->T([II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v4}, LC6/g;->P([ZI[I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v3, 0x9

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-static {v2, v1}, LC6/g;->Q(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget v1, v7, v1

    .line 113
    .line 114
    invoke-static {v4, v1}, LC6/g;->T([II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v10, v4}, LC6/g;->P([ZI[I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v3, 0x12

    .line 121
    .line 122
    aget v2, v7, v8

    .line 123
    .line 124
    invoke-static {v4, v2}, LC6/g;->T([II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1, v4}, LC6/g;->P([ZI[I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1b

    .line 131
    .line 132
    aput-boolean v6, v5, v3

    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 156
    .line 157
    const/16 v4, 0x50

    .line 158
    .line 159
    if-gt v2, v4, :cond_17

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move v6, v5

    .line 163
    :goto_1
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 164
    .line 165
    if-ge v6, v2, :cond_13

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-gez v8, :cond_12

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    move v8, v5

    .line 187
    :goto_2
    if-ge v8, v2, :cond_10

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    const/16 v10, 0x20

    .line 196
    .line 197
    if-eq v9, v10, :cond_e

    .line 198
    .line 199
    const/16 v11, 0x40

    .line 200
    .line 201
    if-eq v9, v11, :cond_d

    .line 202
    .line 203
    const/16 v11, 0x60

    .line 204
    .line 205
    if-eq v9, v11, :cond_c

    .line 206
    .line 207
    const/16 v11, 0x2d

    .line 208
    .line 209
    if-eq v9, v11, :cond_e

    .line 210
    .line 211
    const/16 v11, 0x2e

    .line 212
    .line 213
    if-eq v9, v11, :cond_e

    .line 214
    .line 215
    const/16 v11, 0x1a

    .line 216
    .line 217
    if-gt v9, v11, :cond_2

    .line 218
    .line 219
    const/16 v10, 0x24

    .line 220
    .line 221
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/lit8 v9, v9, 0x40

    .line 225
    .line 226
    int-to-char v9, v9

    .line 227
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_2
    const/16 v11, 0x25

    .line 233
    .line 234
    if-ge v9, v10, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x26

    .line 240
    .line 241
    int-to-char v9, v9

    .line 242
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_3
    const/16 v10, 0x2c

    .line 248
    .line 249
    const/16 v12, 0x2f

    .line 250
    .line 251
    if-le v9, v10, :cond_b

    .line 252
    .line 253
    if-eq v9, v12, :cond_b

    .line 254
    .line 255
    const/16 v10, 0x3a

    .line 256
    .line 257
    if-ne v9, v10, :cond_4

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/16 v10, 0x39

    .line 261
    .line 262
    if-gt v9, v10, :cond_5

    .line 263
    .line 264
    int-to-char v9, v9

    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_5
    const/16 v10, 0x3f

    .line 271
    .line 272
    if-gt v9, v10, :cond_6

    .line 273
    .line 274
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v9, v9, 0xb

    .line 278
    .line 279
    int-to-char v9, v9

    .line 280
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_6
    const/16 v10, 0x5a

    .line 286
    .line 287
    if-gt v9, v10, :cond_7

    .line 288
    .line 289
    int-to-char v9, v9

    .line 290
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    const/16 v10, 0x5f

    .line 295
    .line 296
    if-gt v9, v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v9, v9, -0x10

    .line 302
    .line 303
    int-to-char v9, v9

    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const/16 v10, 0x7a

    .line 309
    .line 310
    if-gt v9, v10, :cond_9

    .line 311
    .line 312
    const/16 v10, 0x2b

    .line 313
    .line 314
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v9, v9, -0x20

    .line 318
    .line 319
    int-to-char v9, v9

    .line 320
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    const/16 v10, 0x7f

    .line 325
    .line 326
    if-gt v9, v10, :cond_a

    .line 327
    .line 328
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v9, v9, -0x2b

    .line 332
    .line 333
    int-to-char v9, v9

    .line 334
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v4, "Requested content contains a non-encodable character: \'"

    .line 343
    .line 344
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, "\'"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_b
    :goto_3
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    add-int/lit8 v9, v9, 0x20

    .line 371
    .line 372
    int-to-char v9, v9

    .line 373
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    const-string v9, "%W"

    .line 378
    .line 379
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    const-string v9, "%V"

    .line 384
    .line 385
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_e
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_f
    const-string v9, "%U"

    .line 394
    .line 395
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-gt v2, v4, :cond_11

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v4, " (extended full ASCII mode)"

    .line 416
    .line 417
    invoke-static {v3, v2, v4}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_13
    :goto_5
    const/16 v3, 0x9

    .line 430
    .line 431
    new-array v4, v3, [I

    .line 432
    .line 433
    add-int/lit8 v6, v2, 0x19

    .line 434
    .line 435
    move v8, v5

    .line 436
    :goto_6
    sget-object v9, LC6/c;->d:[I

    .line 437
    .line 438
    if-ge v8, v2, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    aget v9, v9, v10

    .line 449
    .line 450
    invoke-static {v4, v9}, LC6/g;->S([II)V

    .line 451
    .line 452
    .line 453
    move v9, v5

    .line 454
    :goto_7
    if-ge v9, v3, :cond_14

    .line 455
    .line 456
    aget v10, v4, v9

    .line 457
    .line 458
    add-int/2addr v6, v10

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_15
    new-array v3, v6, [Z

    .line 466
    .line 467
    const/16 v6, 0x94

    .line 468
    .line 469
    invoke-static {v4, v6}, LC6/g;->S([II)V

    .line 470
    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    invoke-static {v3, v5, v4, v8}, Lu3/e;->e([ZI[IZ)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    filled-new-array {v8}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v3, v10, v11, v5}, Lu3/e;->e([ZI[IZ)I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    add-int/2addr v12, v10

    .line 486
    move v10, v5

    .line 487
    :goto_8
    if-ge v10, v2, :cond_16

    .line 488
    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    aget v13, v9, v13

    .line 498
    .line 499
    invoke-static {v4, v13}, LC6/g;->S([II)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v12, v4, v8}, Lu3/e;->e([ZI[IZ)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    add-int/2addr v13, v12

    .line 507
    invoke-static {v3, v13, v11, v5}, Lu3/e;->e([ZI[IZ)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v13

    .line 512
    add-int/lit8 v10, v10, 0x1

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_16
    invoke-static {v4, v6}, LC6/g;->S([II)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v12, v4, v8}, Lu3/e;->e([ZI[IZ)I

    .line 519
    .line 520
    .line 521
    return-object v3

    .line 522
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-lez v2, :cond_33

    .line 541
    .line 542
    const/16 v3, 0x50

    .line 543
    .line 544
    if-gt v2, v3, :cond_33

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_9
    if-ge v4, v2, :cond_19

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    packed-switch v5, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    const/16 v6, 0x7f

    .line 557
    .line 558
    if-gt v5, v6, :cond_18

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    const-string v2, "Bad character in input: "

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :goto_a
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    move v9, v5

    .line 587
    const/4 v6, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x0

    .line 590
    :cond_1a
    :goto_b
    sget-object v10, LC6/c;->c:[[I

    .line 591
    .line 592
    if-ge v6, v2, :cond_2f

    .line 593
    .line 594
    invoke-static {v6, v1}, LC6/g;->R(ILjava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    const/16 v13, 0x20

    .line 599
    .line 600
    const/4 v14, 0x2

    .line 601
    const/16 v15, 0x60

    .line 602
    .line 603
    const/16 v3, 0x64

    .line 604
    .line 605
    const/16 v11, 0x65

    .line 606
    .line 607
    if-ne v12, v14, :cond_1c

    .line 608
    .line 609
    :cond_1b
    :goto_c
    move v15, v3

    .line 610
    goto :goto_f

    .line 611
    :cond_1c
    if-ne v12, v5, :cond_1e

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-ge v6, v12, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-lt v12, v13, :cond_1d

    .line 624
    .line 625
    if-ne v8, v11, :cond_1b

    .line 626
    .line 627
    if-ge v12, v15, :cond_1b

    .line 628
    .line 629
    :cond_1d
    move v15, v11

    .line 630
    goto :goto_f

    .line 631
    :cond_1e
    const/16 v15, 0x63

    .line 632
    .line 633
    if-ne v8, v15, :cond_1f

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_1f
    const/4 v15, 0x3

    .line 637
    const/4 v13, 0x4

    .line 638
    if-ne v8, v3, :cond_25

    .line 639
    .line 640
    if-ne v12, v13, :cond_20

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_20
    add-int/lit8 v12, v6, 0x2

    .line 644
    .line 645
    invoke-static {v12, v1}, LC6/g;->R(ILjava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eq v12, v5, :cond_1b

    .line 650
    .line 651
    if-ne v12, v14, :cond_21

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_21
    if-ne v12, v13, :cond_23

    .line 655
    .line 656
    add-int/lit8 v12, v6, 0x3

    .line 657
    .line 658
    invoke-static {v12, v1}, LC6/g;->R(ILjava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-ne v12, v15, :cond_1b

    .line 663
    .line 664
    :cond_22
    :goto_d
    const/16 v15, 0x63

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_23
    add-int/lit8 v12, v6, 0x4

    .line 668
    .line 669
    :goto_e
    invoke-static {v12, v1}, LC6/g;->R(ILjava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-ne v13, v15, :cond_24

    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x2

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_24
    if-ne v13, v14, :cond_22

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_25
    if-ne v12, v13, :cond_26

    .line 682
    .line 683
    add-int/lit8 v12, v6, 0x1

    .line 684
    .line 685
    invoke-static {v12, v1}, LC6/g;->R(ILjava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    :cond_26
    if-ne v12, v15, :cond_1b

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :goto_f
    if-ne v15, v8, :cond_2b

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    packed-switch v12, :pswitch_data_2

    .line 699
    .line 700
    .line 701
    if-eq v8, v3, :cond_28

    .line 702
    .line 703
    if-eq v8, v11, :cond_27

    .line 704
    .line 705
    add-int/lit8 v3, v6, 0x2

    .line 706
    .line 707
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_27
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    add-int/lit8 v15, v3, -0x20

    .line 723
    .line 724
    if-gez v15, :cond_2a

    .line 725
    .line 726
    add-int/lit8 v15, v3, 0x40

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_28
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const/16 v11, 0x20

    .line 734
    .line 735
    add-int/lit8 v15, v3, -0x20

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :pswitch_3
    if-ne v8, v11, :cond_29

    .line 739
    .line 740
    move v15, v11

    .line 741
    goto :goto_10

    .line 742
    :cond_29
    move v15, v3

    .line 743
    goto :goto_10

    .line 744
    :pswitch_4
    const/16 v15, 0x60

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :pswitch_5
    const/16 v15, 0x61

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :pswitch_6
    const/16 v15, 0x66

    .line 751
    .line 752
    :cond_2a
    :goto_10
    add-int/2addr v6, v5

    .line 753
    goto :goto_12

    .line 754
    :cond_2b
    if-nez v8, :cond_2e

    .line 755
    .line 756
    if-eq v15, v3, :cond_2d

    .line 757
    .line 758
    if-eq v15, v11, :cond_2c

    .line 759
    .line 760
    const/16 v11, 0x69

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2c
    const/16 v11, 0x67

    .line 764
    .line 765
    goto :goto_11

    .line 766
    :cond_2d
    const/16 v11, 0x68

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_2e
    move v11, v15

    .line 770
    :goto_11
    move v8, v15

    .line 771
    move v15, v11

    .line 772
    :goto_12
    aget-object v3, v10, v15

    .line 773
    .line 774
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    mul-int/2addr v15, v9

    .line 778
    add-int/2addr v7, v15

    .line 779
    if-eqz v6, :cond_1a

    .line 780
    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto/16 :goto_b

    .line 784
    .line 785
    :cond_2f
    const/16 v3, 0x67

    .line 786
    .line 787
    rem-int/2addr v7, v3

    .line 788
    aget-object v1, v10, v7

    .line 789
    .line 790
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const/16 v1, 0x6a

    .line 794
    .line 795
    aget-object v1, v10, v1

    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v2, 0x0

    .line 805
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_31

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, [I

    .line 816
    .line 817
    array-length v6, v3

    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_13
    if-ge v7, v6, :cond_30

    .line 820
    .line 821
    aget v8, v3, v7

    .line 822
    .line 823
    add-int/2addr v2, v8

    .line 824
    add-int/lit8 v7, v7, 0x1

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_31
    new-array v1, v2, [Z

    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const/4 v3, 0x0

    .line 834
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_32

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, [I

    .line 845
    .line 846
    invoke-static {v1, v3, v4, v5}, Lu3/e;->e([ZI[IZ)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    add-int/2addr v3, v4

    .line 851
    goto :goto_14

    .line 852
    :cond_32
    return-object v1

    .line 853
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 854
    .line 855
    const-string v3, "Contents length should be between 1 and 80 characters, but got "

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    rem-int/lit8 v3, v2, 0x2

    .line 874
    .line 875
    if-nez v3, :cond_37

    .line 876
    .line 877
    const/16 v3, 0x50

    .line 878
    .line 879
    if-gt v2, v3, :cond_36

    .line 880
    .line 881
    mul-int/lit8 v3, v2, 0x9

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x9

    .line 884
    .line 885
    new-array v3, v3, [Z

    .line 886
    .line 887
    sget-object v4, LC6/g;->u:[I

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    const/4 v6, 0x1

    .line 891
    invoke-static {v3, v5, v4, v6}, Lu3/e;->e([ZI[IZ)I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    move v7, v5

    .line 896
    :goto_15
    if-ge v7, v2, :cond_35

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    const/16 v9, 0xa

    .line 903
    .line 904
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    add-int/lit8 v10, v7, 0x1

    .line 909
    .line 910
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    invoke-static {v10, v9}, Ljava/lang/Character;->digit(CI)I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    new-array v9, v9, [I

    .line 919
    .line 920
    move v11, v5

    .line 921
    :goto_16
    const/4 v12, 0x5

    .line 922
    if-ge v11, v12, :cond_34

    .line 923
    .line 924
    mul-int/lit8 v12, v11, 0x2

    .line 925
    .line 926
    sget-object v13, LC6/g;->w:[[I

    .line 927
    .line 928
    aget-object v14, v13, v8

    .line 929
    .line 930
    aget v14, v14, v11

    .line 931
    .line 932
    aput v14, v9, v12

    .line 933
    .line 934
    add-int/2addr v12, v6

    .line 935
    aget-object v13, v13, v10

    .line 936
    .line 937
    aget v13, v13, v11

    .line 938
    .line 939
    aput v13, v9, v12

    .line 940
    .line 941
    add-int/lit8 v11, v11, 0x1

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_34
    invoke-static {v3, v4, v9, v6}, Lu3/e;->e([ZI[IZ)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    add-int/2addr v4, v8

    .line 949
    add-int/lit8 v7, v7, 0x2

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_35
    sget-object v1, LC6/g;->v:[I

    .line 953
    .line 954
    invoke-static {v3, v4, v1, v6}, Lu3/e;->e([ZI[IZ)I

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    const-string v3, "Requested contents should be less than 80 digits long, but got "

    .line 961
    .line 962
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v1

    .line 974
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 975
    .line 976
    const-string v2, "The length of the input should be even"

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v1

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
