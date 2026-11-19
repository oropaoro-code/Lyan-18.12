.class public Lorg/xbill/DNS/spi/DNSJavaNameService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field static synthetic array$$B:Ljava/lang/Class; = null

.field static synthetic array$Ljava$net$InetAddress:Ljava/lang/Class; = null

.field private static final domainProperty:Ljava/lang/String; = "sun.net.spi.nameservice.domain"

.field private static final nsProperty:Ljava/lang/String; = "sun.net.spi.nameservice.nameservers"

.field private static final v6Property:Ljava/lang/String; = "java.net.preferIPv6Addresses"


# instance fields
.field private preferV6:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    .line 6
    .line 7
    const-string v1, "sun.net.spi.nameservice.nameservers"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sun.net.spi.nameservice.domain"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "java.net.preferIPv6Addresses"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/util/StringTokenizer;

    .line 28
    .line 29
    const-string v5, ","

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v5, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v1, v0

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/ExtendedResolver;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lorg/xbill/DNS/ExtendedResolver;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/xbill/DNS/Lookup;->setDefaultResolver(Lorg/xbill/DNS/Resolver;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 66
    .line 67
    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.nameservers"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lorg/xbill/DNS/Lookup;->setDefaultSearchPath([Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 83
    .line 84
    const-string v1, "DNSJavaNameService: invalid sun.net.spi.nameservice.domain"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public getHostByAddr([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/ReverseMap;->fromAddress(Ljava/net/InetAddress;)Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbill/DNS/Lookup;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    check-cast p1, Lorg/xbill/DNS/PTRRecord;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/xbill/DNS/PTRRecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getHostByAddr"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    aget-object p1, p3, v0

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/spi/DNSJavaNameService;->getHostByAddr([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "lookupAllHostAddr"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    aget-object p1, p3, v0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/spi/DNSJavaNameService;->lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$Ljava$net$InetAddress:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const-string p3, "[Ljava.net.InetAddress;"

    .line 54
    .line 55
    invoke-static {p3}, Lorg/xbill/DNS/spi/DNSJavaNameService;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sput-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$Ljava$net$InetAddress:Ljava/lang/Class;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$$B:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    const-string p3, "[[B"

    .line 73
    .line 74
    invoke-static {p3}, Lorg/xbill/DNS/spi/DNSJavaNameService;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sput-object p3, Lorg/xbill/DNS/spi/DNSJavaNameService;->array$$B:Ljava/lang/Class;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    array-length p2, p1

    .line 87
    new-array p3, p2, [[B

    .line 88
    .line 89
    :goto_0
    if-ge v0, p2, :cond_4

    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-object p3

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Unknown function name or arguments."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 112
    .line 113
    const-string p3, "DNSJavaNameService: Unexpected error."

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public lookupAllHostAddr(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/xbill/DNS/Lookup;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/xbill/DNS/Lookup;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v0, v3}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-boolean v3, p0, Lorg/xbill/DNS/spi/DNSJavaNameService;->preferV6:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/xbill/DNS/Lookup;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/xbill/DNS/Lookup;->run()[Lorg/xbill/DNS/Record;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length p1, v1

    .line 53
    new-array p1, p1, [Ljava/net/InetAddress;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    array-length v2, v1

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    instance-of v3, v2, Lorg/xbill/DNS/ARecord;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Lorg/xbill/DNS/ARecord;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/xbill/DNS/ARecord;->getAddress()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, p1, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    check-cast v2, Lorg/xbill/DNS/AAAARecord;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/xbill/DNS/AAAARecord;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, p1, v0

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_0
    new-instance v0, Ljava/net/UnknownHostException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
