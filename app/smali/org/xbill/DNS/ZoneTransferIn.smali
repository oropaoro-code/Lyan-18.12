.class public Lorg/xbill/DNS/ZoneTransferIn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;,
        Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;,
        Lorg/xbill/DNS/ZoneTransferIn$Delta;
    }
.end annotation


# static fields
.field private static final AXFR:I = 0x6

.field private static final END:I = 0x7

.field private static final FIRSTDATA:I = 0x1

.field private static final INITIALSOA:I = 0x0

.field private static final IXFR_ADD:I = 0x5

.field private static final IXFR_ADDSOA:I = 0x4

.field private static final IXFR_DEL:I = 0x3

.field private static final IXFR_DELSOA:I = 0x2


# instance fields
.field private address:Ljava/net/SocketAddress;

.field private client:Lorg/xbill/DNS/TCPClient;

.field private current_serial:J

.field private dclass:I

.field private end_serial:J

.field private handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

.field private initialsoa:Lorg/xbill/DNS/Record;

.field private ixfr_serial:J

.field private localAddress:Ljava/net/SocketAddress;

.field private qtype:I

.field private rtype:I

.field private state:I

.field private timeout:J

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

.field private want_fallback:Z

.field private zname:Lorg/xbill/DNS/Name;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 2
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    return-void
.end method

