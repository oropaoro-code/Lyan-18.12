.class public Lorg/xbill/DNS/LOCRecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7db54773c7eed6c9L

.field private static w2:Ljava/text/NumberFormat;

.field private static w3:Ljava/text/NumberFormat;


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJDDDDDD)V
    .locals 9

    move-object v6, p0

    const/16 v2, 0x1d

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double v2, p5, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    const-wide/high16 v7, 0x41e0000000000000L    # 2.147483648E9

    add-double/2addr v2, v7

    double-to-long v2, v2

    .line 3
    iput-wide v2, v6, Lorg/xbill/DNS/LOCRecord;->latitude:J

    mul-double v0, v0, p7

    mul-double/2addr v0, v4

    add-double/2addr v0, v7

    double-to-long v0, v0

    .line 4
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    add-double v0, p9, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 5
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->altitude:J

    mul-double v0, p11, v2

    double-to-long v0, v0

    .line 6
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->size:J

    mul-double v0, p13, v2

    double-to-long v0, v0

    .line 7
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    mul-double v0, p15, v2

    double-to-long v0, v0

    .line 8
    iput-wide v0, v6, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    return-void
.end method

.method private parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Invalid LOC "

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 16
    .line 17
    .line 18
    return-wide p8

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object p3, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    const/4 p9, 0x1

    .line 43
    if-le p8, p9, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p8

    .line 49
    sub-int/2addr p8, p9

    .line 50
    invoke-virtual {p3, p8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    const/16 v0, 0x6d

    .line 55
    .line 56
    if-ne p8, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p8

    .line 62
    sub-int/2addr p8, p9

    .line 63
    const/4 p9, 0x0

    .line 64
    invoke-virtual {p3, p9, p8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :cond_2
    :try_start_0
    invoke-direct {p0, p3}, Lorg/xbill/DNS/LOCRecord;->parseFixedPoint(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p8

    .line 72
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    mul-double/2addr p8, v0

    .line 75
    double-to-long p8, p8

    .line 76
    cmp-long p3, p8, p4

    .line 77
    .line 78
    if-ltz p3, :cond_3

    .line 79
    .line 80
    cmp-long p3, p8, p6

    .line 81
    .line 82
    if-gtz p3, :cond_3

    .line 83
    .line 84
    return-wide p8

    .line 85
    :cond_3
    new-instance p3, Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    throw p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    new-instance p3, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {p3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method

.method private parseFixedPoint(Ljava/lang/String;)D
    .locals 9

    .line 1
    const-string v0, "^-?\\d+$"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v0, p1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string v0, "^-?\\d+\\.\\d*$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "\\."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, p1, v0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    const/4 v2, 0x1

    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-double v3, v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmpg-double v5, v0, v5

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    mul-double/2addr v3, v5

    .line 54
    :cond_1
    aget-object p1, p1, v2

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    int-to-double v7, p1

    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    div-double/2addr v3, v5

    .line 68
    add-double/2addr v3, v0

    .line 69
    return-wide v3

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private static parseLOCformat(I)J
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    and-int/lit8 p0, p0, 0xf

    .line 5
    .line 6
    const-wide/16 v2, 0x9

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    if-gt p0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0xa

    .line 21
    .line 22
    mul-long/2addr v0, v3

    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v0

    .line 26
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 27
    .line 28
    const-string v0, "Invalid LOC Encoding"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "latitude"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xb4

    .line 16
    .line 17
    const-string v5, "Invalid LOC "

    .line 18
    .line 19
    if-gt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x5a

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v10, p0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    if-ltz v9, :cond_3

    .line 44
    .line 45
    const/16 v10, 0x3b

    .line 46
    .line 47
    if-gt v9, v10, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    move-object/from16 v10, p0

    .line 54
    .line 55
    :try_start_2
    invoke-direct {v10, v4}, Lorg/xbill/DNS/LOCRecord;->parseFixedPoint(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    cmpg-double v7, v11, v7

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 64
    .line 65
    cmpl-double v7, v11, v7

    .line 66
    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-wide v7, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v7, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v8, " seconds"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    throw v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catch_1
    move-object/from16 v10, p0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object/from16 v10, p0

    .line 102
    .line 103
    :try_start_4
    new-instance v11, Ljava/lang/StringBuffer;

    .line 104
    .line 105
    invoke-direct {v11, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string v12, " minutes"

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v0, v11}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    throw v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    :catch_2
    move-object/from16 v10, p0

    .line 126
    .line 127
    move v9, v6

    .line 128
    :catch_3
    :goto_1
    move-wide v11, v7

    .line 129
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v8, 0x1

    .line 134
    if-ne v7, v8, :cond_a

    .line 135
    .line 136
    int-to-long v7, v9

    .line 137
    int-to-long v13, v3

    .line 138
    const-wide/16 v15, 0x3c

    .line 139
    .line 140
    mul-long/2addr v13, v15

    .line 141
    add-long/2addr v13, v7

    .line 142
    mul-long/2addr v13, v15

    .line 143
    long-to-double v7, v13

    .line 144
    add-double/2addr v11, v7

    .line 145
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v11, v7

    .line 151
    double-to-long v7, v11

    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    const/16 v4, 0x53

    .line 163
    .line 164
    if-eq v3, v4, :cond_5

    .line 165
    .line 166
    :cond_4
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/16 v4, 0x57

    .line 169
    .line 170
    if-ne v3, v4, :cond_6

    .line 171
    .line 172
    :cond_5
    neg-long v7, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/16 v4, 0x4e

    .line 177
    .line 178
    if-ne v3, v4, :cond_8

    .line 179
    .line 180
    :cond_7
    if-nez v2, :cond_9

    .line 181
    .line 182
    const/16 v2, 0x45

    .line 183
    .line 184
    if-ne v3, v2, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :goto_3
    const-wide v0, 0x80000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    add-long/2addr v7, v0

    .line 202
    return-wide v7

    .line 203
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :goto_4
    new-instance v2, Ljava/lang/StringBuffer;

    .line 213
    .line 214
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    .line 220
    const-string v1, " degrees"

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method private positionToString(JCC)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    move p3, p4

    .line 20
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 21
    .line 22
    .line 23
    div-long v2, p1, v0

    .line 24
    .line 25
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    rem-long/2addr p1, v0

    .line 29
    const-string p4, " "

    .line 30
    .line 31
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0xea60

    .line 35
    .line 36
    .line 37
    div-long v2, p1, v0

    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    rem-long v3, p1, v0

    .line 43
    .line 44
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    .line 48
    .line 49
    const-wide/16 v5, 0x3e8

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 1
    div-long v0, p3, p5

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    rem-long/2addr p3, p5

    .line 7
    const-wide/16 p5, 0x0

    .line 8
    .line 9
    cmp-long p5, p3, p5

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const-string p5, "."

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private toLOCformat(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-wide/16 v1, 0x9

    .line 3
    .line 4
    cmp-long v1, p1, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    div-long/2addr p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    shl-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    long-to-int p1, p1

    .line 20
    return p1
.end method


# virtual methods
.method public getAltitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 2
    .line 3
    const-wide/32 v2, 0x989680

    .line 4
    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getHPrecision()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 2
    .line 3
    const-wide v2, 0x80000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/LOCRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/LOCRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSize()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public getVPrecision()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 12

    .line 1
    const-string p2, "latitude"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 8
    .line 9
    const-string p2, "longitude"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/LOCRecord;->parsePosition(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 16
    .line 17
    const-wide v8, 0xff67697fL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-string v4, "altitude"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/32 v6, -0x989680

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v2, 0x989680

    .line 37
    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 41
    .line 42
    const-wide v8, 0x218711a00L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v10, 0x64

    .line 48
    .line 49
    const-string v4, "size"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 61
    .line 62
    const-wide/32 v10, 0xf4240

    .line 63
    .line 64
    .line 65
    const-string v4, "horizontal precision"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 72
    .line 73
    const-wide/16 v10, 0x3e8

    .line 74
    .line 75
    const-string v4, "vertical precision"

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, Lorg/xbill/DNS/LOCRecord;->parseDouble(Lorg/xbill/DNS/Tokenizer;Ljava/lang/String;ZJJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    iput-wide p1, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 82
    .line 83
    return-void
.end method

.method public rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 57
    .line 58
    const-string v0, "Invalid LOC version"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public rrToString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 7
    .line 8
    const/16 v2, 0x4e

    .line 9
    .line 10
    const/16 v3, 0x53

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 25
    .line 26
    const/16 v3, 0x45

    .line 27
    .line 28
    const/16 v4, 0x57

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    .line 41
    .line 42
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 43
    .line 44
    const-wide/32 v3, 0x989680

    .line 45
    .line 46
    .line 47
    sub-long v3, v0, v3

    .line 48
    .line 49
    const-wide/16 v5, 0x64

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 54
    .line 55
    .line 56
    const-string v8, "m "

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    .line 62
    .line 63
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    .line 72
    .line 73
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    .line 82
    .line 83
    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 86
    .line 87
    .line 88
    const-string v0, "m"

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    .line 4
    .line 5
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    .line 13
    .line 14
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 21
    .line 22
    .line 23
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 30
    .line 31
    .line 32
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 35
    .line 36
    .line 37
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 40
    .line 41
    .line 42
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
