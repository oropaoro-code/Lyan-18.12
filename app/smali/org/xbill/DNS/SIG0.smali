.class public Lorg/xbill/DNS/SIG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALIDITY:S = 0x12cs


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Lorg/xbill/DNS/SIGRecord;)V
    .locals 9

    .line 1
    const-string v0, "sig0validity"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Options;->intValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v7, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/Date;

    .line 21
    .line 22
    mul-int/lit16 v0, v0, 0x3e8

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-static/range {v3 .. v8}, Lorg/xbill/DNS/DNSSEC;->signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/SIGRecord;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/KEYRecord;Lorg/xbill/DNS/SIGRecord;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v2, v0, v1

    .line 22
    .line 23
    check-cast v2, Lorg/xbill/DNS/SIGRecord;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aget-object v0, v0, v1

    .line 35
    .line 36
    check-cast v0, Lorg/xbill/DNS/SIGRecord;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    invoke-static {p0, p1, v0, p3, p2}, Lorg/xbill/DNS/DNSSEC;->verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
