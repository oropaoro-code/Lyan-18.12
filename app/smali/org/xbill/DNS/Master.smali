.class public Lorg/xbill/DNS/Master;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentDClass:I

.field private currentTTL:J

.field private currentType:I

.field private defaultTTL:J

.field private file:Ljava/io/File;

.field private generator:Lorg/xbill/DNS/Generator;

.field private generators:Ljava/util/List;

.field private included:Lorg/xbill/DNS/Master;

.field private last:Lorg/xbill/DNS/Record;

.field private needSOATTL:Z

.field private noExpandGenerate:Z

.field private origin:Lorg/xbill/DNS/Name;

.field private st:Lorg/xbill/DNS/Tokenizer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 3
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 7
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 9
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/xbill/DNS/Name;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 15
    iput-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p2}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    new-instance v0, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 19
    iput-object p2, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 20
    iput-wide p3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;J)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    return-void
.end method

.method private endGenerate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 8
    .line 9
    return-void
.end method

.method private nextGenerated()Lorg/xbill/DNS/Record;
    .locals 4

    .line 1
    const-string v0, "Parsing $GENERATE: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Generator;->nextRecord()Lorg/xbill/DNS/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/xbill/DNS/Tokenizer$TokenizerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :goto_1
    iget-object v2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer$TokenizerException;->getBaseMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method private parseTTLClassAndType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 36
    .line 37
    iget-object v5, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 45
    .line 46
    cmp-long v7, v5, v3

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v5, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iput-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput v2, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lorg/xbill/DNS/Master;->currentType:I

    .line 87
    .line 88
    if-ltz v1, :cond_7

    .line 89
    .line 90
    iget-wide v5, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 91
    .line 92
    cmp-long v0, v5, v3

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iput-boolean v2, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 100
    .line 101
    iput-wide v3, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 105
    .line 106
    const-string v1, "missing TTL"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_3
    return-void

    .line 114
    :cond_7
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuffer;

    .line 117
    .line 118
    const-string v3, "Invalid type \'"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string v0, "\'"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method private parseUInt32(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v3

    .line 36
    :catch_0
    :cond_2
    :goto_0
    return-wide v1
.end method

.method private startGenerate()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Invalid $GENERATE range specifier: "

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v7, "/"

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-direct {v0, v5}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-direct {v0, v2}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-direct {v0, v8}, Lorg/xbill/DNS/Master;->parseUInt32(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_1
    move-wide v14, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmp-long v2, v10, v4

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    cmp-long v2, v12, v4

    .line 76
    .line 77
    if-ltz v2, :cond_4

    .line 78
    .line 79
    cmp-long v2, v10, v12

    .line 80
    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    cmp-long v2, v14, v4

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-direct/range {p0 .. p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 97
    .line 98
    invoke-static {v1}, Lorg/xbill/DNS/Generator;->supportedType(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lorg/xbill/DNS/Generator;

    .line 121
    .line 122
    iget v2, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 123
    .line 124
    iget v3, v0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 125
    .line 126
    iget-wide v4, v0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 127
    .line 128
    iget-object v7, v0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    move/from16 v18, v3

    .line 134
    .line 135
    move-wide/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    invoke-direct/range {v9 .. v22}, Lorg/xbill/DNS/Generator;-><init>(JJJLjava/lang/String;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 143
    .line 144
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 154
    .line 155
    :cond_2
    iget-object v1, v0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 156
    .line 157
    iget-object v2, v0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v1, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuffer;

    .line 166
    .line 167
    const-string v3, "$GENERATE does not support "

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v0, Lorg/xbill/DNS/Master;->currentType:I

    .line 173
    .line 174
    invoke-static {v3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    .line 180
    .line 181
    const-string v3, " records"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    throw v1

    .line 195
    :cond_4
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    throw v1

    .line 206
    :cond_5
    iget-object v2, v0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1
.end method


# virtual methods
.method public _nextRecord()Lorg/xbill/DNS/Record;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-object v1, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/Tokenizer;->get(ZZ)Lorg/xbill/DNS/Tokenizer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_8

    .line 41
    .line 42
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-nez v0, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_6
    :goto_1
    move-object v4, v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_7
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 73
    .line 74
    const-string v1, "no owner"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_8
    if-ne v4, v2, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    if-nez v4, :cond_a

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_a
    iget-object v2, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v4, 0x24

    .line 94
    .line 95
    if-ne v2, v4, :cond_13

    .line 96
    .line 97
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "$ORIGIN"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 108
    .line 109
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    const-string v2, "$TTL"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 138
    .line 139
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const-string v2, "$INCLUDE"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lorg/xbill/DNS/Master;->file:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    iget-object v0, v1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->getEOL()V

    .line 203
    .line 204
    .line 205
    :cond_e
    new-instance v1, Lorg/xbill/DNS/Master;

    .line 206
    .line 207
    iget-wide v3, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 208
    .line 209
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/xbill/DNS/Master;-><init>(Ljava/io/File;Lorg/xbill/DNS/Name;J)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lorg/xbill/DNS/Master;->included:Lorg/xbill/DNS/Master;

    .line 213
    .line 214
    invoke-virtual {p0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_f
    const-string v2, "$GENERATE"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generator:Lorg/xbill/DNS/Generator;

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->startGenerate()V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->endGenerate()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_10
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->nextGenerated()Lorg/xbill/DNS/Record;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "cannot nest $GENERATE"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_12
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 257
    .line 258
    const-string v2, "Invalid directive: "

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_13
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 272
    .line 273
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Master;->parseName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 292
    .line 293
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :goto_3
    invoke-direct {p0}, Lorg/xbill/DNS/Master;->parseTTLClassAndType()V

    .line 300
    .line 301
    .line 302
    iget v5, p0, Lorg/xbill/DNS/Master;->currentType:I

    .line 303
    .line 304
    iget v6, p0, Lorg/xbill/DNS/Master;->currentDClass:I

    .line 305
    .line 306
    iget-wide v7, p0, Lorg/xbill/DNS/Master;->currentTTL:J

    .line 307
    .line 308
    iget-object v9, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 309
    .line 310
    iget-object v10, p0, Lorg/xbill/DNS/Master;->origin:Lorg/xbill/DNS/Name;

    .line 311
    .line 312
    invoke-static/range {v4 .. v10}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 317
    .line 318
    iget-boolean v1, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    check-cast v0, Lorg/xbill/DNS/SOARecord;

    .line 323
    .line 324
    invoke-virtual {v0}, Lorg/xbill/DNS/SOARecord;->getMinimum()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    iget-object v2, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, Lorg/xbill/DNS/Record;->setTTL(J)V

    .line 331
    .line 332
    .line 333
    iput-wide v0, p0, Lorg/xbill/DNS/Master;->defaultTTL:J

    .line 334
    .line 335
    iput-boolean v3, p0, Lorg/xbill/DNS/Master;->needSOATTL:Z

    .line 336
    .line 337
    :cond_14
    iget-object v0, p0, Lorg/xbill/DNS/Master;->last:Lorg/xbill/DNS/Record;

    .line 338
    .line 339
    return-object v0
.end method

.method public expandGenerate(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/xbill/DNS/Master;->noExpandGenerate:Z

    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public generators()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Master;->generators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public nextRecord()Lorg/xbill/DNS/Record;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Master;->_nextRecord()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lorg/xbill/DNS/Master;->st:Lorg/xbill/DNS/Tokenizer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/xbill/DNS/Tokenizer;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
