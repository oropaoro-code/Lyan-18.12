.class public Lorg/xbill/DNS/CAARecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/CAARecord$Flags;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7693777ac7d3abfbL


# instance fields
.field private flags:I

.field private tag:[B

.field private value:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x101

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "flags"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 4
    :try_start_0
    invoke-static {p6}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 5
    invoke-static {p7}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/CAARecord;->value:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/CAARecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/CAARecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lorg/xbill/DNS/Record;->byteArrayFromString(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lorg/xbill/DNS/CAARecord;->value:[B
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readCountedString()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    .line 18
    .line 19
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v2}, Lorg/xbill/DNS/Record;->byteArrayToString([BZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/CAARecord;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/CAARecord;->tag:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeCountedString([B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/xbill/DNS/CAARecord;->value:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