.method private constructor <init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 4
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    .line 5
    iput-object p6, p0, Lorg/xbill/DNS/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    .line 6
    iput-object p7, p0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 8
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    sget-object p6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, p6}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    iput p2, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 12
    iput-wide p3, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    .line 13
    iput-boolean p5, p0, Lorg/xbill/DNS/ZoneTransferIn;->want_fallback:Z

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    return-void

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZoneTransferIn: name too long"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/Record;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private closeConnection()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Client;->cleanup()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method private doxfr()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->sendQuery()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/TCPClient;->recv()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->parseMessage([B)Lorg/xbill/DNS/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Lorg/xbill/DNS/TSIG$StreamVerifier;->verify(Lorg/xbill/DNS/Message;[B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "TSIG failure"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getRcode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0xfb

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->fallback()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->doxfr()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v3}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v3}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 98
    .line 99
    if-eq v3, v5, :cond_4

    .line 100
    .line 101
    const-string v3, "invalid question section"

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    array-length v3, v0

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->fallback()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->doxfr()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_1
    array-length v4, v0

    .line 122
    if-ge v3, v4, :cond_6

    .line 123
    .line 124
    aget-object v4, v0, v3

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lorg/xbill/DNS/ZoneTransferIn;->parseRR(Lorg/xbill/DNS/Record;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isVerified()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    const-string v0, "last message must be signed"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method private fail(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/ZoneTransferException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/ZoneTransferException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method private fallback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->want_fallback:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "server doesn\'t support IXFR"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "falling back to AXFR"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xfc

    .line 16
    .line 17
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 21
    .line 22
    return-void
.end method

.method private getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "ZoneTransferIn used callback interface"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static getSOASerial(Lorg/xbill/DNS/Record;)J
    .locals 2

    .line 1
    check-cast p0, Lorg/xbill/DNS/SOARecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/SOARecord;->getSerial()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private logxfr(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "verbose"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const-string v2, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 1

    if-nez p2, :cond_0

    const/16 p2, 0x35

    .line 2
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, p3}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbill/DNS/ZoneTransferIn;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xfc

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/ZoneTransferIn;-><init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)V

    return-object v8
.end method

.method public static newIXFR(Lorg/xbill/DNS/Name;JZLjava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 6

    if-nez p5, :cond_0

    const/16 p5, 0x35

    .line 2
    :cond_0
    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/ZoneTransferIn;->newIXFR(Lorg/xbill/DNS/Name;JZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newIXFR(Lorg/xbill/DNS/Name;JZLjava/lang/String;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/ZoneTransferIn;->newIXFR(Lorg/xbill/DNS/Name;JZLjava/lang/String;ILorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p0

    return-object p0
.end method

.method public static newIXFR(Lorg/xbill/DNS/Name;JZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbill/DNS/ZoneTransferIn;

    const/16 v2, 0xfb

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/ZoneTransferIn;-><init>(Lorg/xbill/DNS/Name;IJZLjava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)V

    return-object v8
.end method

.method private openConnection()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    new-instance v2, Lorg/xbill/DNS/TCPClient;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/xbill/DNS/TCPClient;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/TCPClient;->bind(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->address:Ljava/net/SocketAddress;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/TCPClient;->connect(Ljava/net/SocketAddress;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 16
    .line 17
    const-string v0, "Error parsing message"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private parseRR(Lorg/xbill/DNS/Record;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xfb

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x6

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p1, "invalid state"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    const-string p1, "extra data"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_1
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    .line 45
    .line 46
    .line 47
    if-ne v0, v6, :cond_8

    .line 48
    .line 49
    iput v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->end_serial:J

    .line 60
    .line 61
    cmp-long v3, v0, v3

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iput v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    .line 70
    .line 71
    cmp-long v3, v0, v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    const-string v3, "IXFR out of sync: expected serial "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string v3, " , got "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iput v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->parseRR(Lorg/xbill/DNS/Record;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_3
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFRAdds(Lorg/xbill/DNS/Record;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x5

    .line 122
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_4
    if-ne v0, v6, :cond_4

    .line 127
    .line 128
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->current_serial:J

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->parseRR(Lorg/xbill/DNS/Record;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_5
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFRDeletes(Lorg/xbill/DNS/Record;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x3

    .line 153
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_6
    iget v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 157
    .line 158
    if-ne v1, v4, :cond_5

    .line 159
    .line 160
    if-ne v0, v6, :cond_5

    .line 161
    .line 162
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-wide v7, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    .line 167
    .line 168
    cmp-long v0, v0, v7

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iput v4, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 173
    .line 174
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 175
    .line 176
    invoke-interface {v0}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startIXFR()V

    .line 177
    .line 178
    .line 179
    const-string v0, "got incremental response"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/16 v0, 0xfc

    .line 188
    .line 189
    iput v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 190
    .line 191
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 192
    .line 193
    invoke-interface {v0}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->startAXFR()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 197
    .line 198
    iget-object v1, p0, Lorg/xbill/DNS/ZoneTransferIn;->initialsoa:Lorg/xbill/DNS/Record;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;->handleRecord(Lorg/xbill/DNS/Record;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "got nonincremental response"

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v6, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 209
    .line 210
    :goto_1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->parseRR(Lorg/xbill/DNS/Record;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    if-eq v0, v6, :cond_6

    .line 215
    .line 216
    const-string v0, "missing initial SOA"

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->fail(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->initialsoa:Lorg/xbill/DNS/Record;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getSOASerial(Lorg/xbill/DNS/Record;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->end_serial:J

    .line 228
    .line 229
    iget p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 230
    .line 231
    if-ne p1, v4, :cond_7

    .line 232
    .line 233
    iget-wide v6, p0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    .line 234
    .line 235
    invoke-static {v0, v1, v6, v7}, Lorg/xbill/DNS/Serial;->compare(JJ)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-gtz p1, :cond_7

    .line 240
    .line 241
    const-string p1, "up to date"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lorg/xbill/DNS/ZoneTransferIn;->logxfr(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput v5, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    iput v3, p0, Lorg/xbill/DNS/ZoneTransferIn;->state:I

    .line 250
    .line 251
    :cond_8
    :goto_2
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendQuery()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    iget v2, v0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 6
    .line 7
    iget v3, v0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/xbill/DNS/Message;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/xbill/DNS/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 30
    .line 31
    const/16 v3, 0xfb

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    new-instance v1, Lorg/xbill/DNS/SOARecord;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    iget-object v5, v0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    iget v6, v0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 41
    .line 42
    sget-object v10, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 43
    .line 44
    move-object v9, v10

    .line 45
    iget-wide v11, v0, Lorg/xbill/DNS/ZoneTransferIn;->ixfr_serial:J

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v20}, Lorg/xbill/DNS/SOARecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;JJJJJ)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/xbill/DNS/TSIG;->apply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lorg/xbill/DNS/TSIG$StreamVerifier;

    .line 73
    .line 74
    iget-object v3, v0, Lorg/xbill/DNS/ZoneTransferIn;->tsig:Lorg/xbill/DNS/TSIG;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v3, v4}, Lorg/xbill/DNS/TSIG$StreamVerifier;-><init>(Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lorg/xbill/DNS/ZoneTransferIn;->verifier:Lorg/xbill/DNS/TSIG$StreamVerifier;

    .line 84
    .line 85
    :cond_1
    const v1, 0xffff

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Message;->toWire(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Lorg/xbill/DNS/ZoneTransferIn;->client:Lorg/xbill/DNS/TCPClient;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/TCPClient;->send([B)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public getAXFR()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIXFR()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$400(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->zname:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->qtype:I

    .line 2
    .line 3
    return v0
.end method

.method public isAXFR()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 2
    .line 3
    const/16 v1, 0xfc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isCurrent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->getBasicHandler()Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$400(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isIXFR()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ZoneTransferIn;->rtype:I

    .line 2
    .line 3
    const/16 v1, 0xfb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public run()Ljava/util/List;
    .locals 2

    .line 5
    new-instance v0, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;-><init>(Lorg/xbill/DNS/ZoneTransferIn$1;)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/ZoneTransferIn;->run(Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;)V

    .line 7
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$300(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;->access$400(Lorg/xbill/DNS/ZoneTransferIn$BasicHandler;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run(Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->handler:Lorg/xbill/DNS/ZoneTransferIn$ZoneTransferHandler;

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->openConnection()V

    .line 3
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->doxfr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->closeConnection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lorg/xbill/DNS/ZoneTransferIn;->closeConnection()V

    throw p1
.end method

.method public setDClass(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->dclass:I

    .line 5
    .line 6
    return-void
.end method

.method public setLocalAddress(Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/ZoneTransferIn;->localAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeout(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    mul-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lorg/xbill/DNS/ZoneTransferIn;->timeout:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "timeout cannot be negative"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
