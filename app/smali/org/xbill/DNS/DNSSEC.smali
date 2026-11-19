.class public Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$ECKeyInfo;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$Algorithm;
    }
.end annotation


# static fields
.field private static final ASN1_INT:I = 0x2

.field private static final ASN1_SEQ:I = 0x30

.field private static final DSA_LEN:I = 0x14

.field private static final ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 2
    .line 3
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 4
    .line 5
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 10
    .line 11
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 12
    .line 13
    const-string v4, "A6"

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 22
    .line 23
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 24
    .line 25
    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 26
    .line 27
    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 32
    .line 33
    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 34
    .line 35
    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 36
    .line 37
    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v16}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 44
    .line 45
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 46
    .line 47
    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 48
    .line 49
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 54
    .line 55
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 56
    .line 57
    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 58
    .line 59
    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static BigIntegerLength(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method private static DSASignaturefromDNS([B)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget-byte v4, v2, v3

    .line 27
    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    const/16 v6, 0x15

    .line 31
    .line 32
    if-gez v4, :cond_0

    .line 33
    .line 34
    move v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v7, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    aget-byte v8, v2, v4

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    aget-byte v8, v2, v4

    .line 47
    .line 48
    if-ltz v8, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-byte v4, v0, v3

    .line 58
    .line 59
    if-gez v4, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v1

    .line 63
    move v4, v3

    .line 64
    :goto_2
    if-ge v4, v5, :cond_3

    .line 65
    .line 66
    aget-byte v8, v0, v4

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    aget-byte v8, v0, v4

    .line 73
    .line 74
    if-ltz v8, :cond_3

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 82
    .line 83
    .line 84
    add-int v4, v7, v6

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 96
    .line 97
    .line 98
    if-le v7, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-lt v7, v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    rsub-int/lit8 v5, v7, 0x14

    .line 110
    .line 111
    invoke-virtual {p0, v2, v5, v7}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 118
    .line 119
    .line 120
    if-le v6, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-lt v6, v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    rsub-int/lit8 v1, v6, 0x14

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v6}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_8
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    .line 142
    .line 143
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method private static DSASignaturetoDNS([BI)[B
    .locals 8

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    if-ne p1, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v1, "Invalid ASN.1 data, expected 2 got "

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v3, 0x15

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x14

    .line 42
    .line 43
    if-ne p1, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-gt p1, v5, :cond_6

    .line 55
    .line 56
    move v6, v4

    .line 57
    :goto_0
    rsub-int/lit8 v7, p1, 0x14

    .line 58
    .line 59
    if-ge v6, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-gt p1, v5, :cond_4

    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_2
    rsub-int/lit8 v2, p1, 0x14

    .line 99
    .line 100
    if-ge v1, v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    const-string v1, "Invalid s-value in ASN.1 DER encoded DSA signature: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuffer;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    .line 161
    .line 162
    const-string v1, "Invalid r-value in ASN.1 DER encoded DSA signature: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuffer;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuffer;

    .line 199
    .line 200
    const-string v1, "Invalid ASN.1 data, expected 48 got "

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method private static ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/2addr v1, v2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v3, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v5, v1, v4

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v5, v4

    .line 35
    :goto_0
    iget v6, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 36
    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    aget-byte v6, v1, v5

    .line 48
    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget v5, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v5, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 61
    .line 62
    aget-byte v6, v0, v4

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v6, v4

    .line 70
    :goto_2
    iget v7, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    if-ge v6, v7, :cond_3

    .line 75
    .line 76
    aget-byte v7, v0, v6

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    aget-byte v7, v0, v6

    .line 83
    .line 84
    if-ltz v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    const/16 v6, 0x30

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 92
    .line 93
    .line 94
    add-int v6, v3, v5

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 105
    .line 106
    .line 107
    iget v6, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 108
    .line 109
    if-le v3, v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v6, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 115
    .line 116
    if-lt v3, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    sub-int/2addr v6, v3

    .line 123
    invoke-virtual {p0, v1, v6, v3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 130
    .line 131
    .line 132
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 133
    .line 134
    if-le v5, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 140
    .line 141
    if-lt v5, p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    sub-int/2addr p1, v5

    .line 148
    invoke-virtual {p0, v0, p1, v5}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_8
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method private static ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 7

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x30

    .line 16
    .line 17
    if-ne v1, v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Invalid ASN.1 data, expected 2 got "

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v4, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 52
    .line 53
    if-gt v1, v4, :cond_6

    .line 54
    .line 55
    move v4, v5

    .line 56
    :goto_0
    iget v6, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 57
    .line 58
    sub-int/2addr v6, v1

    .line 59
    if-ge v4, v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 100
    .line 101
    if-gt v1, v2, :cond_4

    .line 102
    .line 103
    move v2, v5

    .line 104
    :goto_2
    iget v3, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    if-ge v2, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuffer;

    .line 130
    .line 131
    const-string v0, "Invalid s-value in ASN.1 DER encoded ECDSA signature: "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuffer;

    .line 150
    .line 151
    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuffer;

    .line 168
    .line 169
    const-string v0, "Invalid r-value in ASN.1 DER encoded ECDSA signature: "

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {p1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance p1, Ljava/lang/StringBuffer;

    .line 206
    .line 207
    const-string v0, "Invalid ASN.1 data, expected 48 got "

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method private static ECGOSTSignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static algString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_1
    const-string p0, "SHA384withECDSA"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "SHA256withECDSA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "GOST3411withECGOST3410"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SHA512withRSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SHA256withRSA"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SHA1withRSA"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SHA1withDSA"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "MD5withRSA"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static checkAlgorithm(Ljava/security/PrivateKey;I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    instance-of p0, p0, Ljava/security/interfaces/ECPrivateKey;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_2
    instance-of p0, p0, Ljava/security/interfaces/DSAPrivateKey;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_3
    instance-of p0, p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static digestMessage(Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/Message;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B
    .locals 8

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Lorg/xbill/DNS/Record;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/xbill/DNS/Name;->labels()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-le v6, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/xbill/DNS/Name;->labels()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v5

    .line 40
    invoke-virtual {v4, v6}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lorg/xbill/DNS/Record;

    .line 61
    .line 62
    aput-object v7, v2, v6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lorg/xbill/DNS/DNSOutput;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v3, p1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-virtual {v3, p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    move p1, p0

    .line 105
    :goto_3
    if-ge p1, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 119
    .line 120
    .line 121
    aget-object v5, v2, p1

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    add-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->save()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->restore()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private static digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    div-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x40

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x40

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static fromPublicKey(Ljava/security/PublicKey;I)[B
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 72
    .line 73
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 89
    .line 90
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static generateDSDigest(Lorg/xbill/DNS/DNSKEYRecord;I)[B
    .locals 2

    .line 1
    const-string v0, "unknown DS digest type "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string p1, "sha-384"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p1, "GOST3411"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "sha-256"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string p1, "sha-1"

    .line 55
    .line 56
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "no message digest support"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private static reverseByteArray([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, p0, v0

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/DNSSEC;->sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 17

    move-object/from16 v0, p2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v15

    .line 20
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 21
    new-instance v14, Lorg/xbill/DNS/RRSIGRecord;

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v8

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v13

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/RRSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, p0

    .line 27
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object v2

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v0, p2

    .line 28
    invoke-static {v0, v1, v15, v2, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method private static sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->BigIntegerLength(Ljava/math/BigInteger;)I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    div-int/lit8 p1, p1, 0x8

    .line 10
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->DSASignaturetoDNS([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    instance-of p1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 13
    :try_start_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p2}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    :catch_2
    move-exception p0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0

    goto :goto_2

    .line 15
    :pswitch_1
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturetoDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 16
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    :pswitch_2
    return-object p0

    .line 17
    :goto_3
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/SIGRecord;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lorg/xbill/DNS/SIGRecord;

    .line 11
    .line 12
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v1, v14

    .line 32
    move v7, v15

    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object/from16 v14, v16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/SIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/util/Date;Ljava/util/Date;ILorg/xbill/DNS/Name;[B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->toWire()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, v0

    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    invoke-static {v0, v2, v15, v1, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method private static toDSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x14

    .line 19
    .line 20
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    mul-int/2addr v1, v2

    .line 25
    add-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "DSA"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, p0, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "EC"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static toECGOSTPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "ECGOST3410"

    .line 28
    .line 29
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static toPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/xbill/DNS/DNSSEC;->toECGOSTPublicKey(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->toDSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->toRSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :goto_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    new-instance v0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/KEYBase;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static toRSAPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_0
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RSA"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static trimByteArray([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p0
.end method

.method private static verify(Ljava/security/PublicKey;I[B[B)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p3}, Lorg/xbill/DNS/DNSSEC;->DSASignaturefromDNS([B)[B

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 5
    :try_start_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    .line 6
    :pswitch_0
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECDSASignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p3, v0}, Lorg/xbill/DNS/DNSSEC;->ECGOSTSignaturefromDNS([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 10
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 13
    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 15
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/util/Date;)V

    return-void
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/util/Date;)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lorg/xbill/DNS/DNSSEC;->matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result p3

    .line 21
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object p0

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object p1

    .line 22
    invoke-static {p2, p3, p0, p1}, Lorg/xbill/DNS/DNSSEC;->verify(Ljava/security/PublicKey;I[B[B)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;

    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;-><init>(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;)V

    throw p0
.end method

.method public static verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p2, p4}, Lorg/xbill/DNS/DNSSEC;->matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->clone()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lorg/xbill/DNS/Header;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-virtual {p3, v1}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->toWire()[B

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {v0, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    .line 75
    .line 76
    const/16 p3, 0xc

    .line 77
    .line 78
    sub-int/2addr p0, p3

    .line 79
    invoke-virtual {v0, p1, p3, p0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p0, p1, p3, p2}, Lorg/xbill/DNS/DNSSEC;->verify(Ljava/security/PublicKey;I[B[B)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;

    .line 123
    .line 124
    invoke-direct {p0, p4, p2}, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;-><init>(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$NoSignatureException;

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$NoSignatureException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private static writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
