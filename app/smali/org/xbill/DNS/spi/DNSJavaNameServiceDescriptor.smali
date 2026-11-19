.class public Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsun/net/spi/nameservice/NameServiceDescriptor;


# static fields
.field static synthetic class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

.field private static nameService:Lsun/net/spi/nameservice/NameService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "sun.net.spi.nameservice.NameService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    sget-object v2, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->class$sun$net$spi$nameservice$NameService:Ljava/lang/Class;

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    new-instance v2, Lorg/xbill/DNS/spi/DNSJavaNameService;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/xbill/DNS/spi/DNSJavaNameService;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lsun/net/spi/nameservice/NameService;

    .line 53
    .line 54
    sput-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->nameService:Lsun/net/spi/nameservice/NameService;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
.method public createNameService()Lsun/net/spi/nameservice/NameService;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/spi/DNSJavaNameServiceDescriptor;->nameService:Lsun/net/spi/nameservice/NameService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dnsjava"

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    return-object v0
.end method
