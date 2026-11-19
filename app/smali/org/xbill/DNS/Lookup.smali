.class public final Lorg/xbill/DNS/Lookup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOST_NOT_FOUND:I = 0x3

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_AGAIN:I = 0x2

.field public static final TYPE_NOT_FOUND:I = 0x4

.field public static final UNRECOVERABLE:I = 0x1

.field static synthetic class$org$xbill$DNS$Lookup:Ljava/lang/Class;

.field private static defaultCaches:Ljava/util/Map;

.field private static defaultNdots:I

.field private static defaultResolver:Lorg/xbill/DNS/Resolver;

.field private static defaultSearchPath:[Lorg/xbill/DNS/Name;

.field private static final noAliases:[Lorg/xbill/DNS/Name;


# instance fields
.field private aliases:Ljava/util/List;

.field private answers:[Lorg/xbill/DNS/Record;

.field private badresponse:Z

.field private badresponse_error:Ljava/lang/String;

.field private cache:Lorg/xbill/DNS/Cache;

.field private credibility:I

.field private dclass:I

.field private done:Z

.field private doneCurrent:Z

.field private error:Ljava/lang/String;

.field private foundAlias:Z

.field private iterations:I

.field private name:Lorg/xbill/DNS/Name;

.field private nametoolong:Z

.field private networkerror:Z

.field private nxdomain:Z

.field private referral:Z

.field private resolver:Lorg/xbill/DNS/Resolver;

.field private result:I

.field private searchPath:[Lorg/xbill/DNS/Name;

.field private temporary_cache:Z

.field private timedout:Z

.field private type:I

.field private verbose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/xbill/DNS/Name;

    .line 3
    .line 4
    sput-object v0, Lorg/xbill/DNS/Lookup;->noAliases:[Lorg/xbill/DNS/Name;

    .line 5
    .line 6
    invoke-static {}, Lorg/xbill/DNS/Lookup;->refreshDefault()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 21
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 20
    invoke-static {p1}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Lookup;-><init>(Lorg/xbill/DNS/Name;II)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lorg/xbill/DNS/Type;->check(I)V

    .line 3
    invoke-static {p3}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 4
    invoke-static {p2}, Lorg/xbill/DNS/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 7
    iput p2, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 8
    iput p3, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 9
    sget-object p1, Lorg/xbill/DNS/Lookup;->class$org$xbill$DNS$Lookup:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "org.xbill.DNS.Lookup"

    invoke-static {p1}, Lorg/xbill/DNS/Lookup;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lorg/xbill/DNS/Lookup;->class$org$xbill$DNS$Lookup:Ljava/lang/Class;

    :cond_2
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/Lookup;->getDefaultResolver()Lorg/xbill/DNS/Resolver;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    .line 11
    invoke-static {}, Lorg/xbill/DNS/Lookup;->getDefaultSearchPath()[Lorg/xbill/DNS/Name;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    .line 12
    invoke-static {p3}, Lorg/xbill/DNS/Lookup;->getDefaultCache(I)Lorg/xbill/DNS/Cache;

    move-result-object p2

    iput-object p2, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    .line 15
    const-string p1, "verbose"

    invoke-static {p1}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private checkDone()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const-string v2, "Lookup of "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v2, " "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuffer;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    const-string v2, " isn\'t done"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
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

.method private follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 14
    .line 15
    iget v1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Lookup;->lookup(Lorg/xbill/DNS/Name;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 52
    .line 53
    const-string p1, "CNAME loop"

    .line 54
    .line 55
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 56
    .line 57
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 58
    .line 59
    return-void
.end method

.method public static declared-synchronized getDefaultCache(I)Lorg/xbill/DNS/Cache;
    .locals 3

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/Cache;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lorg/xbill/DNS/Cache;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static declared-synchronized getDefaultResolver()Lorg/xbill/DNS/Resolver;
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
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

.method public static declared-synchronized getDefaultSearchPath()[Lorg/xbill/DNS/Name;
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
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

.method private lookup(Lorg/xbill/DNS/Name;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 2
    .line 3
    iget v1, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 4
    .line 5
    iget v2, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v4, "lookup "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 33
    .line 34
    invoke-static {v4}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Lookup;->processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 55
    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    iget v0, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 65
    .line 66
    iget v1, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    :try_start_0
    iget-object v3, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 97
    .line 98
    invoke-static {v4}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 120
    .line 121
    const-string p1, "response does not match query"

    .line 122
    .line 123
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Cache;->addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 135
    .line 136
    iget v1, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 137
    .line 138
    iget v3, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1, v3}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_4
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->verbose:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuffer;

    .line 151
    .line 152
    const-string v4, "queried "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    iget v2, p0, Lorg/xbill/DNS/Lookup;->type:I

    .line 164
    .line 165
    invoke-static {v2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Lookup;->processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p1

    .line 187
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 195
    .line 196
    :cond_7
    :goto_0
    return-void
.end method

.method private processResponse(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/SetResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->answers()[Lorg/xbill/DNS/RRset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    array-length v3, p1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-array p1, p1, [Lorg/xbill/DNS/Record;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lorg/xbill/DNS/Record;

    .line 58
    .line 59
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 60
    .line 61
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXDOMAIN()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    .line 73
    .line 74
    iget p1, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 80
    .line 81
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isNXRRSET()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    iput p1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isCNAME()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getCNAME()Lorg/xbill/DNS/CNAMERecord;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/Lookup;->follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDNAME()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getDNAME()Lorg/xbill/DNS/DNAMERecord;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/Lookup;->follow(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 136
    .line 137
    const-string p1, "Invalid DNAME target"

    .line 138
    .line 139
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDelegation()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iput-boolean v1, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 151
    .line 152
    :cond_7
    :goto_2
    return-void
.end method

.method public static declared-synchronized refreshDefault()V
    .locals 3

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/ExtendedResolver;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/xbill/DNS/ExtendedResolver;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->searchPath()[Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->ndots()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sput v1, Lorg/xbill/DNS/Lookup;->defaultNdots:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string v2, "Failed to initialize resolver"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method private final reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Lookup;->iterations:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 23
    .line 24
    iput-object v1, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache;->clearCache()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Lookup;->doneCurrent:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Lookup;->lookup(Lorg/xbill/DNS/Name;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized setDefaultCache(Lorg/xbill/DNS/Cache;I)V
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/xbill/DNS/Lookup;->defaultCaches:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static declared-synchronized setDefaultResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultResolver:Lorg/xbill/DNS/Resolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Ljava/lang/String;)V
    .locals 5

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    array-length v1, p0

    new-array v1, v1, [Lorg/xbill/DNS/Name;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 7
    aget-object v3, p0, v2

    sget-object v4, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v3, v4}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v1, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setDefaultSearchPath([Lorg/xbill/DNS/Name;)V
    .locals 1

    const-class v0, Lorg/xbill/DNS/Lookup;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lorg/xbill/DNS/Lookup;->defaultSearchPath:[Lorg/xbill/DNS/Name;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setPacketLogger(Lorg/xbill/DNS/PacketLogger;)V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/Lookup;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/xbill/DNS/Client;->setPacketLogger(Lorg/xbill/DNS/PacketLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public getAliases()[Lorg/xbill/DNS/Name;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->aliases:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/xbill/DNS/Lookup;->noAliases:[Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    return-object v0
.end method

.method public getAnswers()[Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 5
    .line 6
    return-object v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "type not found"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "unknown result"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "host not found"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "try again"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "unrecoverable error"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string v0, "successful"

    .line 46
    .line 47
    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->checkDone()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 5
    .line 6
    return v0
.end method

.method public run()[Lorg/xbill/DNS/Record;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xbill/DNS/Lookup;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 28
    .line 29
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lorg/xbill/DNS/Lookup;->defaultNdots:I

    .line 42
    .line 43
    if-le v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 46
    .line 47
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-ge v0, v2, :cond_7

    .line 64
    .line 65
    iget-object v2, p0, Lorg/xbill/DNS/Lookup;->name:Lorg/xbill/DNS/Name;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lorg/xbill/DNS/Lookup;->resolve(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    iget-boolean v1, p0, Lorg/xbill/DNS/Lookup;->foundAlias:Z

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 88
    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->badresponse:Z

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 98
    .line 99
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->badresponse_error:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->timedout:Z

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 111
    .line 112
    const-string v0, "timed out"

    .line 113
    .line 114
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->networkerror:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    iput v1, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 124
    .line 125
    const-string v0, "network error"

    .line 126
    .line 127
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 128
    .line 129
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nxdomain:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    iput v0, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 138
    .line 139
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->referral:Z

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 147
    .line 148
    const-string v0, "referral"

    .line 149
    .line 150
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_c
    iget-boolean v0, p0, Lorg/xbill/DNS/Lookup;->nametoolong:Z

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iput v2, p0, Lorg/xbill/DNS/Lookup;->result:I

    .line 160
    .line 161
    const-string v0, "name too long"

    .line 162
    .line 163
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->error:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v2, p0, Lorg/xbill/DNS/Lookup;->done:Z

    .line 166
    .line 167
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/xbill/DNS/Lookup;->answers:[Lorg/xbill/DNS/Record;

    .line 168
    .line 169
    return-object v0
.end method

.method public setCache(Lorg/xbill/DNS/Cache;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/xbill/DNS/Cache;

    .line 4
    .line 5
    iget v0, p0, Lorg/xbill/DNS/Lookup;->dclass:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->cache:Lorg/xbill/DNS/Cache;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/xbill/DNS/Lookup;->temporary_cache:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setCredibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Lookup;->credibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setNdots(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sput p1, Lorg/xbill/DNS/Lookup;->defaultNdots:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    const-string v2, "Illegal ndots value: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setResolver(Lorg/xbill/DNS/Resolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->resolver:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPath([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lorg/xbill/DNS/Name;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    sget-object v3, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v2, v3}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void
.end method

.method public setSearchPath([Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Lookup;->searchPath:[Lorg/xbill/DNS/Name;

    return-void
.end method
