.class public Lorg/xbill/DNS/SMIMEARecord;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/SMIMEARecord$MatchingType;,
        Lorg/xbill/DNS/SMIMEARecord$Selector;,
        Lorg/xbill/DNS/SMIMEARecord$CertificateUsage;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x16c354c9da0cd113L


# instance fields
.field private certificateAssociationData:[B

.field private certificateUsage:I

.field private matchingType:I

.field private selector:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 6

    const/16 v2, 0x35

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string p1, "certificateUsage"

    invoke-static {p1, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

    .line 4
    const-string p1, "selector"

    invoke-static {p1, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 5
    const-string p1, "matchingType"

    invoke-static {p1, p7}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 6
    const-string p1, "certificateAssociationData"

    const p2, 0xffff

    invoke-static {p1, p8, p2}, Lorg/xbill/DNS/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    return-void
.end method


# virtual methods
.method public final getCertificateAssociationData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateUsage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

    .line 2
    .line 3
    return v0
.end method

.method public getMatchingType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 2
    .line 3
    return v0
.end method

.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/SMIMEARecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/SMIMEARecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSelector()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 2
    .line 3
    return v0
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
    iput p2, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHex()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    .line 24
    .line 25
    return-void
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
    iput v0, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    .line 24
    .line 25
    return-void
.end method

.method public rrToString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

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
    iget v2, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    .line 33
    .line 34
    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateUsage:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/SMIMEARecord;->selector:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/xbill/DNS/SMIMEARecord;->matchingType:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/SMIMEARecord;->certificateAssociationData:[B

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
