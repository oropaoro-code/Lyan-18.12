.class public Lorg/xbill/DNS/Tokenizer$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Token"
.end annotation


# instance fields
.field public type:I

.field public value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/Tokenizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Tokenizer$Token;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/Tokenizer$Token;ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Tokenizer$Token;->set(ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private set(ILjava/lang/StringBuffer;)Lorg/xbill/DNS/Tokenizer$Token;
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public isEOL()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public isString()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Tokenizer$Token;->type:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, ">"

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "<unknown>"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-string v1, "<comment: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    const-string v1, "<quoted_string: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string v1, "<identifier: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v0, "<whitespace>"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    const-string v0, "<eol>"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    const-string v0, "<eof>"

    .line 92
    .line 93
    return-object v0
.end method
