.class public Lorg/xbill/DNS/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAXLENGTH:I = 0xffff

.field static final TSIG_FAILED:I = 0x4

.field static final TSIG_INTERMEDIATE:I = 0x2

.field static final TSIG_SIGNED:I = 0x3

.field static final TSIG_UNSIGNED:I = 0x0

.field static final TSIG_VERIFIED:I = 0x1

.field private static emptyRRsetArray:[Lorg/xbill/DNS/RRset;

.field private static emptyRecordArray:[Lorg/xbill/DNS/Record;


# instance fields
.field private header:Lorg/xbill/DNS/Header;

.field private querytsig:Lorg/xbill/DNS/TSIGRecord;

.field private sections:[Ljava/util/List;

.field sig0start:I

.field private size:I

.field tsigState:I

.field private tsigerror:I

.field private tsigkey:Lorg/xbill/DNS/TSIG;

.field tsigstart:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lorg/xbill/DNS/Record;

    .line 3
    .line 4
    sput-object v1, Lorg/xbill/DNS/Message;->emptyRecordArray:[Lorg/xbill/DNS/Record;

    .line 5
    .line 6
    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    .line 7
    .line 8
    sput-object v0, Lorg/xbill/DNS/Message;->emptyRRsetArray:[Lorg/xbill/DNS/RRset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0}, Lorg/xbill/DNS/Header;-><init>()V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 23
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 10

    .line 6
    new-instance v0, Lorg/xbill/DNS/Header;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Header;-><init>(Lorg/xbill/DNS/DNSInput;)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/Header;)V

    .line 7
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    .line 9
    :try_start_0
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4, v3}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v5, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v6, v5, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_4

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v6

    .line 12
    invoke-static {p1, v3, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/DNSInput;IZ)Lorg/xbill/DNS/Record;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v3

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3

    .line 14
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_2

    .line 15
    iput v6, p0, Lorg/xbill/DNS/Message;->tsigstart:I

    .line 16
    :cond_2
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getType()I

    move-result v8

    const/16 v9, 0x18

    if-ne v8, v9, :cond_3

    .line 17
    check-cast v7, Lorg/xbill/DNS/SIGRecord;

    .line 18
    invoke-virtual {v7}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iput v6, p0, Lorg/xbill/DNS/Message;->sig0start:I
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    throw v0

    .line 21
    :cond_6
    :goto_5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Header;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 22
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Message;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method public static newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newUpdate(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Message;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/Update;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/Update;-><init>(Lorg/xbill/DNS/Name;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static sameSet(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

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

.method private sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move-object v5, v3

    .line 17
    move v3, v4

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v6, v6, p2

    .line 23
    .line 24
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lorg/xbill/DNS/Record;

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-ne p2, v7, :cond_0

    .line 32
    .line 33
    instance-of v7, v6, Lorg/xbill/DNS/OPTRecord;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6, v5}, Lorg/xbill/DNS/Message;->sameSet(Lorg/xbill/DNS/Record;Lorg/xbill/DNS/Record;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v4, v3

    .line 51
    :cond_1
    invoke-virtual {v6, p1, p2, p3}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-le v5, p4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sub-int/2addr v0, v3

    .line 72
    return v0
.end method

.method private toWire(Lorg/xbill/DNS/DNSOutput;I)Z
    .locals 11

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIG;->recordLength()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Record;->toWire(I)[B

    move-result-object v0

    .line 11
    array-length v3, v0

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v3

    .line 13
    iget-object v4, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v4, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 14
    new-instance v4, Lorg/xbill/DNS/Compression;

    invoke-direct {v4}, Lorg/xbill/DNS/Compression;-><init>()V

    .line 15
    iget-object v5, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result v5

    move v6, v1

    move v7, v6

    :goto_1
    const/4 v8, 0x4

    const/4 v9, 0x1

    if-ge v6, v8, :cond_6

    .line 16
    iget-object v8, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0, p1, v6, v4, p2}, Lorg/xbill/DNS/Message;->sectionToWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;I)I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v6, v2, :cond_4

    const/4 p2, 0x6

    .line 18
    invoke-static {v5, p2, v9}, Lorg/xbill/DNS/Header;->setFlag(IIZ)I

    move-result v5

    .line 19
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    sub-int/2addr p2, v8

    add-int/lit8 v8, v3, 0x4

    mul-int/lit8 v10, v6, 0x2

    add-int/2addr v10, v8

    invoke-virtual {p1, p2, v10}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/2addr v6, v9

    :goto_2
    if-ge v6, v2, :cond_6

    mul-int/lit8 p2, v6, 0x2

    add-int/2addr p2, v8

    .line 20
    invoke-virtual {p1, v1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_5

    .line 21
    iget-object v7, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v7, v6}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v7

    sub-int/2addr v7, v8

    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    add-int/lit8 v7, v7, 0x1

    .line 23
    :cond_7
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2}, Lorg/xbill/DNS/Header;->getFlagsByte()I

    move-result p2

    if-eq v5, p2, :cond_8

    add-int/lit8 p2, v3, 0x2

    .line 24
    invoke-virtual {p1, v5, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 25
    :cond_8
    iget-object p2, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {p2, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p2

    if-eq v7, p2, :cond_9

    add-int/lit8 p2, v3, 0xa

    .line 26
    invoke-virtual {p1, v7, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    .line 27
    :cond_9
    iget-object p2, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    if-eqz p2, :cond_a

    .line 28
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    iget-object v5, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    invoke-virtual {p2, p0, v0, v1, v5}, Lorg/xbill/DNS/TSIG;->generate(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;

    move-result-object p2

    .line 29
    invoke-virtual {p2, p1, v2, v4}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    add-int/2addr v7, v9

    add-int/lit8 v3, v3, 0xa

    .line 30
    invoke-virtual {p1, v7, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16At(II)V

    :cond_a
    return v9
.end method


# virtual methods
.method public addRecord(Lorg/xbill/DNS/Record;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Header;->incCount(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 20
    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedList;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/xbill/DNS/Header;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 41
    .line 42
    iget v1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 43
    .line 44
    iput v1, v0, Lorg/xbill/DNS/Message;->size:I

    .line 45
    .line 46
    return-object v0
.end method

.method public findRRset(Lorg/xbill/DNS/Name;I)Z
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public findRRset(Lorg/xbill/DNS/Name;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v0, v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Record;

    .line 4
    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getType()I

    move-result v3

    if-ne v3, p2, :cond_1

    invoke-virtual {v2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findRecord(Lorg/xbill/DNS/Record;)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public findRecord(Lorg/xbill/DNS/Record;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeader()Lorg/xbill/DNS/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOPT()Lorg/xbill/DNS/OPTRecord;
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
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    instance-of v3, v2, Lorg/xbill/DNS/OPTRecord;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/xbill/DNS/OPTRecord;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getQuestion()Lorg/xbill/DNS/Record;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getRcode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/xbill/DNS/OPTRecord;->getExtendedRcode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public getSectionArray(I)[Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/xbill/DNS/Message;->emptyRecordArray:[Lorg/xbill/DNS/Record;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lorg/xbill/DNS/Record;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    return-object p1
.end method

.method public getSectionRRsets(I)[Lorg/xbill/DNS/RRset;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/xbill/DNS/Message;->emptyRRsetArray:[Lorg/xbill/DNS/RRset;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :goto_1
    if-ltz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lorg/xbill/DNS/RRset;

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget-object v7, p1, v2

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aget-object v7, p1, v2

    .line 71
    .line 72
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ne v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    aget-object v3, p1, v2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v4, Lorg/xbill/DNS/RRset;

    .line 98
    .line 99
    aget-object v5, p1, v2

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    new-array p1, p1, [Lorg/xbill/DNS/RRset;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, [Lorg/xbill/DNS/RRset;

    .line 124
    .line 125
    return-object p1
.end method

.method public getTSIG()Lorg/xbill/DNS/TSIGRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 13
    .line 14
    aget-object v1, v3, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 23
    .line 24
    iget v1, v0, Lorg/xbill/DNS/Record;->type:I

    .line 25
    .line 26
    const/16 v3, 0xfa

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    check-cast v0, Lorg/xbill/DNS/TSIGRecord;

    .line 32
    .line 33
    return-object v0
.end method

.method public isSigned()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    return v2
.end method

.method public isVerified()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->tsigState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public numBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public removeAllRecords(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Header;->setCount(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeRecord(Lorg/xbill/DNS/Record;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public sectionToString(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const-string v5, ";;\t"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v3, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    const-string v5, ", type = "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v5, v3, Lorg/xbill/DNS/Record;->type:I

    .line 50
    .line 51
    invoke-static {v5}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string v5, ", class = "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v3, v3, Lorg/xbill/DNS/Record;->dclass:I

    .line 73
    .line 74
    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v3, "\n"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public setHeader(Lorg/xbill/DNS/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 2
    .line 3
    return-void
.end method

.method public setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Message;->tsigkey:Lorg/xbill/DNS/TSIG;

    .line 2
    .line 3
    iput p2, p0, Lorg/xbill/DNS/Message;->tsigerror:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xbill/DNS/Message;->querytsig:Lorg/xbill/DNS/TSIGRecord;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\n"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getRcode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Header;->toStringWithRcode(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isSigned()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v1, ";; TSIG "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isVerified()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, "ok"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "invalid"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :goto_1
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    :goto_2
    const/4 v3, 0x4

    .line 98
    if-ge v1, v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x5

    .line 107
    const-string v5, ":\n"

    .line 108
    .line 109
    const-string v6, ";; "

    .line 110
    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lorg/xbill/DNS/Section;->longString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 137
    .line 138
    invoke-direct {v3, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lorg/xbill/DNS/Section;->updString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    :goto_3
    new-instance v3, Ljava/lang/StringBuffer;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Message;->sectionToString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 184
    .line 185
    const-string v2, ";; Message size: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->numBytes()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    const-string v2, " bytes"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Message;->header:Lorg/xbill/DNS/Header;

    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Header;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 2
    new-instance v0, Lorg/xbill/DNS/Compression;

    invoke-direct {v0}, Lorg/xbill/DNS/Compression;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    move v3, v1

    .line 4
    :goto_1
    iget-object v4, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    iget-object v4, p0, Lorg/xbill/DNS/Message;->sections:[Ljava/util/List;

    aget-object v4, v4, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/Record;

    .line 6
    invoke-virtual {v4, p1, v2, v0}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/DNSOutput;ILorg/xbill/DNS/Compression;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 31
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 33
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v1

    iput v1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 34
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWire(I)[B
    .locals 1

    .line 35
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 36
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;I)Z

    .line 37
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result p1

    iput p1, p0, Lorg/xbill/DNS/Message;->size:I

    .line 38
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
