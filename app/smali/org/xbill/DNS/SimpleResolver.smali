.class public Lorg/xbill/DNS/SimpleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final DEFAULT_PORT:I = 0x35

.field private static final DEFAULT_UDPSIZE:S = 0x200s

.field private static defaultResolver:Ljava/lang/String; = "localhost"

.field private static uniqueID:I


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:Lorg/xbill/DNS/OPTRecord;

.field private timeoutValue:J

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private useTCP:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/lang/String;

    .line 5
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private applyEDNS(Lorg/xbill/DNS/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private maxUDPSize(Lorg/xbill/DNS/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private parseMessage([B)Lorg/xbill/DNS/Message;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "verbose"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 24
    .line 25
    const-string v0, "Error parsing message"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    .line 31
    .line 32
    throw p1
.end method

.method private sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/xbill/DNS/SimpleResolver;->getTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setLocalAddress(Ljava/net/SocketAddress;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->run()Ljava/util/List;
    :try_end_0
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->getAXFR()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lorg/xbill/DNS/Message;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getID()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static setDefaultResolver(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p4, p2, p3, p1}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p2, "verbose"

    .line 13
    .line 14
    invoke-static {p2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string p4, "TSIG verify: "

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTSIGKey()Lorg/xbill/DNS/TSIG;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 14

    .line 1
    const-string v0, "verbose"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string v3, "Sending to "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v2, 0xfc

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/xbill/DNS/Message;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->applyEDNS(Lorg/xbill/DNS/Message;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v1, p1, v2}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v1, 0xffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Message;->toWire(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->maxUDPSize(Lorg/xbill/DNS/Message;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    .line 114
    .line 115
    add-long v9, v2, v4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move v2, v11

    .line 119
    :goto_0
    iget-boolean v3, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    if-le v3, v8, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v13, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    move v13, v12

    .line 131
    :goto_2
    if-eqz v13, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    invoke-static {v2, v3, v1, v9, v10}, Lorg/xbill/DNS/TCPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    move v5, v8

    .line 148
    move-wide v6, v9

    .line 149
    invoke-static/range {v2 .. v7}, Lorg/xbill/DNS/UDPClient;->sendrecv(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BIJ)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    array-length v3, v2

    .line 154
    const/16 v4, 0xc

    .line 155
    .line 156
    if-lt v3, v4, :cond_a

    .line 157
    .line 158
    aget-byte v3, v2, v11

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0xff

    .line 161
    .line 162
    shl-int/lit8 v3, v3, 0x8

    .line 163
    .line 164
    aget-byte v4, v2, v12

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getID()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    const-string v5, "invalid message id: expected "

    .line 182
    .line 183
    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v4, "; got id "

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    move v2, v13

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 217
    .line 218
    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-direct {p0, v2}, Lorg/xbill/DNS/SimpleResolver;->parseMessage([B)Lorg/xbill/DNS/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 227
    .line 228
    invoke-direct {p0, p1, v3, v2, v4}, Lorg/xbill/DNS/SimpleResolver;->verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIG;)V

    .line 229
    .line 230
    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    iget-boolean v2, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    move v2, v12

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    return-object v3

    .line 252
    :cond_a
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 253
    .line 254
    const-string v0, "invalid DNS header - too short"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 3
    .line 4
    sget v1, Lorg/xbill/DNS/SimpleResolver;->uniqueID:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lorg/xbill/DNS/SimpleResolver;->uniqueID:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "(none)"

    .line 30
    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lorg/xbill/DNS/ResolveThread;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v0, p2}, Lorg/xbill/DNS/ResolveThread;-><init>(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Ljava/lang/Object;Lorg/xbill/DNS/ResolverListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setEDNS(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(IIILjava/util/List;)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS level - must be 0 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/16 p2, 0x500

    :cond_2
    move v1, p2

    .line 2
    new-instance p2, Lorg/xbill/DNS/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setPort(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    return-void
.end method

.method public setTCP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/SimpleResolver;->setTimeout(II)V

    return-void
.end method

.method public setTimeout(II)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 1
    iput-wide v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:J

    return-void
.end method
