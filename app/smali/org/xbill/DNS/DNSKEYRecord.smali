.class public Lorg/xbill/DNS/DNSKEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSKEYRecord$Flags;,
        Lorg/xbill/DNS/DNSKEYRecord$Protocol;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7874d826330d9b3aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJIII[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .locals 11

    move-object/from16 v0, p8

    const/16 v3, 0x30

    move/from16 v9, p7

    .line 4
    invoke-static {v0, v9}, Lorg/xbill/DNS/DNSSEC;->fromPublicKey(Ljava/security/PublicKey;I)[B

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v1 .. v10}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    .line 6
    iput-object v0, v1, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 10

    const/16 v2, 0x30

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DNSKEYRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSKEYRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSKEYRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getBase64()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v1, "Invalid algorithm: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
