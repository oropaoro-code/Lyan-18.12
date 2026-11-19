.class public Lorg/xbill/DNS/DNSInput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private saved_end:I

.field private saved_pos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 8
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 4
    iput p1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    return-void
.end method

.method private require(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 9
    .line 10
    const-string v0, "end of input"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public clearActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public current()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jump(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "cannot jump past end of input"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public readByteArray([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public readByteArray()[B
    .locals 4

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    iget-object v2, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public readByteArray(I)[B
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 4
    new-array v0, p1, [B

    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public readCountedString()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readU16()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public readU32()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public readU8()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSInput;->require(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public remaining()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public restore()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 19
    .line 20
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "no previous state"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public restoreActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "cannot set active region past end of input"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public save()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_pos:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/xbill/DNS/DNSInput;->saved_end:I

    .line 16
    .line 17
    return-void
.end method

.method public saveActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/DNSInput;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "cannot set active region past end of input"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
