.class final Lorg/xbill/DNS/UDPClient;
.super Lorg/xbill/DNS/Client;
.source "SourceFile"


# static fields
.field private static final EPHEMERAL_RANGE:I = 0xfbff

.field private static final EPHEMERAL_START:I = 0x400

.field private static final EPHEMERAL_STOP:I = 0xffff

.field private static prng:Ljava/security/SecureRandom;

.field private static volatile prng_initializing:Z


# instance fields
.field private bound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lorg/xbill/DNS/UDPClient$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/xbill/DNS/UDPClient$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    .line 2
    .line 3
    return p0
.end method

.method private bind_random(Ljava/net/InetSocketAddress;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    sget-boolean v0, Lorg/xbill/DNS/UDPClient;->prng_initializing:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/16 v2, 0x400

    .line 25
    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    :try_start_1
    sget-object v3, Lorg/xbill/DNS/UDPClient;->prng:Ljava/security/SecureRandom;

    .line 29
    .line 30
    const v4, 0xfbff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lorg/xbill/DNS/UDPClient;->bound:Z
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    return-void

    .line 66
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/UDPClient;

    invoke-direct {v0, p4, p5}, Lorg/xbill/DNS/UDPClient;-><init>(J)V

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/UDPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/UDPClient;->send([B)V

    .line 5
    invoke-virtual {v0, p3}, Lorg/xbill/DNS/UDPClient;->recv(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    throw p0
.end method

.method public static sendrecv(Ljava/net/SocketAddress;[BIJ)[B
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/UDPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/xbill/DNS/UDPClient;->bind_random(Ljava/net/InetSocketAddress;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/UDPClient;->bound:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/UDPClient;->bind(Ljava/net/SocketAddress;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public recv(I)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    new-array v3, v2, [B

    .line 66
    .line 67
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "UDP read"

    .line 87
    .line 88
    invoke-static {v1, p1, v0, v3}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1
.end method

.method public send([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "UDP write"

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method
