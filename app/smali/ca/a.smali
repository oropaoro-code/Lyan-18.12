.class public final LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK9/q;


# instance fields
.field public b:Z


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "hostname"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LCa/a;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/xbill/DNS/SimpleResolver;

    .line 12
    .line 13
    const-string v2, "8.8.8.8"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/xbill/DNS/SimpleResolver;

    .line 19
    .line 20
    const-string v3, "1.1.1.1"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/xbill/DNS/ExtendedResolver;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lorg/xbill/DNS/SimpleResolver;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    check-cast v4, [Lorg/xbill/DNS/Resolver;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lorg/xbill/DNS/ExtendedResolver;-><init>([Lorg/xbill/DNS/Resolver;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lorg/xbill/DNS/Lookup;->setDefaultResolver(Lorg/xbill/DNS/Resolver;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, LCa/a;->b:Z

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Lorg/xbill/DNS/Address;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getAllByName(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lc9/k;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
