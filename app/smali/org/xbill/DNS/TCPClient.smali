.class final Lorg/xbill/DNS/TCPClient;
.super Lorg/xbill/DNS/Client;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lorg/xbill/DNS/Client;-><init>(Ljava/nio/channels/SelectableChannel;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _recv(I)[B
    .locals 9

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :cond_0
    :goto_0
    if-ge v4, p1, :cond_5

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-ltz v7, :cond_2

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    add-int/2addr v4, v5

    .line 46
    if-ge v4, p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 53
    .line 54
    cmp-long v5, v5, v7

    .line 55
    .line 56
    if-gtz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object v5, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 74
    .line 75
    iget-wide v6, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 92
    .line 93
    .line 94
    :cond_4
    throw p1

    .line 95
    :cond_5
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v1
.end method

.method public static sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/TCPClient;

    invoke-direct {v0, p3, p4}, Lorg/xbill/DNS/TCPClient;-><init>(J)V

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/TCPClient;->bind(Ljava/net/SocketAddress;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/TCPClient;->connect(Ljava/net/SocketAddress;)V

    .line 4
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/TCPClient;->send([B)V

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/TCPClient;->recv()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V

    throw p0
.end method

.method public static sendrecv(Ljava/net/SocketAddress;[BJ)[B
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lorg/xbill/DNS/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 1

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    iget-wide v2, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_1
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 73
    .line 74
    .line 75
    :cond_4
    throw v0
.end method

.method public recv()[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v0, v0, v2

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, Lorg/xbill/DNS/TCPClient;->_recv(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "TCP read"

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public send([B)V
    .locals 11

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
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "TCP write"

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p1}, Lorg/xbill/DNS/Client;->verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    ushr-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    int-to-byte v1, v1

    .line 34
    array-length v2, p1

    .line 35
    and-int/lit16 v2, v2, 0xff

    .line 36
    .line 37
    int-to-byte v2, v2

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-byte v1, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-byte v2, v4, v1

    .line 46
    .line 47
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v6, v3, [Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    aput-object v2, v6, v5

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 65
    .line 66
    .line 67
    move v1, v5

    .line 68
    :cond_0
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 69
    add-int/2addr v2, v3

    .line 70
    if-ge v1, v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v2, v7, v9

    .line 87
    .line 88
    if-ltz v2, :cond_2

    .line 89
    .line 90
    long-to-int v2, v7

    .line 91
    add-int/2addr v1, v2

    .line 92
    array-length v2, p1

    .line 93
    add-int/2addr v2, v3

    .line 94
    if-ge v1, v2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iget-wide v9, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 101
    .line 102
    cmp-long v2, v7, v9

    .line 103
    .line 104
    if-gtz v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    iget-object v2, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 122
    .line 123
    iget-wide v7, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 124
    .line 125
    invoke-static {v2, v7, v8}, Lorg/xbill/DNS/Client;->blockUntil(Ljava/nio/channels/SelectionKey;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 154
    .line 155
    .line 156
    :cond_6
    throw p1
.end method
