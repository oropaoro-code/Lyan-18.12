.class Lorg/xbill/DNS/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static packetLogger:Lorg/xbill/DNS/PacketLogger;


# instance fields
.field protected endTime:J

.field protected key:Ljava/nio/channels/SelectionKey;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/xbill/DNS/Client;->endTime:J

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p3

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p3

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/nio/channels/Selector;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 32
    .line 33
    .line 34
    throw p3
.end method

.method public static blockUntil(Ljava/nio/channels/SelectionKey;J)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static setPacketLogger(Lorg/xbill/DNS/PacketLogger;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/xbill/DNS/Client;->packetLogger:Lorg/xbill/DNS/PacketLogger;

    .line 2
    .line 3
    return-void
.end method

.method public static verboseLog(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V
    .locals 2

    .line 1
    const-string v0, "verbosemsg"

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
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    invoke-static {p0, p3}, Lorg/xbill/DNS/utils/hexdump;->dump(Ljava/lang/String;[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lorg/xbill/DNS/Client;->packetLogger:Lorg/xbill/DNS/PacketLogger;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/xbill/DNS/PacketLogger;->log(Ljava/lang/String;Ljava/net/SocketAddress;Ljava/net/SocketAddress;[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->selector()Ljava/nio/channels/Selector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Client;->key:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
