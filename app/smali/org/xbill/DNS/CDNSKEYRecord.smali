.class public Lorg/xbill/DNS/CDNSKEYRecord;
.super Lorg/xbill/DNS/DNSKEYRecord;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x122680dd82b8056fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/DNSKEYRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIIILjava/security/PublicKey;)V
    .locals 10

    const/16 v2, 0x3c

    move/from16 v8, p7

    move-object/from16 v0, p8

    .line 3
    invoke-static {v0, v8}, Lorg/xbill/DNS/DNSSEC;->fromPublicKey(Ljava/security/PublicKey;I)[B

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    .line 4
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DNSKEYRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJIII[B)V
    .locals 10

    const/16 v2, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lorg/xbill/DNS/DNSKEYRecord;-><init>(Lorg/xbill/DNS/Name;IIJIII[B)V

    return-void
.end method


# virtual methods
.method public getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/CDNSKEYRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/CDNSKEYRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
