.class public final Lorg/xbill/DNS/ExtendedFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DO:I = 0x8000

.field private static extflags:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    .line 2
    .line 3
    const-string v1, "EDNS Flag"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 18
    .line 19
    const-string v1, "FLAG"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 31
    .line 32
    const v1, 0x8000

    .line 33
    .line 34
    .line 35
    const-string v2, "do"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
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

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static value(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ExtendedFlags;->extflags:Lorg/xbill/DNS/Mnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
