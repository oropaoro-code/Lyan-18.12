.class public Lorg/xbill/DNS/NSEC3Record;
.super Lorg/xbill/DNS/Record;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NSEC3Record$Digest;,
        Lorg/xbill/DNS/NSEC3Record$Flags;
    }
.end annotation


# static fields
.field public static final SHA1_DIGEST_ID:I = 0x1

.field private static final b32:Lorg/xbill/DNS/utils/base32;

.field private static final serialVersionUID:J = -0x62dbc5b976c6cbf7L


# instance fields
.field private flags:I

.field private hashAlg:I

.field private iterations:I

.field private next:[B

.field private salt:[B

.field private types:Lorg/xbill/DNS/TypeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/utils/base32;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEFGHIJKLMNOPQRSTUV="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/xbill/DNS/utils/base32;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B[B[I)V
    .locals 9

    move-object v6, p0

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    const/16 v2, 0x32

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 3
    const-string v0, "hashAlg"

    move v1, p5

    invoke-static {v0, p5}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 4
    const-string v0, "flags"

    move v1, p6

    invoke-static {v0, p6}, Lorg/xbill/DNS/Record;->checkU8(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 5
    const-string v0, "iterations"

    move/from16 v1, p7

    invoke-static {v0, v1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz v7, :cond_1

    .line 6
    array-length v2, v7

    if-gt v2, v0, :cond_0

    .line 7
    array-length v2, v7

    if-lez v2, :cond_1

    .line 8
    array-length v2, v7

    new-array v2, v2, [B

    iput-object v2, v6, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 9
    array-length v3, v7

    invoke-static {v7, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid salt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    array-length v2, v8

    if-gt v2, v0, :cond_2

    .line 12
    array-length v0, v8

    new-array v0, v0, [B

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 13
    array-length v2, v8

    invoke-static {v8, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    move-object/from16 v1, p10

    invoke-direct {v0, v1}, Lorg/xbill/DNS/TypeBitmap;-><init>([I)V

    iput-object v0, v6, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    return-void

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid next hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hashName(Lorg/xbill/DNS/Name;II[B)[B
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1
    const-string p1, "sha-1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_1
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p2, Ljava/lang/StringBuffer;

    const-string p3, "Unknown NSEC3 algorithmidentifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getHashAlgorithm()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 2
    .line 3
    return v0
.end method

.method public getIterations()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 2
    .line 3
    return v0
.end method

.method public getNext()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/NSEC3Record;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/NSEC3Record;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/TypeBitmap;->toArray()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasType(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TypeBitmap;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashName(Lorg/xbill/DNS/Name;)[B
    .locals 3

    .line 8
    iget v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    invoke-static {p1, v0, v1, v2}, Lorg/xbill/DNS/NSEC3Record;->hashName(Lorg/xbill/DNS/Name;II[B)[B

    move-result-object p1

    return-object p1
.end method

.method public rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt8()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getHexString()[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 43
    .line 44
    array-length p2, p2

    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    if-gt p2, v0, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->getBase32String(Lorg/xbill/DNS/utils/base32;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 56
    .line 57
    new-instance p2, Lorg/xbill/DNS/TypeBitmap;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/Tokenizer;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p2, "salt value too long"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
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
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 44
    .line 45
    new-instance v0, Lorg/xbill/DNS/TypeBitmap;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/xbill/DNS/TypeBitmap;-><init>(Lorg/xbill/DNS/DNSInput;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 51
    .line 52
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
    iget v1, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x2d

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lorg/xbill/DNS/utils/base16;->toString([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lorg/xbill/DNS/NSEC3Record;->b32:Lorg/xbill/DNS/utils/base32;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/utils/base32;->toString([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/xbill/DNS/TypeBitmap;->empty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/xbill/DNS/TypeBitmap;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->hashAlg:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->flags:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lorg/xbill/DNS/NSEC3Record;->iterations:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    array-length p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->salt:[B

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->next:[B

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/xbill/DNS/NSEC3Record;->types:Lorg/xbill/DNS/TypeBitmap;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/xbill/DNS/TypeBitmap;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
