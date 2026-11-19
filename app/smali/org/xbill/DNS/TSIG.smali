.class public Lorg/xbill/DNS/TSIG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/TSIG$StreamVerifier;
    }
.end annotation


# static fields
.field public static final FUDGE:S = 0x12cs

.field public static final HMAC:Lorg/xbill/DNS/Name;

.field public static final HMAC_MD5:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA1:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA224:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA256:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA384:Lorg/xbill/DNS/Name;

.field public static final HMAC_SHA512:Lorg/xbill/DNS/Name;

.field private static algMap:Ljava/util/Map;


# instance fields
.field private alg:Lorg/xbill/DNS/Name;

.field private hmac:Ljavax/crypto/Mac;

.field private name:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/TSIG;->HMAC:Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    const-string v1, "hmac-sha1."

    .line 12
    .line 13
    invoke-static {v1}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lorg/xbill/DNS/TSIG;->HMAC_SHA1:Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    const-string v2, "hmac-sha224."

    .line 20
    .line 21
    invoke-static {v2}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lorg/xbill/DNS/TSIG;->HMAC_SHA224:Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    const-string v3, "hmac-sha256."

    .line 28
    .line 29
    invoke-static {v3}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lorg/xbill/DNS/TSIG;->HMAC_SHA256:Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    const-string v4, "hmac-sha384."

    .line 36
    .line 37
    invoke-static {v4}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lorg/xbill/DNS/TSIG;->HMAC_SHA384:Lorg/xbill/DNS/Name;

    .line 42
    .line 43
    const-string v5, "hmac-sha512."

    .line 44
    .line 45
    invoke-static {v5}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lorg/xbill/DNS/TSIG;->HMAC_SHA512:Lorg/xbill/DNS/Name;

    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "HmacMD5"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "HmacSHA1"

    .line 62
    .line 63
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "HmacSHA224"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "HmacSHA256"

    .line 72
    .line 73
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "HmacSHA384"

    .line 77
    .line 78
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "HmacSHA512"

    .line 82
    .line 83
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lorg/xbill/DNS/TSIG;->algMap:Ljava/util/Map;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->algorithmToName(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 14
    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {p1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->algorithmToName(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p3}, Lorg/xbill/DNS/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p2, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 21
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->nameToAlgorithm(Lorg/xbill/DNS/Name;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/TSIG;->init_hmac(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 9
    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 10
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->nameToAlgorithm(Lorg/xbill/DNS/Name;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/TSIG;->init_hmac(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 4
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->nameToAlgorithm(Lorg/xbill/DNS/Name;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/TSIG;->init_hmac(Ljava/lang/String;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;[B)V
    .locals 1

    .line 16
    sget-object v0, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;[B)V

    return-void
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/TSIG;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljavax/crypto/Mac;[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/TSIG;->verify(Ljavax/crypto/Mac;[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static algorithmToName(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/TSIG;->algMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lorg/xbill/DNS/Name;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Unknown algorithm"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static fromString(Ljava/lang/String;)Lorg/xbill/DNS/TSIG;
    .locals 8

    .line 1
    const-string v0, "[:/]"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-lt v3, v4, :cond_1

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/TSIG;

    .line 18
    .line 19
    aget-object v3, v2, v6

    .line 20
    .line 21
    aget-object v7, v2, v5

    .line 22
    .line 23
    aget-object v2, v2, v4

    .line 24
    .line 25
    invoke-direct {v1, v3, v7, v2}, Lorg/xbill/DNS/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance p0, Lorg/xbill/DNS/TSIG;

    .line 34
    .line 35
    sget-object v0, Lorg/xbill/DNS/TSIG;->HMAC_MD5:Lorg/xbill/DNS/Name;

    .line 36
    .line 37
    aget-object v1, v2, v6

    .line 38
    .line 39
    aget-object v2, v2, v5

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lorg/xbill/DNS/TSIG;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Invalid TSIG key specification"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private init_hmac(Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Caught security exception setting up HMAC."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static nameToAlgorithm(Lorg/xbill/DNS/Name;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/TSIG;->algMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unknown algorithm"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static verify(Ljavax/crypto/Mac;[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/TSIG;->verify(Ljavax/crypto/Mac;[BZ)Z

    move-result p0

    return p0
.end method

.method private static verify(Ljavax/crypto/Mac;[BZ)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    array-length p2, p1

    array-length v0, p0

    if-ge p2, v0, :cond_0

    .line 4
    array-length p2, p1

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Lorg/xbill/DNS/Message;ILorg/xbill/DNS/TSIGRecord;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 3
    iput p3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return-void
.end method

.method public apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;ILorg/xbill/DNS/TSIGRecord;)V

    return-void
.end method

.method public applyStream(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;Z)V
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljavax/crypto/Mac;->reset()V

    .line 15
    .line 16
    .line 17
    const-string p3, "tsigfudge"

    .line 18
    .line 19
    invoke-static {p3}, Lorg/xbill/DNS/Options;->intValue(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ltz p3, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x7fff

    .line 26
    .line 27
    if-le p3, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v7, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/16 p3, 0x12c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_2
    new-instance p3, Lorg/xbill/DNS/DNSOutput;

    .line 36
    .line 37
    invoke-direct {p3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    invoke-virtual {p3, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->toWire()[B

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lorg/xbill/DNS/DNSOutput;

    .line 76
    .line 77
    invoke-direct {p2}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    div-long/2addr v0, v2

    .line 87
    const/16 p3, 0x20

    .line 88
    .line 89
    shr-long v2, v0, p3

    .line 90
    .line 91
    long-to-int p3, v2

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v0, v2

    .line 98
    invoke-virtual {p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v7}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance p2, Lorg/xbill/DNS/TSIGRecord;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 125
    .line 126
    iget-object v5, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->getID()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v2, 0xff

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v0, p2

    .line 143
    invoke-direct/range {v0 .. v11}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;I[BII[B)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x3

    .line 147
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 148
    .line 149
    .line 150
    iput p3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 151
    .line 152
    return-void
.end method

.method public generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    if-eq v11, v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v7, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    if-eqz v11, :cond_2

    .line 23
    .line 24
    if-ne v11, v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move v3, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    iget-object v3, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljavax/crypto/Mac;->reset()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_3
    const-string v4, "tsigfudge"

    .line 36
    .line 37
    invoke-static {v4}, Lorg/xbill/DNS/Options;->intValue(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_4

    .line 42
    .line 43
    const/16 v5, 0x7fff

    .line 44
    .line 45
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    :goto_4
    move v8, v4

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    :goto_5
    const/16 v4, 0x12c

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :goto_6
    if-eqz p4, :cond_5

    .line 54
    .line 55
    new-instance v4, Lorg/xbill/DNS/DNSOutput;

    .line 56
    .line 57
    invoke-direct {v4}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    array-length v5, v5

    .line 65
    invoke-virtual {v4, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object v5, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v4, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance v4, Lorg/xbill/DNS/DNSOutput;

    .line 98
    .line 99
    invoke-direct {v4}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide/16 v9, 0x3e8

    .line 127
    .line 128
    div-long/2addr v5, v9

    .line 129
    const/16 v12, 0x20

    .line 130
    .line 131
    shr-long v13, v5, v12

    .line 132
    .line 133
    long-to-int v13, v13

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v5, v14

    .line 140
    invoke-virtual {v4, v13}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5, v6}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v8}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v11}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v5, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v5, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_7
    move-object v13, v2

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    new-array v2, v2, [B

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_8
    if-ne v11, v1, :cond_9

    .line 180
    .line 181
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/Date;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    div-long/2addr v2, v9

    .line 196
    shr-long v4, v2, v12

    .line 197
    .line 198
    long-to-int v4, v4

    .line 199
    and-long/2addr v2, v14

    .line 200
    invoke-virtual {v1, v4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_9
    move-object v12, v1

    .line 211
    goto :goto_a

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    goto :goto_9

    .line 214
    :goto_a
    new-instance v14, Lorg/xbill/DNS/TSIGRecord;

    .line 215
    .line 216
    iget-object v2, v0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 217
    .line 218
    iget-object v6, v0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v3, 0xff

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    move-object v1, v14

    .line 233
    move-object v9, v13

    .line 234
    move/from16 v11, p3

    .line 235
    .line 236
    invoke-direct/range {v1 .. v12}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/util/Date;I[BII[B)V

    .line 237
    .line 238
    .line 239
    return-object v14
.end method

.method public recordLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->length()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x26

    .line 17
    .line 18
    return v1
.end method

.method public verify(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)B
    .locals 10

    const/4 p3, 0x4

    .line 7
    iput p3, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    iget-object v2, p0, Lorg/xbill/DNS/TSIG;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x11

    const-string v3, "verbose"

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    move-result-object v1

    iget-object v4, p0, Lorg/xbill/DNS/TSIG;->alg:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 13
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getFudge()I

    move-result v1

    int-to-long v8, v1

    sub-long/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_3

    .line 15
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADTIME failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x12

    return p1

    :cond_3
    const/16 v1, 0x10

    if-eqz p4, :cond_4

    .line 17
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result v4

    if-eq v4, v2, :cond_4

    .line 18
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 19
    new-instance v2, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v2}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 20
    invoke-virtual {p4}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 21
    iget-object v4, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 22
    iget-object v2, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p4}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object p4

    invoke-virtual {v2, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, v2}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 24
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p4

    invoke-virtual {p4}, Lorg/xbill/DNS/Header;->toWire()[B

    move-result-object p4

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {v2, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 27
    iget v2, p1, Lorg/xbill/DNS/Message;->tsigstart:I

    array-length v4, p4

    sub-int/2addr v2, v4

    .line 28
    iget-object v4, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    array-length p4, p4

    invoke-virtual {v4, p2, p4, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 29
    new-instance p2, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {p2}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 30
    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 31
    iget p4, p3, Lorg/xbill/DNS/Record;->dclass:I

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 32
    iget-wide v4, p3, Lorg/xbill/DNS/Record;->ttl:J

    invoke-virtual {p2, v4, v5}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 33
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 34
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v6

    const/16 p4, 0x20

    shr-long v6, v4, p4

    long-to-int p4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 35
    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 36
    invoke-virtual {p2, v4, v5}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 37
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getFudge()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 38
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 39
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    .line 40
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 41
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 43
    :goto_0
    iget-object p4, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p2}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p4, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 44
    invoke-virtual {p3}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    move-result-object p2

    .line 45
    iget-object p3, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p3

    .line 46
    iget-object p4, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-virtual {p4}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    const-string v4, "md5"

    invoke-virtual {p4, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0xa

    goto :goto_1

    .line 47
    :cond_6
    div-int/lit8 p4, p3, 0x2

    .line 48
    :goto_1
    array-length v4, p2

    if-le v4, p3, :cond_8

    .line 49
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 50
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too long"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    return v1

    .line 51
    :cond_8
    array-length p3, p2

    if-ge p3, p4, :cond_a

    .line 52
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too short"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_9
    return v1

    .line 54
    :cond_a
    iget-object p3, p0, Lorg/xbill/DNS/TSIG;->hmac:Ljavax/crypto/Mac;

    invoke-static {p3, p2, v0}, Lorg/xbill/DNS/TSIG;->verify(Ljavax/crypto/Mac;[BZ)Z

    move-result p2

    if-nez p2, :cond_c

    .line 55
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature verification"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_b
    return v1

    .line 57
    :cond_c
    iput v0, p1, Lorg/xbill/DNS/Message;->tsigState:I

    return v2

    .line 58
    :cond_d
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 59
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADKEY failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_e
    return v2
.end method

.method public verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I
    .locals 1

    .line 60
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)B

    move-result p1

    return p1
.end method
