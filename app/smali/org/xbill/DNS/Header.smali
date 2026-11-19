.class public Lorg/xbill/DNS/Header;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LENGTH:I = 0xc

.field private static random:Ljava/util/Random;


# instance fields
.field private counts:[I

.field private flags:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/Header;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/xbill/DNS/Header;->init()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->setID(I)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Header;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Header;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method private static checkFlag(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v2, "invalid flag bit "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private init()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iput-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 11
    .line 12
    return-void
.end method

.method public static setFlag(IIZ)I
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0

    :cond_0
    rsub-int/lit8 p1, p1, 0xf

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static validFlag(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/xbill/DNS/Flags;->isFlag(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/xbill/DNS/Header;->id:I

    .line 7
    .line 8
    iput v1, v0, Lorg/xbill/DNS/Header;->id:I

    .line 9
    .line 10
    iget v1, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 11
    .line 12
    iput v1, v0, Lorg/xbill/DNS/Header;->flags:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 15
    .line 16
    iget-object v2, v0, Lorg/xbill/DNS/Header;->counts:[I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public decCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "DNS section count cannot be decremented"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getFlag(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 5
    .line 6
    rsub-int/lit8 p1, p1, 0xf

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int p1, v1, p1

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public getFlags()[Z
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput-boolean v3, v1, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method

.method public getFlagsByte()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/xbill/DNS/Header;->random:Ljava/util/Random;

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lorg/xbill/DNS/Header;->id:I

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public getOpcode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    return v0
.end method

.method public getRcode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    return v0
.end method

.method public incCount(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "DNS section count cannot be incremented"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public printFlags()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lorg/xbill/DNS/Header;->validFlag(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lorg/xbill/DNS/Flags;->string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public setCount(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xbill/DNS/Header;->counts:[I

    .line 9
    .line 10
    aput p2, v0, p1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    const-string v1, "DNS section count "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p2, " is out of range"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public setFlag(I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    return-void
.end method

.method public setID(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/xbill/DNS/Header;->id:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "DNS message ID "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const-string p1, " is out of range"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setOpcode(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 8
    .line 9
    const v1, 0x87ff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 p1, p1, 0xb

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string v2, "DNS Opcode "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string p1, "is out of range"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public setRcode(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x10

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    const-string v2, "DNS Rcode "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const-string p1, " is out of range"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toStringWithRcode(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, ";; ->>HEADER<<- "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string v2, "opcode: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lorg/xbill/DNS/Opcode;->string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string v2, ", status: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    const-string v1, ", id: "

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string p1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    const-string v1, ";; flags: "

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->printFlags()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string p1, "; "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_0
    const/4 v1, 0x4

    .line 108
    if-ge p1, v1, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lorg/xbill/DNS/Section;->string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    const-string v2, ": "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    const-string v2, " "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 2
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Header;->counts:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toWire()[B
    .locals 1

    .line 5
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 7
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public unsetFlag(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/Header;->checkFlag(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/xbill/DNS/Header;->flags:I

    .line 12
    .line 13
    return-void
.end method
