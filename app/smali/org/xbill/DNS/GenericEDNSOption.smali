.class public Lorg/xbill/DNS/GenericEDNSOption;
.super Lorg/xbill/DNS/EDNSOption;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    .line 3
    const-string p1, "option data"

    const v0, 0xffff

    invoke-static {p1, p2, v0}, Lorg/xbill/DNS/Record;->checkByteArrayLength(Ljava/lang/String;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    return-void
.end method


# virtual methods
.method public optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public optionToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    .line 9
    .line 10
    invoke-static {v1}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v1, ">"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/GenericEDNSOption;->data:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
