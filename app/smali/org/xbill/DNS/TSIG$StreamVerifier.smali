.class public Lorg/xbill/DNS/TSIG$StreamVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/TSIG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamVerifier"
.end annotation


# instance fields
.field private key:Lorg/xbill/DNS/TSIG;

.field private lastTSIG:Lorg/xbill/DNS/TSIGRecord;

.field private lastsigned:I

.field private nresponses:I

.field private verifier:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/xbill/DNS/TSIG;->access$000(Lorg/xbill/DNS/TSIG;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public verify(Lorg/xbill/DNS/Message;[B)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v2, p2

    .line 33
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    .line 51
    .line 52
    return p1

    .line 53
    :cond_1
    const/4 v1, 0x3

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->toWire()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v1}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    array-length v1, p2

    .line 88
    array-length v4, v3

    .line 89
    :goto_0
    sub-int/2addr v1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget v1, p1, Lorg/xbill/DNS/Message;->tsigstart:I

    .line 92
    .line 93
    array-length v4, v3

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v4, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    invoke-virtual {v4, p2, v3, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const/4 v1, 0x4

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 106
    .line 107
    iput v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    .line 108
    .line 109
    iput-object v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastTSIG:Lorg/xbill/DNS/TSIGRecord;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/xbill/DNS/TSIG;->access$100(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const-string v4, "verbose"

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->key:Lorg/xbill/DNS/TSIG;

    .line 134
    .line 135
    invoke-static {v5}, Lorg/xbill/DNS/TSIG;->access$200(Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/Name;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v3, Lorg/xbill/DNS/DNSOutput;

    .line 147
    .line 148
    invoke-direct {v3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/16 v7, 0x3e8

    .line 160
    .line 161
    div-long/2addr v5, v7

    .line 162
    const/16 v7, 0x20

    .line 163
    .line 164
    shr-long v7, v5, v7

    .line 165
    .line 166
    long-to-int v7, v7

    .line 167
    const-wide v8, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v5, v8

    .line 173
    invoke-virtual {v3, v7}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v6}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getFudge()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v3, v5}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 187
    .line 188
    invoke-virtual {v3}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v3, v5}, Lorg/xbill/DNS/TSIG;->access$300(Ljavax/crypto/Mac;[B)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-static {v4}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 214
    .line 215
    const-string v0, "BADSIG failure"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iput v1, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 221
    .line 222
    const/16 p1, 0x10

    .line 223
    .line 224
    return p1

    .line 225
    :cond_7
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljavax/crypto/Mac;->reset()V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    .line 231
    .line 232
    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    array-length v3, v3

    .line 240
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->verifier:Ljavax/crypto/Mac;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 259
    .line 260
    .line 261
    iput v2, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 262
    .line 263
    return p2

    .line 264
    :cond_8
    :goto_2
    invoke-static {v4}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 271
    .line 272
    const-string v0, "BADKEY failure"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iput v1, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 278
    .line 279
    const/16 p1, 0x11

    .line 280
    .line 281
    return p1

    .line 282
    :cond_a
    iget v0, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->nresponses:I

    .line 283
    .line 284
    iget v3, p0, Lorg/xbill/DNS/TSIG$StreamVerifier;->lastsigned:I

    .line 285
    .line 286
    sub-int/2addr v0, v3

    .line 287
    const/16 v3, 0x64

    .line 288
    .line 289
    if-lt v0, v3, :cond_b

    .line 290
    .line 291
    iput v1, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 292
    .line 293
    return v2

    .line 294
    :cond_b
    const/4 v0, 0x2

    .line 295
    iput v0, p1, Lorg/xbill/DNS/Message;->tsigState:I

    .line 296
    .line 297
    return p2
.end method
