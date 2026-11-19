.class public Lorg/xbill/DNS/KEYRecord;
.super Lorg/xbill/DNS/KEYBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/KEYRecord$Flags;,
        Lorg/xbill/DNS/KEYRecord$Protocol;
    }
.end annotation


# static fields
.field public static final FLAG_NOAUTH:I = 0x8000

.field public static final FLAG_NOCONF:I = 0x4000

.field public static final FLAG_NOKEY:I = 0xc000

.field public static final OWNER_HOST:I = 0x200

.field public static final OWNER_USER:I = 0x0

.field public static final OWNER_ZONE:I = 0x100

.field public static final PROTOCOL_ANY:I = 0xff

.field public static final PROTOCOL_DNSSEC:I = 0x3

.field public static final PROTOCOL_EMAIL:I = 0x2

.field public static final PROTOCOL_IPSEC:I = 0x4

.field public static final PROTOCOL_TLS:I = 0x1

.field private static final serialVersionUID:J = 0x589e41991f74c08aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/KEYBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .locals 11

    move-object/from16 v0, p8

    const/16 v3, 0x19

    move/from16 v9, p7

    .line 3
    invoke-static {v0, v9}, Lorg/xbill/DNS/DNSSEC;->fromPublicKey(Ljava/security/PublicKey;I)[B

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 4
    invoke-direct/range {v1 .. v10}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    .line 5
    iput-object v0, v1, Lorg/xbill/DNS/KEYBase;->publicKey:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 10

    const/16 v2, 0x19

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/KEYBase;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/KEYRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/KEYRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/xbill/DNS/KEYRecord$Flags;->value(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 10
    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lorg/xbill/DNS/KEYRecord$Protocol;->value(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->proto:I

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC$Algorithm;->value(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/xbill/DNS/KEYBase;->alg:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lorg/xbill/DNS/KEYBase;->flags:I

    .line 38
    .line 39
    const v0, 0xc000

    .line 40
    .line 41
    .line 42
    and-int/2addr p2, v0

    .line 43
    if-ne p2, v0, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getBase64()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/xbill/DNS/KEYBase;->key:[B

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    const-string v1, "Invalid algorithm: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    const-string v1, "Invalid protocol: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 95
    .line 96
    const-string v1, "Invalid flags: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method
