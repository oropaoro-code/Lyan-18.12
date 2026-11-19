.class public Lorg/xbill/DNS/ResolverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

.field private static currentConfig:Lorg/xbill/DNS/ResolverConfig;


# instance fields
.field private ndots:I

.field private searchlist:[Lorg/xbill/DNS/Name;

.field private servers:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findProperty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findSunJVM()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    :cond_2
    const-string v1, "os.name"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "java.vendor"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Windows"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v0, :cond_5

    .line 53
    .line 54
    const-string v2, "95"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    const-string v2, "98"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v0, :cond_4

    .line 69
    .line 70
    const-string v2, "ME"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findNT()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->find95()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v3, "NetWare"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findNetware()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v1, "Android"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findAndroid()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-direct {p0}, Lorg/xbill/DNS/ResolverConfig;->findUnix()V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_1
    return-void
.end method

.method private addSearch(Ljava/lang/String;Ljava/util/List;)V
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
    const-string v2, "adding search "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method private addServer(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    const-string v0, "verbose"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v2, "adding server "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
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
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
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

.method private configureFromLists(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    new-array p1, v1, [Lorg/xbill/DNS/Name;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private configureNdots(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private find95()V
    .locals 3

    .line 1
    const-string v0, "winipcfg.out"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "winipcfg /all /batch winipcfg.out"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method private findAndroid()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "get"

    .line 20
    .line 21
    sget-object v6, Lorg/xbill/DNS/ResolverConfig;->class$java$lang$String:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "java.lang.String"

    .line 26
    .line 27
    invoke-static {v6}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sput-object v6, Lorg/xbill/DNS/ResolverConfig;->class$java$lang$String:Ljava/lang/Class;

    .line 32
    .line 33
    :cond_0
    new-array v7, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v6, v7, v0

    .line 36
    .line 37
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "net.dns1"

    .line 42
    .line 43
    const-string v6, "net.dns2"

    .line 44
    .line 45
    const-string v7, "net.dns3"

    .line 46
    .line 47
    const-string v8, "net.dns4"

    .line 48
    .line 49
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move v6, v0

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    aget-object v7, v5, v6

    .line 58
    .line 59
    new-array v8, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string v8, "^\\d+(\\.\\d+){3}$"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const-string v8, "^[0-9a-f]+(:[0-9a-f]*)+:[0-9a-f]+$"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/2addr v6, v1

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_3
    invoke-direct {p0, v2, v3}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private findNT()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ipconfig /all"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private findNetware()V
    .locals 1

    .line 1
    const-string v0, "sys:/etc/resolv.cfg"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ResolverConfig;->findResolvConf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private findProperty()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "dns.server"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, ","

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v5, Ljava/util/StringTokenizer;

    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v3, v0}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v3, "dns.search"

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/StringTokenizer;

    .line 50
    .line 51
    invoke-direct {v5, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    return v1
.end method

.method private findResolvConf(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    const-string v4, "nameserver"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/util/StringTokenizer;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v3, p1}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v4, "domain"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    new-instance v4, Ljava/util/StringTokenizer;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v4, "search"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v4, Ljava/util/StringTokenizer;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-string v4, "options"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    new-instance v4, Ljava/util/StringTokenizer;

    .line 143
    .line 144
    invoke-direct {v4, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v5, "ndots:"

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lorg/xbill/DNS/ResolverConfig;->parseNdots(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    :catch_0
    invoke-direct {p0, p1, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v1}, Lorg/xbill/DNS/ResolverConfig;->configureNdots(I)V

    .line 180
    .line 181
    .line 182
    :catch_1
    return-void
.end method

.method private findSunJVM()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "sun.net.dns.ResolverConfiguration"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "open"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "nameservers"

    .line 30
    .line 31
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    const-string v7, "searchlist"

    .line 42
    .line 43
    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v4, v0}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v3, v2}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0

    .line 117
    :catch_0
    return v1
.end method

.method private findUnix()V
    .locals 1

    .line 1
    const-string v0, "/etc/resolv.conf"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/ResolverConfig;->findResolvConf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private findWin(Ljava/io/InputStream;)V
    .locals 2

    .line 39
    const-string v0, "org.xbill.DNS.windows.parse.buffer"

    const/16 v1, 0x2000

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 p1, 0x0

    .line 43
    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;Ljava/util/Locale;)V

    .line 44
    iget-object p1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    new-instance p1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lorg/xbill/DNS/ResolverConfig;->findWin(Ljava/io/InputStream;Ljava/util/Locale;)V

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private findWin(Ljava/io/InputStream;Ljava/util/Locale;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, ":"

    sget-object v3, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.xbill.DNS.ResolverConfig"

    invoke-static {v3}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".windows.DNSServer"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v3, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    .line 5
    :goto_0
    const-string v3, "host_name"

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "primary_dns_suffix"

    invoke-virtual {v1, v4}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    const-string v5, "dns_suffix"

    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "dns_servers"

    invoke-virtual {v1, v6}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 13
    new-instance v13, Ljava/util/StringTokenizer;

    invoke-direct {v13, v12}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    :cond_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p2, v3

    const/4 v3, 0x1

    if-eq v15, v9, :cond_6

    .line 18
    :goto_3
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 20
    :try_start_1
    invoke-static {v14, v9}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v9
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :try_start_2
    invoke-virtual {v9}, Lorg/xbill/DNS/Name;->labels()I

    move-result v9

    if-ne v9, v3, :cond_5

    goto :goto_8

    .line 22
    :cond_5
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 23
    :cond_6
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v9, :cond_9

    .line 24
    :goto_4
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 25
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    .line 27
    :cond_8
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    move v10, v3

    goto :goto_8

    :cond_9
    if-nez v10, :cond_e

    .line 28
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v9, :cond_a

    goto :goto_7

    :cond_a
    if-nez v11, :cond_b

    .line 29
    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v9, :cond_10

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 32
    :cond_c
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_8

    .line 33
    :cond_d
    invoke-direct {v0, v14, v7}, Lorg/xbill/DNS/ResolverConfig;->addServer(Ljava/lang/String;Ljava/util/List;)V

    move v11, v3

    goto :goto_8

    .line 34
    :cond_e
    :goto_7
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 35
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :catch_0
    :cond_10
    :goto_8
    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 37
    :cond_11
    invoke-direct {v0, v14, v8}, Lorg/xbill/DNS/ResolverConfig;->addSearch(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 38
    :cond_12
    invoke-direct {v0, v7, v8}, Lorg/xbill/DNS/ResolverConfig;->configureFromLists(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static declared-synchronized getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private parseNdots(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "setting ndots "

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    const-string v2, "verbose"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :catch_0
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public static refresh()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/ResolverConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "org.xbill.DNS.ResolverConfig"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/xbill/DNS/ResolverConfig;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/xbill/DNS/ResolverConfig;->class$org$xbill$DNS$ResolverConfig:Ljava/lang/Class;

    .line 17
    .line 18
    :cond_0
    monitor-enter v1

    .line 19
    :try_start_0
    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public ndots()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public searchPath()[Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:[Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public server()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    return-object v0
.end method

.method public servers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
